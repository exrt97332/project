.class public Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;
.super Ljava/lang/Object;
.source "TimelapseManager.java"


# static fields
.field public static final MAX_SPEED:I = 0x6

.field public static PAUSE:Z

.field public static SOURCE:I

.field public static SPEED:I

.field public static TIME_LAST_UPDATE:J

.field public static TIME_PAST:J

.field public static final TIME_REQUIRED_TO_ACTION:[I


# instance fields
.field public iTimelineTurnID:I

.field public timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

.field public timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

.field public timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

.field public timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

.field public timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

.field public timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

.field public timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

.field public timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

.field public timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

.field public timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

.field public timelineOwners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public timelineOwners_Capitals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

.field public timelineOwners_IsOccupied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_REQUIRED_TO_ACTION:[I

    const/4 v0, 0x1

    .line 45
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    .line 47
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->PAUSE:Z

    const-wide/16 v0, 0x0

    .line 49
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    .line 50
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_LAST_UPDATE:J

    return-void

    :array_0
    .array-data 4
        0x1
        0x7d0
        0x5dc
        0x3e8
        0x2ee
        0x1f4
        0xfa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    .line 24
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    .line 26
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    .line 28
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    .line 30
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    .line 31
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    .line 32
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    .line 33
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    .line 34
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    .line 36
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_IsOccupied:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    .line 128
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    return-void
.end method

.method private final timePasted()Z
    .locals 4

    .line 69
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->getRequiredTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addChange(IIZ)V
    .locals 3

    .line 368
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 370
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 371
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iProvinceID:I

    if-ne v2, p1, :cond_0

    .line 372
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iToCivID:I

    .line 373
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iput-boolean p3, p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->isOccupied:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    invoke-direct {v1, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final buildTimeline()V
    .locals 12

    .line 132
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->clearTimeline()V

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 133
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    .line 134
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->resetTime()V

    const/4 v2, 0x1

    .line 135
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->PAUSE:Z

    .line 137
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 138
    :goto_0
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 139
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_0
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_1
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_IsOccupied:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 149
    :goto_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 150
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;->getCapitalID(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 152
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v6, v1, 0x1

    if-ne v4, v6, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 161
    :goto_4
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 162
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_IsOccupied:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    .line 166
    :goto_5
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 167
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;->getCapitalID(I)I

    move-result v3

    if-ltz v3, :cond_5

    .line 169
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v6, v1, 0x1

    if-ne v4, v6, :cond_5

    .line 170
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 173
    :cond_5
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 179
    :cond_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 185
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Age_of_Civilizations"

    const-string v4, "TURN/"

    const-string v5, "TS/"

    const-string v6, "/"

    const-string v7, "saves/games/"

    if-eqz v1, :cond_7

    .line 186
    :try_start_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_7

    .line 188
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 191
    :goto_7
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v0

    :goto_8
    if-ge v2, v1, :cond_a

    .line 198
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "_"

    const-string v9, "_C"

    if-eqz v3, :cond_8

    .line 199
    :try_start_2
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    goto :goto_9

    .line 201
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveTag:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 204
    :goto_9
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    move v8, v0

    .line 206
    :goto_a
    iget-object v9, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 207
    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget-object v10, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    .line 212
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 216
    :cond_a
    :goto_b
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 217
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    return-void
.end method

.method public final clearTimeline()V
    .locals 1

    .line 222
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_IsOccupied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearTimeline_Statistics()V
    .locals 2

    .line 229
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;->lEconomy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;->lTechnologyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Treasury:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Balance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Happiness:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_ArmySize:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Stability:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    return-void
.end method

.method public final getNumOfProvinces(I)I
    .locals 3

    const/4 v0, 0x0

    .line 529
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 530
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final getPlayerIncome(II)I
    .locals 1

    .line 543
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 546
    :catch_0
    :try_start_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 547
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getRequiredTime()I
    .locals 2

    .line 73
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_REQUIRED_TO_ACTION:[I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    aget v0, v0, v1

    return v0
.end method

.method public final getTimePerc()F
    .locals 2

    .line 77
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    long-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->getRequiredTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final loadNextTurn()V
    .locals 8

    .line 252
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    .line 253
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 256
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 257
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iProvinceID:I

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iProvinceID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iToCivID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_IsOccupied:Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iProvinceID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget-boolean v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->isOccupied:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 263
    :cond_1
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 264
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;->getCapitalID(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 266
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v5, v4, 0x1

    if-ne v1, v5, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    .line 275
    :goto_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 276
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iProvinceID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iToCivID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_IsOccupied:Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->iProvinceID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;

    iget-boolean v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges;->isOccupied:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 280
    :cond_4
    :goto_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 281
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;->getCapitalID(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 283
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v5, v4, 0x1

    if-ne v1, v5, :cond_5

    .line 284
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 287
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Capitals:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 292
    :cond_6
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    .line 294
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Timeline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Timeline_UpdateLanguage()V

    goto :goto_6

    .line 297
    :cond_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInVictory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Victory_UpdateLanguage()V

    .line 300
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToCivilizationBox_Timeline(IZ)V

    goto :goto_6

    .line 304
    :cond_8
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->PAUSE:Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final newGame()V
    .locals 10

    .line 311
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->clearTimeline()V

    .line 315
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->clearTimeline_Statistics()V

    const/4 v0, 0x0

    move v1, v0

    .line 317
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 318
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_1

    .line 322
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseOwnersGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Owners_GameData;->lProvinceOwnersAtBeginning:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    .line 329
    :goto_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 330
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v5

    invoke-direct {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 333
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 341
    :goto_3
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 342
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 349
    :cond_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->addProvinces(Ljava/util/List;)V

    .line 350
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->addPopulation(Ljava/util/List;)V

    .line 352
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;->addData(Ljava/util/List;)V

    .line 354
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->addRank(Ljava/util/List;)V

    .line 355
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;->addTechLevel(Ljava/util/List;)V

    return-void
.end method

.method public final newTurn()V
    .locals 2

    .line 361
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseTurnChanges:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->updateTurnStatistics()V

    return-void
.end method

.method public pauseUnpause()V
    .locals 2

    .line 86
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->PAUSE:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->PAUSE:Z

    if-nez v0, :cond_2

    .line 89
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->iTimelineTurnID:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners_Changes:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_TurnChanges_GameData;->lTurnChanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->buildTimeline()V

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->PAUSE:Z

    .line 93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Timeline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Timeline_UpdateLanguage()V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInVictory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Victory_UpdateLanguage()V

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_LAST_UPDATE:J

    :cond_2
    return-void
.end method

.method public final resetTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 81
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_LAST_UPDATE:J

    return-void
.end method

.method public updateSpeed(I)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->getTimePerc()F

    move-result v0

    .line 110
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    add-int/2addr v1, p1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    const/4 p1, 0x1

    if-ge v1, p1, :cond_0

    .line 113
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-le v1, p1, :cond_1

    .line 115
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    .line 118
    :cond_1
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_REQUIRED_TO_ACTION:[I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->SPEED:I

    aget p1, p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    return-void
.end method

.method public final updateTime()V
    .locals 6

    .line 54
    :try_start_0
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_LAST_UPDATE:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_LAST_UPDATE:J

    .line 57
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timePasted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 58
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->TIME_PAST:J

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->loadNextTurn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateTurnStatistics()V
    .locals 14

    const/4 v0, 0x1

    move v1, v0

    .line 386
    :goto_0
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 387
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;->updateCapital(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :catch_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 391
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseGameData:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_GameData;->lCivsCapitals:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Capitals;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 396
    :cond_0
    :try_start_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_UPDATE_EVERY_X_TURNS:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 402
    :goto_2
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 403
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v7

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 411
    :cond_1
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->addProvinces(Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->addPopulation(Ljava/util/List;)V

    .line 413
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;->addData(Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->addRank(Ljava/util/List;)V

    .line 418
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_UPDATE_EVERY_X_TURNS_RANK:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 421
    :goto_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 422
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 427
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->addRank(Ljava/util/List;)V

    .line 430
    :cond_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_UPDATE_EVERY_X_TURNS_TECH_LEVEL:I

    rem-int/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_6

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 433
    :goto_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 434
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 439
    :cond_5
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;->addTechLevel(Ljava/util/List;)V

    .line 443
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 445
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    .line 454
    :goto_5
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 455
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    .line 457
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHappiness()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getStabilityCiv()F

    move-result v12

    mul-float/2addr v12, v2

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getExpenses(I)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeep_Total(I)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome(I)F

    move-result v11

    float-to-int v11, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getExpenses(I)F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 472
    :cond_7
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Treasury:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Happiness:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_ArmySize:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Stability:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Balance:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_8

    .line 484
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 487
    :cond_8
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Happiness:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_9

    .line 488
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Happiness:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 491
    :cond_9
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_ArmySize:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_a

    .line 492
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_ArmySize:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    :cond_a
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_b

    .line 496
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 499
    :cond_b
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Stability:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_c

    .line 500
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Stability:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 503
    :cond_c
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_d

    .line 504
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 507
    :cond_d
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Balance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_e

    .line 508
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Balance:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 511
    :cond_e
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    if-le v0, v2, :cond_f

    .line 512
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 519
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-void
.end method
