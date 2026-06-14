.class public Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;
.super Ljava/lang/Object;
.source "ProvincesDrag.java"


# instance fields
.field public backAnimation:Z

.field public backAnimationBorder:Z

.field public iAlpha:I

.field public iBorderAlpha:I

.field public iStepID:I

.field public iStepIDBorder:I

.field public lTime:J

.field public lTimeBorder:J

.field private provincesID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private provincesSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTime:J

    const/16 v2, 0x32

    .line 22
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepID:I

    .line 24
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimation:Z

    .line 28
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTimeBorder:J

    .line 29
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepIDBorder:I

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iBorderAlpha:I

    .line 32
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimationBorder:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addProv(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 83
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    if-ge v1, v2, :cond_1

    .line 84
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    const/4 p1, 0x1

    return p1
.end method

.method public final canAddArmy(II)Z
    .locals 3

    .line 185
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1

    .line 189
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p2

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result p2

    if-ne p2, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final canBeReleasedAsVassal(II)Z
    .locals 2

    .line 249
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 253
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result p2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final checkIfExists(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    if-ge v1, v2, :cond_1

    .line 166
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final clearSelectedProvinces()V
    .locals 1

    .line 158
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->update()V

    .line 50
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->updateColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    if-ge v0, v1, :cond_1

    .line 52
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProv_ActiveProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final draw_CreateAVassal(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->update()V

    .line 61
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->oColor:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->oColor:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->oColor:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    int-to-float v4, v4

    const v5, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    if-ge v0, v1, :cond_1

    .line 63
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProv_ActiveProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final draw_HolyRomanEmpire(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->update()V

    .line 72
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->oColorHRE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->oColorHRE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;->oColorHRE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    int-to-float v4, v4

    sget-boolean v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    if-eqz v5, :cond_0

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const v5, 0x4019999a    # 2.4f

    :goto_0
    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    .line 73
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    if-ge v0, v1, :cond_2

    .line 74
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProv_ActiveProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getProv(I)I
    .locals 1

    .line 268
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getProv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    return-object v0
.end method

.method public final getProvSize()I
    .locals 1

    .line 272
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    return v0
.end method

.method public final popProvince()V
    .locals 2

    .line 113
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProvSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->removeProv(I)Z

    :cond_0
    return-void
.end method

.method public final removeProv(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 119
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    if-ge v1, v2, :cond_1

    .line 120
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 137
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesID:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->provincesSize:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final update()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->updateProvinceAlpha()V

    .line 205
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->updateBorderAlpha()V

    return-void
.end method

.method public final updateArmies_CivID(II)V
    .locals 3

    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProvSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 176
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->hasArmyInProvince(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->canAddArmy(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 178
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateBorderAlpha()V
    .locals 6

    .line 228
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTimeBorder:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 229
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepIDBorder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepIDBorder:I

    .line 230
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimationBorder:Z

    if-eqz v0, :cond_0

    .line 231
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iBorderAlpha:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iBorderAlpha:I

    goto :goto_0

    .line 233
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iBorderAlpha:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iBorderAlpha:I

    .line 236
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTimeBorder:J

    .line 238
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepIDBorder:I

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 239
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepIDBorder:I

    .line 240
    iget-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimationBorder:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimationBorder:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xe1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x12c

    :goto_1
    add-long/2addr v0, v2

    .line 241
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTimeBorder:J

    :cond_2
    return-void
.end method

.method public updateColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    int-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public updateProvinceAlpha()V
    .locals 6

    .line 209
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x19

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 210
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepID:I

    .line 211
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimation:Z

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    goto :goto_0

    .line 214
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iAlpha:I

    .line 217
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTime:J

    .line 219
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepID:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 220
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->iStepID:I

    .line 221
    iget-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimation:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->backAnimation:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1c2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x258

    :goto_1
    add-long/2addr v0, v2

    .line 222
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->lTime:J

    :cond_2
    return-void
.end method
