.class public Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;
.super Ljava/lang/Object;
.source "MessageBox_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iMessagesSize:I

.field public lMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Messages/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I

    return-void
.end method


# virtual methods
.method public final addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    .locals 4

    .line 50
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->DISEASE:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 53
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessagesSize()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 54
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->DISEASE:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_b

    return-void

    .line 63
    :cond_2
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->NUKE_OUR_PROVINCE:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    .line 66
    :cond_3
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->NEIGH_WAR:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->NEIGH_TRUCE:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_4

    goto/16 :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessagesSize()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 75
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->fromCivID:I

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->fromCivID:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    iget-object v1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_8

    .line 76
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TECHNOLOGY_RESEARCHED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_5

    .line 77
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->numOfTurnsLeft:I

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->numOfTurnsLeft:I

    return-void

    .line 80
    :cond_5
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->UNCIVILIZED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_6

    .line 81
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->numOfTurnsLeft:I

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->numOfTurnsLeft:I

    return-void

    .line 84
    :cond_6
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->GIFT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->LOAN_REQUEST:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->LOAN_REQUEST_ACCEPTED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->LOAN_REQUEST_REJECTED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->WE_CAN_SIGN_PEACE:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->WE_CAN_SIGN_PEACE_STATUS_QUO:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->GIFT_REFUSED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->GIFT_ACCEPTED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->PLUNDER_REPORT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->PLUNDER_REPORT_PLUNDRED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->REVOLT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->JOINED_A_WAR:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TRANSFER_CONTROL:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->VASSALIZATION_ACCEPTED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->VASSALIZATION_REJECTED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TRANSFER_CONTROL_REFUSED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TRANSFER_CONTROL_ACCEPTED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->PROVINCES_NOT_SUPPLIED_STRAVES:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->PROVINCES_NOT_SUPPLIED_LOST_CONTROL:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->PROVINCES_NOT_SUPPLIED_LOST_CONTROL_ENEMY_LOST:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->PROVINCES_LOST_CONTROL:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TRUCE:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TRUCE_EXPIRED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->LOAN_REPAID:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->WAR_DECLARED_ON_ALLY_DENY:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->WAR_DECLARED_ON_ALLY_JOINED:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BULIT_FARM:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BULIT_PORT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BULIT_TOWER:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BULIT_FORT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BULIT_LIBRARY:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BUILT_ARMOURY:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->BUILT_WORKSHOP:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->FESTIVAL_IS_OVER:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->ASSIMILATION_IS_OVER:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->INVEST_IS_OVER:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->INVEST_IS_OVER_FOREIGN:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->INVEST_IS_OVER_FOREIGN_BUILD:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->RECEIVING_FOREIGN_INVEST:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->RECEIVING_FOREIGN_INVEST_BUILD:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->INVEST_IS_OVER_DEVELOPMENT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-eq v0, v1, :cond_7

    return-void

    .line 138
    :cond_7
    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->TRANSFER_CONTROL:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_8

    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->iValue:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->iValue:I

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 67
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessagesSize()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 68
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->fromCivID:I

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->fromCivID:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->iValue:I

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->iValue:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    iget-object v1, p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I

    return-void
.end method

.method public final clearMessages()V
    .locals 1

    .line 175
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I

    return-void
.end method

.method public getMessage(I)Lage/of/civilizations2/jakowski/lukasz/Messages/Message;
    .locals 1

    .line 171
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    return-object p1
.end method

.method public final getMessagesSize()I
    .locals 1

    .line 180
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I

    return v0
.end method

.method public final removeMessage(I)V
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final removeMessage_TypeFrom(ILage/of/civilizations2/jakowski/lukasz/Messages/MessageType;)V
    .locals 2

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessagesSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 161
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessage(I)Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->fromCivID:I

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessage(I)Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v1, p2, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->removeMessage(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final updateNextTurn(I)V
    .locals 3

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->getMessagesSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->updateNextTurn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->requestsResponse:Z

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->messageType:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;->GIFT:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageType;

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->onAccept(I)V

    .line 32
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I

    :goto_1
    move v0, v2

    goto :goto_2

    .line 35
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Message;->numOfTurnsLeft:I

    const/16 v2, -0x19

    if-ge v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->lMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->iMessagesSize:I

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
