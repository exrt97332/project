.class Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion$5;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;
.source "Menu_InGame_ProposeFormUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion;Ljava/lang/String;IIIIIF)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 104
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 112
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "ChooseAProvince"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 107
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_ProposeFormUnion;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
