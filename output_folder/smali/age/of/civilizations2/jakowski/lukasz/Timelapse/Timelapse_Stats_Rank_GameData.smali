.class public Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;
.super Ljava/lang/Object;
.source "Timelapse_Stats_Rank_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public lRank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addRank(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_RANK:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_RANK:I

    if-le p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
