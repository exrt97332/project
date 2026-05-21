import os
import discord
from discord.ext import commands, tasks
from engine import SimulationEngine

TOKEN = os.environ.get("DISCORD_TOKEN", "YOUR_TOKEN_HERE")

class NationBot(commands.Bot):
    def __init__(self):
        intents = discord.Intents.default()
        super().__init__(command_prefix="!", intents=intents)
        self.engine = SimulationEngine(self)

    async def setup_hook(self):
        await self.tree.sync()
        self.weekly_loop.start()

    @tasks.loop(hours=168)
    async def weekly_loop(self):
        await self.engine.run_weekly_tick()

    async def on_ready(self):
        print(f"Bot ready: {self.user}")

bot = NationBot()

@bot.tree.command(name="정보", description="국가 기본 정보를 출력합니다.")
async def country_info(interaction: discord.Interaction):
    text = bot.engine.get_state_overview()
    embed = discord.Embed(title="국가 정보", color=discord.Color.blue())
    embed.description = text
    await interaction.response.send_message(embed=embed)

@bot.tree.command(name="시장", description="상품 시장 현황을 확인합니다.")
async def market_status(interaction: discord.Interaction, item_name: str = None):
    text = bot.engine.get_market_status(item_name)
    await interaction.response.send_message(f"```
{text}
```")

if __name__ == "__main__":
    bot.run(TOKEN)
