.class Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$14;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_AddCiv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 373
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;

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

    .line 376
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 381
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz p1, :cond_0

    .line 382
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 385
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method
