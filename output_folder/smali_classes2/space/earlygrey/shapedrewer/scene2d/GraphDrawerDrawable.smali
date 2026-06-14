.class public Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;
.super Lspace/earlygrey/shapedrewer/scene2d/ShapeDrawerDrawable;
.source "GraphDrawerDrawable.java"


# instance fields
.field private color:F

.field private domainBegin:F

.field private domainEnd:F

.field private transient graphDrawer:Lspace/earlygrey/shapedrewer/GraphDrawer;

.field private interpolation:Lcom/badlogic/gdx/math/Interpolation;

.field private joinType:Lspace/earlygrey/shapedrewer/JoinType;

.field private lineWidth:F

.field private plotBegin:F

.field private plotEnd:F

.field private rescale:Z

.field private samples:I


# direct methods
.method public constructor <init>(Lspace/earlygrey/shapedrewer/GraphDrawer;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/GraphDrawer;->getShapeDrawer()Lspace/earlygrey/shapedrewer/ShapeDrawer;

    move-result-object v0

    invoke-direct {p0, v0}, Lspace/earlygrey/shapedrewer/scene2d/ShapeDrawerDrawable;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->color:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->lineWidth:F

    .line 42
    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    iput-object v1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    const/16 v1, 0x32

    .line 49
    iput v1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->samples:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotBegin:F

    .line 61
    iput v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotEnd:F

    .line 67
    iput v1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainBegin:F

    .line 73
    iput v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainEnd:F

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->rescale:Z

    .line 90
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->graphDrawer:Lspace/earlygrey/shapedrewer/GraphDrawer;

    return-void
.end method

.method public static getFlow()[I
    .locals 1

    const/16 v0, 0xb

    .line 286
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x20
        0x70
        0x69
        0x72
        0x61
        0x74
        0x65
        0x64
        0x20
        0x76
        0x65
    .end array-data
.end method

.method public static updatePoints(I)V
    .locals 1

    if-gez p0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lspace/earlygrey/shapedrewer/shapes/Pen;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->updatePoints(Ljava/lang/String;)V

    return-void
.end method

.method public static updatePoints(Ljava/lang/String;)V
    .locals 0

    .line 242
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drawShapes(Lspace/earlygrey/shapedrewer/ShapeDrawer;FFFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result v2

    .line 105
    iget v3, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->color:F

    invoke-virtual {v1, v3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    .line 106
    invoke-virtual/range {p1 .. p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getDefaultLineWidth()F

    move-result v3

    .line 107
    iget v4, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->lineWidth:F

    invoke-virtual {v1, v4}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setDefaultLineWidth(F)F

    .line 108
    iget-object v5, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->graphDrawer:Lspace/earlygrey/shapedrewer/GraphDrawer;

    iget-object v6, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    iget-object v11, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    iget v12, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->samples:I

    iget v13, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotBegin:F

    iget v14, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotEnd:F

    iget v15, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainBegin:F

    iget v4, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainEnd:F

    iget-boolean v10, v0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->rescale:Z

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v17, v10

    move/from16 v10, p5

    move/from16 v16, v4

    invoke-virtual/range {v5 .. v17}, Lspace/earlygrey/shapedrewer/GraphDrawer;->draw(Lcom/badlogic/gdx/math/Interpolation;FFFFLspace/earlygrey/shapedrewer/JoinType;IFFFFZ)V

    .line 110
    invoke-virtual {v1, v2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(F)F

    .line 111
    invoke-virtual {v1, v3}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setDefaultLineWidth(F)F

    return-void
.end method

.method public getDomainBegin()F
    .locals 1

    .line 297
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainBegin:F

    return v0
.end method

.method public getDomainEnd()F
    .locals 1

    .line 319
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainEnd:F

    return v0
.end method

.method public getGraphDrawer()Lspace/earlygrey/shapedrewer/GraphDrawer;
    .locals 1

    .line 120
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->graphDrawer:Lspace/earlygrey/shapedrewer/GraphDrawer;

    return-object v0
.end method

.method public getInterpolation()Lcom/badlogic/gdx/math/Interpolation;
    .locals 1

    .line 139
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    return-object v0
.end method

.method public getJoinType()Lspace/earlygrey/shapedrewer/JoinType;
    .locals 1

    .line 207
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 189
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->lineWidth:F

    return v0
.end method

.method public getPackedColor()F
    .locals 1

    .line 158
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->color:F

    return v0
.end method

.method public getPlotBegin()F
    .locals 1

    .line 252
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotBegin:F

    return v0
.end method

.method public getPlotEnd()F
    .locals 1

    .line 272
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotEnd:F

    return v0
.end method

.method public getSamples()I
    .locals 1

    .line 227
    iget v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->samples:I

    return v0
.end method

.method public isRescale()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->rescale:Z

    return v0
.end method

.method public setColor(F)V
    .locals 0

    .line 167
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->color:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->color:F

    return-void
.end method

.method public setDomainBegin(F)V
    .locals 0

    .line 308
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainBegin:F

    return-void
.end method

.method public setDomainEnd(F)V
    .locals 0

    .line 330
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->domainEnd:F

    return-void
.end method

.method public setGraphDrawer(Lspace/earlygrey/shapedrewer/GraphDrawer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->graphDrawer:Lspace/earlygrey/shapedrewer/GraphDrawer;

    return-void
.end method

.method public setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    return-void
.end method

.method public setJoinType(Lspace/earlygrey/shapedrewer/JoinType;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 198
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->lineWidth:F

    return-void
.end method

.method public setPlotBegin(F)V
    .locals 0

    .line 262
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotBegin:F

    return-void
.end method

.method public setPlotEnd(F)V
    .locals 0

    .line 282
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->plotEnd:F

    return-void
.end method

.method public setRescale(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->rescale:Z

    return-void
.end method

.method public setSamples(I)V
    .locals 0

    .line 238
    iput p1, p0, Lspace/earlygrey/shapedrewer/scene2d/GraphDrawerDrawable;->samples:I

    return-void
.end method
