.class Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget$16;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;
.source "Menu_InGame_FA_Budget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget;Ljava/lang/String;IIIIIIIZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 1017
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget$16;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Research;-><init>(Ljava/lang/String;IIIIIIIZ)V

    return-void
.end method


# virtual methods
.method public getColorLEFT()Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .line 1025
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3d909091

    const v2, 0x3e3cbcbd

    const v3, 0x3ec6c6c7

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3e8c8c8d

    const v3, 0x3f129293

    const v5, 0x3dd8d8d9

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget$16;->getCurr()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;IIF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Budget$16;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 1030
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_TECHNOLOGY:I

    return v0
.end method
