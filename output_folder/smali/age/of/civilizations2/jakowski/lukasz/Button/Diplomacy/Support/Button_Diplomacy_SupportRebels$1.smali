.class Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;
.super Ljava/lang/Object;
.source "Button_Diplomacy_SupportRebels.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 145
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getCheckboxSt()Z

    move-result p4

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 146
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, v2, v0, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3e0c49ba    # 0.137f

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {p4, v0, v2, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 153
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    add-int v5, p4, p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getWidthE()I

    move-result v6

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getHeightE()I

    move-result p4

    add-int/lit8 v7, p4, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 155
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 156
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x1

    add-int v3, p4, p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getWidthE()I

    move-result v4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 157
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p3

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getHeightE()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    sub-int v3, p2, p3

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getWidthE()I

    move-result v4

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Support/Button_Diplomacy_SupportRebels;->getHeightE()I

    move-result p2

    div-int/lit8 v5, p2, 0x4

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 159
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
