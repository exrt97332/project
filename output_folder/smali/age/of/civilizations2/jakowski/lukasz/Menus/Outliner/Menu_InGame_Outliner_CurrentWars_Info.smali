.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Outliner_CurrentWars_Info.java"


# static fields
.field public static final ANIMATION_TIME:I = 0x87

.field public static hideAnimation:Z = true

.field public static lTime:J


# instance fields
.field public final FONT_SCALE:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v9, p0

    .line 72
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 40
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->FONT_SCALE:F

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 77
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v3, "+100% "

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 78
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v1, v1

    goto :goto_0

    :catch_0
    move v1, v0

    .line 83
    :goto_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v2, v1

    .line 86
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_28

    .line 87
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistorySize()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v7, v1, -0x4

    if-le v2, v7, :cond_28

    if-ltz v2, :cond_28

    .line 90
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 91
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v11, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v11

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->UNION:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v11, v12, :cond_0

    .line 92
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v12, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v12

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 93
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Union;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v11, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v11

    iget v12, v11, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v11, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v11, v15

    move-object v10, v15

    move v15, v5

    invoke-direct/range {v11 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Union;-><init>(IIIII)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v10

    add-int/2addr v5, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 100
    :cond_1
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    .line 101
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->WAR_DECLARAION:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v10, v11, :cond_3

    .line 102
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v11, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v11, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 103
    :cond_2
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_War;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_War;-><init>(IIIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    goto :goto_3

    .line 110
    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_7

    .line 111
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->TRUCE:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_6

    .line 112
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 113
    :cond_5
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Truce;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Truce;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 119
    :cond_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_9

    .line 120
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->NEW_COONY:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_8

    .line 121
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 122
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_NewColony;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_NewColony;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 129
    :cond_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_c

    .line 130
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->ANNEXATION:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_b

    .line 131
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 132
    :cond_a
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Annexation;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Annexation;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 138
    :cond_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_e

    .line 139
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->DISEASE:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_d

    .line 140
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 141
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Disease;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v11, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v11

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v12, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getName()Ljava/lang/String;

    move-result-object v20

    sget v12, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v21, v12, v3

    add-int/lit8 v24, v4, -0x2

    const/16 v22, 0x2

    move-object/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Disease;-><init>(IILjava/lang/String;IIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 147
    :cond_e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_10

    .line 148
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->JOINS_ALLIANCE:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_f

    .line 149
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 150
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Alliance;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Alliance;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 157
    :cond_10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_12

    .line 158
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->LEAVES_ALLIANCE:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_11

    .line 159
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 160
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_AllianceLeaves;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getName()Ljava/lang/String;

    move-result-object v12

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_AllianceLeaves;-><init>(ILjava/lang/String;IIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 167
    :cond_12
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_15

    .line 168
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->IS_VASSAL:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_14

    .line 169
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 170
    :cond_13
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_IsVassal;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_IsVassal;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 176
    :cond_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v0, :cond_18

    .line 177
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->IS_NOT_VASSAL:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_17

    .line 178
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 179
    :cond_16
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_IsNotVassal;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_IsNotVassal;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 185
    :cond_18
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v0, :cond_1b

    .line 186
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->FRIENDLY_CIVS:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_1a

    .line 187
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 188
    :cond_19
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_FriendlyCivs;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_FriendlyCivs;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 194
    :cond_1b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v0, :cond_1e

    .line 195
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->SIGNED_DEFENSIVE_PACT:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_1d

    .line 196
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_1c

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 197
    :cond_1c
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_SignedDefensivePact;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_SignedDefensivePact;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 203
    :cond_1e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_21

    .line 204
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->SIGNED_NON_AGGRESSION_PACT:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_20

    .line 205
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_1f

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 206
    :cond_1f
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_SignedNonAggressionPact;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_SignedNonAggressionPact;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 212
    :cond_21
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v0, :cond_24

    .line 213
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->GUARANTEE:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_23

    .line 214
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 215
    :cond_22
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Guarantee;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_Guarantee;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 221
    :cond_24
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistoryTurnSize(I)I

    move-result v0

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v0, :cond_27

    .line 222
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v8, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->HAVE_MILITARY_ACCESS:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    if-ne v8, v10, :cond_26

    .line 223
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-nez v8, :cond_25

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 224
    :cond_25
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_HaveMilitaryAccess;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v11, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivA:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-virtual {v10, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->getHistory(II)Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;

    move-result-object v10

    iget v12, v10, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->iCivB:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sub-int v13, v10, v3

    add-int/lit8 v16, v4, -0x2

    const/4 v14, 0x2

    move-object v10, v8

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_DiploInfo_HaveMilitaryAccess;-><init>(IIIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    add-int/2addr v5, v8

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_27
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 232
    :cond_28
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int v2, v0, v4

    .line 234
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_Menu_InGame_CurrentWars()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    :goto_11
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    goto :goto_13

    :cond_29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_Menu_InGame_Outliner()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_Outliner()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_Outliner()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    goto :goto_11

    :cond_2a
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_12

    :goto_13
    add-int/lit8 v3, v0, -0x1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    add-int/2addr v1, v7

    goto :goto_14

    :cond_2b
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 232
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    const/4 v10, 0x0

    .line 241
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getMenuElemsSize()I

    move-result v0

    if-ge v10, v0, :cond_2c

    .line 242
    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElemsSize()I

    move-result v1

    add-int/2addr v1, v10

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 245
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->updateLang()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 47
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const p1, 0x3f333333    # 0.7f

    .line 40
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->FONT_SCALE:F

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v4, p1, 0x2

    .line 51
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 53
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag_JustFrame;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag_JustFrame;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    .line 57
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int v3, p1, v0

    .line 59
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v0, "Wars"

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v1, p1, v0, v2, v2}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr p1, v0

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v5, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    if-le v0, v5, :cond_1

    .line 65
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    :goto_0
    mul-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    :goto_1
    move v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p1

    .line 59
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 69
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 292
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 257
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    const-wide/16 v2, 0x87

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 258
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->hideAnimation:Z

    const/high16 v2, 0x43070000    # 135.0f

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    float-to-int v2, v3

    sub-int/2addr v0, v2

    :goto_0
    add-int/2addr p2, v0

    .line 265
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 266
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->hideAnimation:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 267
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void

    :cond_2
    :goto_1
    add-int/2addr p3, v1

    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 273
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawCloseButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 285
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getCloseButtonImage(Z)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getWidthM()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result p4

    sub-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 v4, p2, 0x5

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 v5, p2, 0x5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 279
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 307
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 308
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x87

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 315
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 319
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 298
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 302
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner_CurrentWars_Info;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
