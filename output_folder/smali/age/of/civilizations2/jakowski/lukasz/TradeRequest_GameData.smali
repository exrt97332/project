.class public Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;
.super Ljava/lang/Object;
.source "TradeRequest_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iCivLEFT:I

.field public iCivRIGHT:I

.field public listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

.field public listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->iCivLEFT:I

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->iCivRIGHT:I

    .line 18
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    .line 19
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    return-void
.end method


# virtual methods
.method public final canBeSend()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->iGold:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->iGold:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->lProvinces:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->iDeclareWarOnCivID:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->iDeclareWarOnCivID:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->iFormCoalitionAgainst:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->iFormCoalitionAgainst:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->defensivePact:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->defensivePact:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->nonAggressionPact:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->nonAggressionPact:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->proclaimIndependence:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->proclaimIndependence:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->militaryAccess:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->militaryAccess:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
