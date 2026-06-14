.class Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;
.super Ljava/lang/Object;
.source "MapCoords.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/MapCoords$WorldMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MapCoords;->updateWorldMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateMapPosX()V
    .locals 4

    .line 57
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$300(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$300(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$102(Lage/of/civilizations2/jakowski/lukasz/MapCoords;I)I

    .line 59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosX(Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$300(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$300(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$102(Lage/of/civilizations2/jakowski/lukasz/MapCoords;I)I

    .line 62
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosX(Z)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$300(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)I

    move-result v1

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$102(Lage/of/civilizations2/jakowski/lukasz/MapCoords;I)I

    .line 67
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->checkPositionOfMapX()V

    .line 68
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->updateSecondSideOfMap()V

    return-void
.end method

.method public updateSecondSideOfMap()V
    .locals 4

    .line 46
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$100(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$002(Lage/of/civilizations2/jakowski/lukasz/MapCoords;Z)Z

    .line 48
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapCoords;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$202(Lage/of/civilizations2/jakowski/lukasz/MapCoords;I)I

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapCoords$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-static {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->access$202(Lage/of/civilizations2/jakowski/lukasz/MapCoords;I)I

    :goto_1
    return-void
.end method
