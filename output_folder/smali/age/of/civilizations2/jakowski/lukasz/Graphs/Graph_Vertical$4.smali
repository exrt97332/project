.class Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;
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

    .line 195
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    .locals 8

    .line 198
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, p4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v7, p2, 0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/2addr v4, p5

    invoke-static {v0, p1, v1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    .line 200
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result p2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$400(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p2, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPercentageOld(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Ask/mi/wsaIpQhqPN;->KThdMBqBfMsQ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p4, p4

    mul-float/2addr p4, v5

    float-to-int p4, p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p4, v2

    mul-int/2addr p4, v7

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {v0, p1, p2, v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    return-void
.end method

.method public getStatsLP(I)Ljava/lang/String;
    .locals 2

    .line 210
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

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

    .line 215
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

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
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sTOTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->access$400(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
