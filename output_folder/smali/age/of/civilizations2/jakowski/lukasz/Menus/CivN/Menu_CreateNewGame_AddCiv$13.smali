.class Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv$13;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
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

    .line 348
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv$13;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 351
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 356
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz p1, :cond_0

    .line 357
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 360
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method
