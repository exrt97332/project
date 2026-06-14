.class Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_In_Game_Box_Special;
.source "Menu_Leader_Edit_Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 67
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_In_Game_Box_Special;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$4;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_In_Game_Box_Special;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getTextToDrawElem()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->access$300(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_In_Game_Box_Special;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
