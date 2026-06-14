.class Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;
.super Ljava/lang/Object;
.source "Button_PlayAsVassal.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    .line 44
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getCheckboxSt()Z

    move-result p4

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 45
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-direct {p4, v3, v1, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3e0c49ba    # 0.137f

    invoke-direct {p4, v1, v3, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosXE()I

    move-result p4

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v0

    add-int/2addr p4, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    add-int v5, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    add-int v6, p4, p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result p4

    div-int/lit8 v7, p4, 0x2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result p4

    add-int/lit8 v8, p4, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 54
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p4, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 55
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 56
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    add-int/2addr p4, p3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int v3, p4, v1

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 58
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosY()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result v2

    invoke-static {p1, p4, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_InfoBox_Left(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 62
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 63
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosXE()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosY()I

    move-result p2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto :goto_1

    .line 65
    :cond_1
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosXE()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getPosY()I

    move-result p2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_PlayAsVassal;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :goto_1
    return-void
.end method
