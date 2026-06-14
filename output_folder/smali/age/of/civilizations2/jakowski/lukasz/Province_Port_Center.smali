.class public Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;
.super Ljava/lang/Object;
.source "Province_Port_Center.java"


# instance fields
.field public iShiftX:I

.field public iShiftY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftX:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftY:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftX:I

    .line 25
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftY:I

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    .locals 2

    .line 31
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->portIco:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftX:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->portIco:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftY:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int p4, v1

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->portIco:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {v0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final getShiftX()I
    .locals 1

    .line 37
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftX:I

    return v0
.end method

.method public final getShiftY()I
    .locals 1

    .line 41
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftY:I

    return v0
.end method
