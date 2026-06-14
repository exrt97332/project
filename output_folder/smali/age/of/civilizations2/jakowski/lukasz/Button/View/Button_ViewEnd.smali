.class public Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_ViewEnd;
.super Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;
.source "Button_ViewEnd.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/View/ButtonView;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public final drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 24
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_h:I

    goto :goto_0

    :cond_0
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_last:I

    :goto_0
    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_ViewEnd;->getPosXE()I

    move-result p3

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_ViewEnd;->getHeightE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_last:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_ViewEnd;->getWidthE()I

    move-result v4

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_last:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    return-void
.end method
