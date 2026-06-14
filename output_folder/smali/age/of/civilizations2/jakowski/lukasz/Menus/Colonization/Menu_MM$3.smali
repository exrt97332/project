.class Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_BuildAll;
.source "Menu_MM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;Ljava/lang/String;IIII)V
    .locals 6

    .line 226
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_BuildAll;-><init>(Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    .line 236
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;->id:I

    return-void
.end method


# virtual methods
.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 229
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;->id:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    if-ne v0, v1, :cond_0

    .line 230
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_BuildAll;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public setMax(I)V
    .locals 0

    .line 240
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;->id:I

    .line 241
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_BuildAll;->setMax(I)V

    return-void
.end method
