.class Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;
.source "Menu_CreateNewGame_AddCiv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 187
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 190
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;->addCivilization()V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv$7;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 196
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction_Animated;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
