.class public Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;
.super Ljava/lang/Object;
.source "Scenario_GameData_Diplomacy_AlliancesData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private lCivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lage/of/civilizations2/jakowski/lukasz/Color_GameData;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->setColor(Lage/of/civilizations2/jakowski/lukasz/Color_GameData;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->lCivs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCiv(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->lCivs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCivs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->lCivs:Ljava/util/List;

    return-object v0
.end method

.method public final getColor()Lage/of/civilizations2/jakowski/lukasz/Color_GameData;
    .locals 1

    .line 42
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final setColor(Lage/of/civilizations2/jakowski/lukasz/Color_GameData;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Scenario_GameData_Diplomacy_AlliancesData;->sName:Ljava/lang/String;

    return-void
.end method
