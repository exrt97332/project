.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;
.super Ljava/lang/Object;
.source "Menu_NV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AI_BS"
.end annotation


# instance fields
.field private AIHard:Z

.field private AIXPositionToCheck:I

.field private AIYPositionToCheck:I

.field private iRandom:I

.field private iSinkDOWN:I

.field private iSinkLEFT:I

.field private iSinkRIGHT:I

.field private iSinkTOP:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1366
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIXPositionToCheck:I

    .line 1367
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIYPositionToCheck:I

    const/4 p1, 0x0

    .line 1369
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIHard:Z

    .line 1371
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->iRandom:I

    .line 1372
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->iSinkLEFT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->iSinkRIGHT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->iSinkTOP:I

    return-void
.end method


# virtual methods
.method public AIRandom()V
    .locals 2

    .line 1386
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIHard:Z

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->SinkThisShip()V

    goto/16 :goto_0

    .line 1388
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1389
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1390
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    goto :goto_0

    .line 1391
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1392
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    goto :goto_0

    .line 1394
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIRandom()V

    goto :goto_0

    .line 1398
    :cond_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 1399
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    goto :goto_0

    .line 1400
    :cond_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1401
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    goto :goto_0

    .line 1403
    :cond_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIRandom()V

    :goto_0
    return-void
.end method

.method public CheckNextRandomAIShoot()Z
    .locals 5

    .line 1421
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 1422
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 1429
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2

    .line 1430
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1437
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1438
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, v2, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v4, v1

    aget-object v2, v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v4, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1445
    :cond_5
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_6

    .line 1446
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, v2, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v4, v1

    aget-object v2, v2, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v4, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/4 v2, 0x3

    if-le v0, v2, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public ResetAI()V
    .locals 1

    const/4 v0, -0x1

    .line 1614
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIYPositionToCheck:I

    .line 1615
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIXPositionToCheck:I

    const/4 v0, 0x0

    .line 1616
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->iSinkLEFT:I

    .line 1617
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->iSinkRIGHT:I

    .line 1618
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIHard:Z

    return-void
.end method

.method public SinkThisShip()V
    .locals 4

    .line 1474
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    .line 1475
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_4

    .line 1476
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1484
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1485
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    goto :goto_2

    .line 1477
    :cond_1
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    .line 1478
    :cond_2
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_3

    .line 1479
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 1480
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    goto :goto_1

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1492
    :goto_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v3

    if-ge v2, v3, :cond_9

    if-nez v0, :cond_9

    .line 1493
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_9

    .line 1494
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_5

    goto :goto_4

    .line 1502
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 1503
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    goto :goto_6

    .line 1495
    :cond_6
    :goto_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    .line 1496
    :cond_7
    :goto_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_8

    .line 1497
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_7

    .line 1498
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    goto :goto_5

    :cond_8
    :goto_6
    move v0, v1

    .line 1510
    :cond_9
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_e

    if-nez v0, :cond_e

    .line 1511
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_e

    .line 1512
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_a

    goto :goto_7

    .line 1520
    :cond_a
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 1521
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    goto :goto_9

    .line 1513
    :cond_b
    :goto_7
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    .line 1514
    :cond_c
    :goto_8
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_d

    .line 1515
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_c

    .line 1516
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    goto :goto_8

    :cond_d
    :goto_9
    move v0, v1

    .line 1528
    :cond_e
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v3

    if-ge v2, v3, :cond_12

    if-nez v0, :cond_12

    .line 1529
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_12

    .line 1530
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_10

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_f

    goto :goto_a

    .line 1538
    :cond_f
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 1539
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    goto :goto_c

    .line 1531
    :cond_10
    :goto_a
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    .line 1532
    :cond_11
    :goto_b
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v2, :cond_12

    .line 1533
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_11

    .line 1534
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    goto :goto_b

    :cond_12
    :goto_c
    return-void
.end method

.method public setAINextShoot()V
    .locals 6

    .line 1552
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_7

    .line 1554
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->setRandomShot()V

    .line 1556
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->CheckNextRandomAIShoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->setRandomShot()V

    goto :goto_0

    .line 1560
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIXPositionToCheck:I

    if-gez v0, :cond_1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIYPositionToCheck:I

    if-ltz v1, :cond_2

    .line 1561
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    .line 1562
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIYPositionToCheck:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    .line 1563
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIRandom()V

    .line 1566
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckPositionToShoot(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1568
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfShoots()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setNumOfShoots(I)V

    .line 1569
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v0, v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v3, :cond_5

    .line 1570
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setPlayerLastMessage(Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v4, v0, v3

    .line 1574
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v4, v0, v3

    .line 1578
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfHits()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setNumOfHits(I)V

    .line 1579
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_NUKE:I

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    .line 1583
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckShip(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1585
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->ResetAI()V

    .line 1587
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setNumOfLostShips(I)V

    .line 1588
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ShipUnderWater(I[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;)V

    goto :goto_1

    .line 1590
    :cond_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIYPositionToCheck:I

    if-ltz v0, :cond_4

    .line 1591
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIHard:Z

    .line 1593
    :cond_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIXPositionToCheck:I

    .line 1594
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->AIYPositionToCheck:I

    .line 1596
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->setAINextShoot()V

    goto :goto_2

    .line 1600
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v3, v0, v1

    .line 1601
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v3, v0, v1

    .line 1603
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPlayerTurn:I

    goto :goto_2

    .line 1606
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->setAINextShoot()V

    goto :goto_2

    .line 1609
    :cond_7
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    :goto_2
    return-void
.end method

.method public setRandomShot()V
    .locals 3

    .line 1547
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastXPos(I)V

    .line 1548
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setLastYPos(I)V

    return-void
.end method
