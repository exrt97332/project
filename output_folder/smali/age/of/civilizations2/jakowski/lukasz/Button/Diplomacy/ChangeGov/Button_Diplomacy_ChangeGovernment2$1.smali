.class Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;
.super Ljava/lang/Object;
.source "Button_Diplomacy_ChangeGovernment2.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 121
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 122
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

    .line 123
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getHeightE()I

    move-result p4

    add-int/lit8 v5, p4, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 125
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 126
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 127
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    add-int/2addr p4, p3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int v3, p4, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 129
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 132
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->ideologyID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->ideologyID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->ideologyID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 133
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int v3, p2, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;->getHeightE()I

    move-result p2

    add-int/lit8 v5, p2, -0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 134
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
