.class Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic$19;
.super Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBar_InvestDevelopment;
.source "Menu_InGame_ProvInfoSmallClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic;Ljava/lang/String;FIIIZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 840
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic$19;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/BotBar/Button_BotBar_InvestDevelopment;-><init>(Ljava/lang/String;FIIIZZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    .line 843
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;->getHoverInvestDev()Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic$19;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 848
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic$19;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 849
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmallClassic$19;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
