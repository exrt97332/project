.class Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$4;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;
.source "Menu_InGame_View_BuildingsTop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V
    .locals 7

    .line 344
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 347
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$4;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$4;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
