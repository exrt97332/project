.class public Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;
.super Ljava/lang/Object;
.source "HistoryManager.java"


# static fields
.field public static HISTORY_LIMIT:I

.field public static lHistoryDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lHistoryDatesWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDatesWidth:Ljava/util/List;

    const/16 v0, 0xc8

    .line 26
    sput v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->HISTORY_LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->addNewTurn()V

    .line 35
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    .line 37
    sget v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTruce:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTruce:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    .line 41
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAlliance:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAlliance:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologiesSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 46
    sget v1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getiCrownVassalImage()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale_CrownVassal(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-ge v1, v2, :cond_2

    .line 47
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getiCrownVassalImage()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale_CrownVassal(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    sget v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    .line 53
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc8

    goto :goto_1

    :cond_4
    const/16 v0, 0x32

    :goto_1
    sput v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->HISTORY_LIMIT:I

    .line 55
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->clearHistory()V

    return-void
.end method

.method public static final buildHistoryDates()V
    .locals 7

    .line 69
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->clearHistoryDates()V

    const/4 v0, 0x1

    .line 71
    :goto_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-ge v0, v1, :cond_0

    .line 72
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getDate_ByTurnID(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getCurrDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 78
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 79
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDatesWidth:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final clearHistoryDates()V
    .locals 1

    .line 84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDatesWidth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final addHistory(ILage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;)V
    .locals 1

    .line 122
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHistoryLog(Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;)V
    .locals 2

    .line 111
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_History()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_History()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final addNewTurn()V
    .locals 2

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->HISTORY_LIMIT:I

    if-le v0, v1, :cond_0

    .line 105
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final clearHistory()V
    .locals 1

    .line 130
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;
    .locals 1

    .line 126
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    return-object p1
.end method

.method public final getHistorySize()I
    .locals 1

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getHistoryTurnSize(I)I
    .locals 1

    .line 138
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final haveHistory()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 91
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 92
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final updateLanguage()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 59
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 60
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 61
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsHistory:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_History_GameData;->lHistory:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->updateLanguage()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
