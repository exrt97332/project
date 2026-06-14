.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_Games.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 187
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public setButtonAlpha(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V
    .locals 2

    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 192
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;->getIsClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p2, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;->getIsHovered()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;->getIsClickable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 199
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3ef851ec    # 0.485f

    invoke-direct {p2, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_2
    :goto_0
    return-void
.end method
