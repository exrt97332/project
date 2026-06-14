.class Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;
.super Ljava/lang/Object;
.source "Graph_Vertical.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 131
    const-string v9, "%]"

    const-string v10, " ["

    .line 0
    const-string v11, ""

    const/4 v12, 0x1

    .line 131
    :try_start_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v4

    const/4 v13, 0x4

    invoke-static {v3, v4, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPercentageOld(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    const v14, 0x3f333333    # 0.7f

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v15, 0x2

    mul-int/2addr v5, v15

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    add-int v3, v3, p4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v15

    add-int/2addr v5, v6

    add-int/lit8 v16, v8, 0x1

    mul-int v5, v5, v16

    add-int/2addr v4, v5

    add-int v4, v4, p5

    invoke-static {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    .line 133
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v4

    invoke-static {v3, v4, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPercentageOld(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValueDataTypeID(I)I

    move-result v4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v15

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v5

    mul-int/2addr v5, v15

    add-int/2addr v2, v5

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v5

    add-int/2addr v2, v5

    add-int v5, v2, p4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v17, v17, 0x2

    add-int v6, v6, v17

    mul-int v6, v6, v16

    add-int/2addr v2, v6

    add-int v6, v2, p5

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$500(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v15

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    add-int/2addr v3, v4

    add-int v3, v3, p4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v15

    add-int/2addr v5, v6

    mul-int v5, v5, v16

    add-int/2addr v4, v5

    add-int v4, v4, p5

    invoke-static {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    .line 139
    :goto_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 140
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v4

    invoke-static {v3, v4, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPercentageOld(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v15

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    add-int v3, v3, p4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v15

    add-int/2addr v5, v6

    mul-int v5, v5, v16

    add-int/2addr v4, v5

    add-int v4, v4, p5

    invoke-static {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v15

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    add-int v3, v3, p4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v15

    add-int/2addr v5, v6

    mul-int v5, v5, v16

    add-int/2addr v4, v5

    add-int v4, v4, p5

    invoke-static {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    .line 145
    :goto_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$400(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPercentageOld(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v15

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int v3, v3, p3

    add-int v3, v3, p4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v15

    add-int/2addr v5, v6

    mul-int v5, v5, v16

    add-int/2addr v4, v5

    add-int v4, v4, p5

    invoke-static {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :goto_2
    return-void
.end method

.method public getStatsLP(I)Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getCivID()I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStatsLPCivFlagID(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getCivID()I

    move-result p1

    return p1
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sTOTAL_WORLDS_POPULATION:Ljava/lang/String;

    return-object v0
.end method
