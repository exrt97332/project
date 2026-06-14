.class Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;
.super Ljava/lang/Object;
.source "ButtonN_NewGameAddCiv.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 53
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 54
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 55
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, p4, v1

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getHeightE()I

    move-result p4

    add-int/lit8 v5, p4, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 57
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, p4, v1

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 59
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p3

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getHeightE()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    sub-int v3, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    add-int v4, p2, p3

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;->getHeightE()I

    move-result p2

    div-int/lit8 v5, p2, 0x4

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 62
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method
