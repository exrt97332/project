.class public Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;
.super Ljava/lang/Object;
.source "LeaderOfCiv_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private Day:I

.field private Month:I

.field private Year:I

.field public fModifier_Administration:F

.field public fModifier_AttackBonus:F

.field public fModifier_DefenseBonus:F

.field public fModifier_EconomyGrowth:F

.field public fModifier_IncomeProduction:F

.field public fModifier_IncomeTaxation:F

.field public fModifier_MilitaryUpkeep:F

.field public fModifier_MovementPoints:F

.field public fModifier_PopGrowth:F

.field public fModifier_Research:F

.field private sImage:Ljava/lang/String;

.field private sName:Ljava/lang/String;

.field private sTag:Ljava/lang/String;

.field private sWiki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sTag:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sImage:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sWiki:Ljava/lang/String;

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Year:I

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Month:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Day:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 80
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Day:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonth()I
    .locals 1

    .line 64
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Month:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWiki()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sWiki:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .line 72
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Year:I

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 84
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Day:I

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sImage:Ljava/lang/String;

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 68
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Month:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sName:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sTag:Ljava/lang/String;

    return-void
.end method

.method public final setWiki(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->sWiki:Ljava/lang/String;

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 76
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->Year:I

    return-void
.end method
