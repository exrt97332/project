.class Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_PrepareForWar;
.source "Menu_InGame_Message_PrepareForWar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;-><init>(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;Ljava/lang/String;IIIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 76
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PrepareForWar;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 84
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;->iWarAgainstCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    if-ltz p1, :cond_0

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;->iWarAgainstCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 86
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    .line 88
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;->iWarAgainstCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 79
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_PrepareForWar;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
