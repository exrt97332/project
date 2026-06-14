.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;
.super Ljava/lang/Object;
.source "MapModesManager.java"


# static fields
.field public static DEATHS_MAX:J = 0x1L

.field public static ECONOMY_MAX:I = 0x1

.field public static POPULATION_MAX:I = 0x1

.field public static POPULATION_MIN:I = 0x1

.field public static POPULATION_OF_CIVID:I = 0x0

.field public static VIEW_AI_DANGER_MODE:I = -0x1

.field public static VIEW_AI_POTENTIAL_MODE:I = -0x1

.field public static VIEW_ALLIANCES_MODE:I = -0x1

.field public static VIEW_ARMY_MODE:I = -0x1

.field public static VIEW_ASSIMILATIONS_MODE:I = -0x1

.field public static VIEW_BALANCE_MODE:I = -0x1

.field public static VIEW_BUILDINGS_MODE:I = -0x1

.field public static VIEW_CONTINENT_MODE:I = -0x1

.field public static VIEW_CORES_MODE:I = -0x1

.field public static VIEW_DEATHS_IN_ALL_WARS_MODE:I = -0x1

.field public static VIEW_DEVELOPMENT_MODE:I = -0x1

.field public static VIEW_DIPLOMACY_MODE:I = -0x1

.field public static VIEW_DISEASES_MODE:I = -0x1

.field public static VIEW_DISTANCE_MODE:I = -0x1

.field public static VIEW_ECONOMY_CHANGE_MODE:I = -0x1

.field public static VIEW_ECONOMY_MODE:I = -0x1

.field public static VIEW_FANS_MODE:I = -0x1

.field public static VIEW_FESTIVALS_MODE:I = -0x1

.field public static VIEW_GROWTH_RATE_MODE:I = -0x1

.field public static VIEW_HAPPINESS_MODE:I = -0x1

.field public static VIEW_HATERS_MODE:I = -0x1

.field public static VIEW_IDEOLOGIES_MODE:I = -0x1

.field public static VIEW_IMPERIAL_MODE:I = -0x1

.field public static VIEW_INCOME_ALL_MODE:I = -0x1

.field public static VIEW_INCOME_MODE:I = -0x1

.field public static VIEW_INCOME_PRODUCTION_MODE:I = -0x1

.field public static VIEW_INCOME_TAXATION_MODE:I = -0x1

.field public static VIEW_INVESTS_DEV_MODE:I = -0x1

.field public static VIEW_INVESTS_ECO_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_ARMOURY_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_FARM_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_FORTIFICATIONS_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_LIBRARY_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_MARKET_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_PORT_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_SUPPLY_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_WATCH_TOWER_MODE:I = -0x1

.field public static VIEW_LEVEL_OF_WORKSHOP_MODE:I = -0x1

.field public static VIEW_POPULATION_CHANGE_MODE:I = -0x1

.field public static VIEW_POPULATION_MODE:I = -0x1

.field public static VIEW_POPULATION_OF_CIV_MODE:I = -0x1

.field public static VIEW_PROVINCE_STABILITY_MODE:I = -0x1

.field public static VIEW_PROVINCE_VALUE_MODE:I = -0x1

.field public static VIEW_RECRUITABLE_ARMY_MODE:I = -0x1

.field public static VIEW_REGIONS_MODE:I = -0x1

.field public static VIEW_RELIGION_MODE:I = -0x1

.field public static VIEW_REVOLUTION_MODE:I = -0x1

.field public static VIEW_SUPPLIES_MODE:I = -0x1

.field public static VIEW_TECHNOLOGY_MODE:I = -0x1

.field public static VIEW_TERRAIN_TYPE_MODE:I = -0x1

.field public static VIEW_TRUE_OWNERS_MODE:I = -0x1

.field public static VIEW_WARS_MODE:I = -0x1

.field public static VIEW_WONDERS_MODE:I = -0x1


# instance fields
.field private iActiveMapModeID:I

.field private lMapModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;",
            ">;"
        }
    .end annotation
.end field

.field public viewConfig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    const/4 v0, 0x0

    .line 12123
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->viewConfig:Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    .line 155
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 437
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$2;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 491
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$3;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 545
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$4;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 650
    :cond_1
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$5;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 155
    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    .line 749
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$6;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 856
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_2

    .line 857
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$7;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2

    .line 911
    :cond_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$8;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 964
    :goto_2
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_3

    .line 965
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$9;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3

    .line 996
    :cond_3
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$10;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 749
    :goto_3
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_MODE:I

    .line 1019
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$11;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1116
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_4

    .line 1117
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$12;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_4

    .line 1171
    :cond_4
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$13;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1224
    :goto_4
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_5

    .line 1225
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$14;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_5

    .line 1256
    :cond_5
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$15;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1019
    :goto_5
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DEATHS_IN_ALL_WARS_MODE:I

    .line 1280
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$16;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1398
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_6

    .line 1399
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$17;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_6

    .line 1451
    :cond_6
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$18;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1504
    :goto_6
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_7

    .line 1505
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$19;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_7

    .line 1541
    :cond_7
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$20;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1280
    :goto_7
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_CORES_MODE:I

    .line 1575
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$21;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1647
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_8

    .line 1648
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$22;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_8

    .line 1700
    :cond_8
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$23;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1747
    :goto_8
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_9

    .line 1748
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$24;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_9

    .line 1763
    :cond_9
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$25;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1575
    :goto_9
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ALLIANCES_MODE:I

    .line 1781
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$26;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1851
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_a

    .line 1852
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$27;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_a

    .line 1906
    :cond_a
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$28;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1955
    :goto_a
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_b

    .line 1956
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$29;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_b

    .line 1976
    :cond_b
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$30;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1781
    :goto_b
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_SUPPLIES_MODE:I

    .line 1999
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2125
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_c

    .line 2126
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$32;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$32;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_c

    .line 2169
    :cond_c
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$33;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$33;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2212
    :goto_c
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_d

    .line 2213
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$34;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$34;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_d

    .line 2233
    :cond_d
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$35;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$35;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 1999
    :goto_d
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_MODE:I

    .line 2251
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$36;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$36;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2365
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_e

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$37;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$37;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_e

    .line 2404
    :cond_e
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$38;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$38;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2441
    :goto_e
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_f

    .line 2442
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$39;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$39;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_f

    .line 2457
    :cond_f
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$40;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$40;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2251
    :goto_f
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_PRODUCTION_MODE:I

    .line 2469
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$41;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$41;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2583
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$42;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$42;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_10

    .line 2622
    :cond_10
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$43;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$43;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2659
    :goto_10
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_11

    .line 2660
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$44;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$44;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_11

    .line 2675
    :cond_11
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$45;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$45;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2469
    :goto_11
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_TAXATION_MODE:I

    .line 2687
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$46;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$46;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2801
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_12

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$47;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$47;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_12

    .line 2840
    :cond_12
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$48;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$48;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2877
    :goto_12
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_13

    .line 2878
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$49;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$49;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_13

    .line 2893
    :cond_13
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$50;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$50;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2687
    :goto_13
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_ALL_MODE:I

    .line 2905
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$51;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$51;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2982
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_14

    .line 2983
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$52;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$52;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_14

    .line 3031
    :cond_14
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$53;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$53;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3079
    :goto_14
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_15

    .line 3080
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$54;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$54;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_15

    .line 3100
    :cond_15
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$55;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$55;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 2905
    :goto_15
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DISTANCE_MODE:I

    .line 3117
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$56;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$56;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3221
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_16

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$57;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$57;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_16

    .line 3261
    :cond_16
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$58;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$58;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3304
    :goto_16
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_17

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$59;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$59;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_17

    .line 3333
    :cond_17
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$60;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$60;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3117
    :goto_17
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_HAPPINESS_MODE:I

    .line 3355
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$61;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$61;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3459
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_18

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$62;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$62;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_18

    .line 3521
    :cond_18
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$63;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$63;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3585
    :goto_18
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_19

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$64;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$64;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_19

    .line 3598
    :cond_19
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$65;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$65;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3355
    :goto_19
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_REVOLUTION_MODE:I

    .line 3623
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$66;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$66;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3742
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_1a

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$67;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$67;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1a

    .line 3803
    :cond_1a
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$68;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$68;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3867
    :goto_1a
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1b

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$69;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$69;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1b

    .line 3892
    :cond_1b
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$70;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$70;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3623
    :goto_1b
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_STABILITY_MODE:I

    .line 3923
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$71;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$71;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4066
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_1c

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$72;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$72;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1c

    .line 4125
    :cond_1c
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$73;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$73;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4186
    :goto_1c
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1d

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$74;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$74;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1d

    .line 4236
    :cond_1d
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$75;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$75;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 3923
    :goto_1d
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ECONOMY_MODE:I

    .line 4281
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$76;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$76;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4314
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_1e

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$77;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$77;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1e

    .line 4360
    :cond_1e
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$78;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$78;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4408
    :goto_1e
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1f

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$79;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$79;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1f

    .line 4456
    :cond_1f
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$80;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$80;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4281
    :goto_1f
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_OF_CIV_MODE:I

    .line 4620
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$81;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$81;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4677
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_20

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$82;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$82;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_20

    .line 4716
    :cond_20
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$83;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$83;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4756
    :goto_20
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_21

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$84;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$84;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_21

    .line 4769
    :cond_21
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$85;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$85;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4620
    :goto_21
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_CONTINENT_MODE:I

    .line 4782
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$86;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$86;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4840
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_22

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$87;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$87;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_22

    .line 4877
    :cond_22
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$88;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$88;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4916
    :goto_22
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_23

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$89;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$89;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_23

    .line 4929
    :cond_23
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$90;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$90;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4782
    :goto_23
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_REGIONS_MODE:I

    .line 4942
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$91;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$91;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5001
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_24

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$92;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$92;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_24

    .line 5088
    :cond_24
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$93;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$93;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5154
    :goto_24
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_25

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$94;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$94;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_25

    .line 5168
    :cond_25
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$95;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$95;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 4942
    :goto_25
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TERRAIN_TYPE_MODE:I

    .line 5181
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$96;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$96;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5302
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_26

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$97;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$97;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_26

    .line 5369
    :cond_26
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$98;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$98;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5437
    :goto_26
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_27

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$99;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$99;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_27

    .line 5450
    :cond_27
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$100;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$100;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5181
    :goto_27
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_GROWTH_RATE_MODE:I

    .line 5463
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$101;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$101;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5619
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_28

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$102;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$102;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_28

    .line 5686
    :cond_28
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$103;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$103;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5755
    :goto_28
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_29

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$104;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$104;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_29

    .line 5778
    :cond_29
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$105;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$105;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5463
    :goto_29
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DEVELOPMENT_MODE:I

    .line 5799
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$106;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$106;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5935
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_2a

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$107;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$107;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2a

    .line 5980
    :cond_2a
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$108;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$108;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6027
    :goto_2a
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_2b

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$109;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$109;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2b

    .line 6056
    :cond_2b
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$110;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$110;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 5799
    :goto_2b
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IMPERIAL_MODE:I

    .line 6086
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$111;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$111;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6193
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_2c

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$112;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$112;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2c

    .line 6247
    :cond_2c
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$113;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$113;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6304
    :goto_2c
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_2d

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$114;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$114;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2d

    .line 6322
    :cond_2d
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$115;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$115;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6086
    :goto_2d
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TECHNOLOGY_MODE:I

    .line 6338
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$116;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$116;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6478
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_2e

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$117;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$117;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2e

    .line 6545
    :cond_2e
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$118;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$118;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6613
    :goto_2e
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_2f

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$119;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$119;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2f

    .line 6626
    :cond_2f
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$120;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$120;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6338
    :goto_2f
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_VALUE_MODE:I

    .line 6639
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$121;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$121;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6747
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_30

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$122;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$122;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_30

    .line 6799
    :cond_30
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$123;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$123;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6852
    :goto_30
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-nez v3, :cond_31

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$124;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$124;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_31

    .line 6891
    :cond_31
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_32

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$125;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$125;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_31

    .line 6942
    :cond_32
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$126;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$126;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6639
    :goto_31
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ARMY_MODE:I

    .line 6988
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$127;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$127;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7142
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_33

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$128;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$128;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_32

    .line 7178
    :cond_33
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$129;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$129;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7216
    :goto_32
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_34

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$130;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$130;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_33

    .line 7229
    :cond_34
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$131;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$131;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 6988
    :goto_33
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_BUILDINGS_MODE:I

    .line 7242
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$132;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$132;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7316
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_35

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$133;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$133;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_34

    .line 7369
    :cond_35
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$134;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$134;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7424
    :goto_34
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_36

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$135;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$135;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_35

    .line 7437
    :cond_36
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$136;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$136;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7242
    :goto_35
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_PORT_MODE:I

    .line 7450
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$137;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$137;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7529
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_37

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$138;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$138;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_36

    .line 7578
    :cond_37
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$139;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$139;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7629
    :goto_36
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_38

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$140;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$140;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_37

    .line 7642
    :cond_38
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$141;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$141;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7450
    :goto_37
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_FORTIFICATIONS_MODE:I

    .line 7655
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$142;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$142;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7734
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_39

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$143;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$143;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_38

    .line 7773
    :cond_39
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$144;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$144;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7811
    :goto_38
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_3a

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$145;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$145;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_39

    .line 7824
    :cond_3a
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$146;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$146;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7655
    :goto_39
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_WATCH_TOWER_MODE:I

    .line 7834
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initFarms()V

    .line 7835
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initLibrary()V

    .line 7836
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initMarket()V

    .line 7837
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initSupply()V

    .line 7838
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initWorkshop()V

    .line 7839
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initArmoury()V

    .line 7841
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initWonders()V

    .line 7843
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initPopulationChange()V

    .line 7844
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initEconomicChange()V

    .line 7846
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initInvestsEco()V

    .line 7847
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initInvestsDev()V

    .line 7848
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initFestivals()V

    .line 7849
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initAssimilations()V

    .line 7850
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initWars()V

    .line 7855
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$147;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$147;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7906
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_3b

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$148;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$148;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3a

    .line 7952
    :cond_3b
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$149;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$149;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8002
    :goto_3a
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_3c

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$150;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$150;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3b

    .line 8021
    :cond_3c
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$151;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$151;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 7855
    :goto_3b
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IDEOLOGIES_MODE:I

    .line 8080
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$152;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$152;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8131
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_3d

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$153;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$153;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3c

    .line 8179
    :cond_3d
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$154;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$154;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8229
    :goto_3c
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_3e

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$155;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$155;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3d

    .line 8248
    :cond_3e
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$156;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$156;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8080
    :goto_3d
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RELIGION_MODE:I

    .line 8285
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$157;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$157;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8373
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_3f

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$158;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$158;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3e

    .line 8435
    :cond_3f
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$159;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$159;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8498
    :goto_3e
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_40

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$160;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$160;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3f

    .line 8516
    :cond_40
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$161;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$161;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8285
    :goto_3f
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RECRUITABLE_ARMY_MODE:I

    .line 8532
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$162;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$162;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$163;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$163;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$164;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$164;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_AI_POTENTIAL_MODE:I

    .line 8600
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$165;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$165;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$166;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$166;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$167;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$167;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_AI_DANGER_MODE:I

    .line 8668
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$168;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$168;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$169;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$169;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$170;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$170;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_BALANCE_MODE:I

    .line 8751
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$171;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$171;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$172;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$172;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$173;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$173;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TRUE_OWNERS_MODE:I

    .line 8837
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$174;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$174;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8944
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_41

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$175;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$175;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_40

    .line 8996
    :cond_41
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$176;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$176;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9049
    :goto_40
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_42

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$177;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$177;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_41

    .line 9084
    :cond_42
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$178;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$178;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 8837
    :goto_41
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DISEASES_MODE:I

    .line 9106
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initFans()V

    .line 9109
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TECHNOLOGY_MODE:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9110
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IDEOLOGIES_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9111
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RELIGION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9113
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ALLIANCES_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9114
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IMPERIAL_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9115
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_STABILITY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9116
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_SUPPLIES_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9117
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_BUILDINGS_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9118
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_ALL_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9119
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_TAXATION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9120
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_PRODUCTION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9121
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RECRUITABLE_ARMY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 9127
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ARMY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9128
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ECONOMY_CHANGE_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9129
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_CHANGE_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9130
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9131
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ECONOMY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9132
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_ALL_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9133
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_TAXATION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9134
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_PRODUCTION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9136
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TERRAIN_TYPE_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9137
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_GROWTH_RATE_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9138
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RECRUITABLE_ARMY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9139
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_FORTIFICATIONS_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9140
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_WATCH_TOWER_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9141
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_FARM_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9142
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_LIBRARY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9143
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_ARMOURY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9144
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_MARKET_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9145
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_SUPPLY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9146
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_WONDERS_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9147
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_WORKSHOP_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9148
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_PORT_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9149
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DEVELOPMENT_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9150
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_REVOLUTION_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9151
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_VALUE_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9152
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_STABILITY_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    .line 9153
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_SUPPLIES_MODE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    return-void
.end method

.method private final addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I
    .locals 0

    .line 12114
    iput-object p2, p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    .line 12115
    iput-object p3, p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawProvinces:Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;

    .line 12117
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12118
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static updateEconomicChange()V
    .locals 3

    const/4 v0, 0x1

    .line 12215
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    .line 12216
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    const/4 v0, 0x0

    .line 12218
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12219
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-lez v1, :cond_1

    .line 12220
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingEconomy:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v1, v2, :cond_0

    .line 12221
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingEconomy:I

    sub-int/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12224
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingEconomy:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    if-ge v1, v2, :cond_1

    .line 12225
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingEconomy:I

    sub-int/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 12230
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    .line 12231
    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-ltz v0, :cond_3

    const/4 v0, -0x1

    .line 12234
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    :cond_3
    return-void
.end method

.method public static final updateMaxBalance()V
    .locals 3

    const/4 v0, 0x0

    .line 12418
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    const/4 v0, 0x1

    .line 12420
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12421
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getBalanceCivId(I)I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    if-le v1, v2, :cond_0

    .line 12422
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getBalanceCivId(I)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final updateMaxDanger()V
    .locals 3

    const/4 v0, 0x0

    .line 12408
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    .line 12410
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12411
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    if-le v1, v2, :cond_0

    .line 12412
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDangerLvl()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static updateMaxDeaths()V
    .locals 6

    const-wide/16 v0, 0x1

    .line 12247
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    .line 12249
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v0, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 12250
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12251
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->ttWC:J

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 12252
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->ttWC:J

    sput-wide v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12257
    :cond_1
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12258
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->ttWC:J

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 12259
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->ttWC:J

    sput-wide v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12264
    :cond_3
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    long-to-float v0, v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    return-void
.end method

.method public static final updateMaxDistance()V
    .locals 4

    const/4 v0, 0x0

    .line 12360
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12362
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12363
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 12364
    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-static {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromCapital(II)F

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 12365
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-static {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Distance;->getDistanceFromCapital(II)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final updateMaxEconomy()V
    .locals 3

    const/4 v0, 0x1

    .line 12375
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    .line 12377
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v0, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 12378
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12379
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    if-le v0, v2, :cond_0

    .line 12380
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12385
    :cond_1
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12386
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    if-le v0, v2, :cond_2

    .line 12387
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12392
    :cond_3
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    int-to-float v0, v0

    const v1, 0x3f466666    # 0.775f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    return-void
.end method

.method public static updateMaxIncome()V
    .locals 5

    const/4 v0, 0x0

    .line 12300
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12302
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12303
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 12304
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(I)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    .line 12305
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(I)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    .line 12306
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getAdministration_Capital(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvinceAdministrationCost(II)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->administrationCost:F

    .line 12308
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBalance_LastTurn()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v1, v2, :cond_1

    .line 12309
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBalance_LastTurn()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static updateMaxIncome_All()V
    .locals 5

    const/4 v0, 0x0

    .line 12316
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12318
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12319
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12320
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(I)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    .line 12321
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(I)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    .line 12322
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getAdministration_Capital(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvinceAdministrationCost(II)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->administrationCost:F

    .line 12324
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBalance_LastTurn()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v1, v2, :cond_1

    .line 12325
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBalance_LastTurn()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static updateMaxIncome_All_Production()V
    .locals 3

    const/4 v0, 0x0

    .line 12346
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12348
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12349
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12350
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeProduction(I)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    .line 12352
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 12353
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static updateMaxIncome_All_Taxation()V
    .locals 3

    const/4 v0, 0x0

    .line 12332
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12334
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12335
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12336
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getProvIncomeTaxation(I)F

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    .line 12338
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 12339
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static updateMaxPopulation()V
    .locals 3

    const/4 v0, 0x1

    .line 12268
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12270
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v0, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 12271
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12272
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v0, v2, :cond_0

    .line 12273
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12278
    :cond_1
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12279
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v0, v2, :cond_2

    .line 12280
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12285
    :cond_3
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v0, v0

    const v1, 0x3f466666    # 0.775f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    return-void
.end method

.method public static final updateMaxPopulationOfCivilization(I)V
    .locals 3

    .line 12289
    sput p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_OF_CIVID:I

    const/4 p0, 0x1

    .line 12290
    sput p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    const/4 p0, 0x0

    .line 12292
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_OF_CIVID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 12293
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_OF_CIVID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_OF_CIVID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v0, v1, :cond_0

    .line 12294
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_OF_CIVID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final updateMaxPotential()V
    .locals 3

    const/4 v0, 0x0

    .line 12398
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    .line 12400
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12401
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    if-le v1, v2, :cond_0

    .line 12402
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final updateMaxRecruitable()V
    .locals 4

    const/4 v0, 0x0

    .line 12428
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    .line 12430
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12431
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->gMARY(II)I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    if-le v1, v2, :cond_0

    .line 12432
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->gMARY(II)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->ECONOMY_MAX:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static updatePopulationChange()V
    .locals 3

    const/4 v0, 0x1

    .line 12191
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    .line 12192
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    const/4 v0, 0x0

    .line 12194
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12195
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-lez v1, :cond_1

    .line 12196
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingPopulation:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-le v1, v2, :cond_0

    .line 12197
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingPopulation:I

    sub-int/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    .line 12200
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingPopulation:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    if-ge v1, v2, :cond_1

    .line 12201
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->startingPopulation:I

    sub-int/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 12206
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    .line 12207
    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MAX:I

    if-ltz v0, :cond_3

    const/4 v0, -0x1

    .line 12210
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->POPULATION_MIN:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    .line 12450
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 12451
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    return-void
.end method

.method public final disableAllViews()V
    .locals 2

    .line 12175
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    .line 12177
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    .line 12179
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->disableViewAction()V

    .line 12182
    :cond_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateRenderer()V

    .line 12183
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 12184
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateDrawMoveUnits()V

    .line 12185
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateBuildProvinceHoverInformation()V

    return-void
.end method

.method public final getActiveMapModeID()I
    .locals 1

    .line 12440
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    return v0
.end method

.method public final getActiveView()Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;
    .locals 2

    .line 12444
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    return-object v0
.end method

.method public initArmoury()V
    .locals 4

    .line 9961
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$199;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$199;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10040
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$200;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$200;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 10079
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$201;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$201;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10117
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$202;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$202;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 10130
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$203;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$203;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9961
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_ARMOURY_MODE:I

    return-void
.end method

.method public initAssimilations()V
    .locals 4

    .line 9764
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$194;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$194;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9857
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$195;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$195;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 9896
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$196;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$196;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9934
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$197;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$197;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 9947
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$198;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$198;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9764
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ASSIMILATIONS_MODE:I

    return-void
.end method

.method public initEconomicChange()V
    .locals 4

    .line 11223
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$234;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$234;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11374
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$235;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$235;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 11433
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$236;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$236;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11494
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$237;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$237;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 11519
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$238;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$238;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11223
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ECONOMY_CHANGE_MODE:I

    return-void
.end method

.method public initFans()V
    .locals 4

    .line 12455
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$249;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$249;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12535
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$250;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$250;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 12584
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$251;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$251;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12634
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$252;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$252;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 12688
    :cond_1
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$253;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$253;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12455
    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_FANS_MODE:I

    .line 12744
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$254;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$254;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12824
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$255;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$255;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_2

    .line 12873
    :cond_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$256;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$256;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12923
    :goto_2
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_3

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$257;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$257;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_3

    .line 12945
    :cond_3
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$258;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$258;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12744
    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_HATERS_MODE:I

    return-void
.end method

.method public initFarms()V
    .locals 4

    .line 10866
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$224;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$224;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10945
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$225;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$225;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 10984
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$226;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$226;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11022
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$227;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$227;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 11035
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$228;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$228;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10866
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_FARM_MODE:I

    return-void
.end method

.method public initFestivals()V
    .locals 4

    .line 9569
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$189;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$189;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9662
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$190;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$190;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 9701
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$191;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$191;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9739
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$192;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$192;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 9752
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$193;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$193;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9569
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_FESTIVALS_MODE:I

    return-void
.end method

.method public initInvestsDev()V
    .locals 4

    .line 9366
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$184;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$184;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9467
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$185;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$185;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 9506
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$186;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$186;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9544
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$187;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$187;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 9557
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$188;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$188;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9366
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INVESTS_DEV_MODE:I

    return-void
.end method

.method public initInvestsEco()V
    .locals 4

    .line 9159
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$179;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$179;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9264
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$180;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$180;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 9303
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$181;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$181;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9341
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$182;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$182;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 9354
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$183;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$183;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 9159
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INVESTS_ECO_MODE:I

    return-void
.end method

.method public initLibrary()V
    .locals 4

    .line 10142
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$204;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$204;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10221
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$205;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$205;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 10260
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$206;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$206;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10298
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$207;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$207;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 10311
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$208;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$208;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10142
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_LIBRARY_MODE:I

    return-void
.end method

.method public initMarket()V
    .locals 4

    .line 10323
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$209;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$209;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10402
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$210;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$210;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 10441
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$211;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$211;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10479
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$212;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$212;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 10492
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$213;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$213;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10323
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_MARKET_MODE:I

    return-void
.end method

.method public initPopulationChange()V
    .locals 4

    .line 11542
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$239;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$239;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11657
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11658
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$240;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$240;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 11710
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$241;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$241;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11762
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    .line 11763
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$242;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$242;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 11790
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$243;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$243;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11542
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_CHANGE_MODE:I

    return-void
.end method

.method public initSupply()V
    .locals 4

    .line 10504
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$214;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$214;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10583
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$215;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$215;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 10622
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$216;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$216;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10660
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$217;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$217;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 10673
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$218;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$218;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10504
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_SUPPLY_MODE:I

    return-void
.end method

.method public initWars()V
    .locals 4

    .line 11815
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$244;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$244;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11918
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$245;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$245;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 11972
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$246;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$246;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 12026
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$247;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$247;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 12072
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$248;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$248;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11815
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_WARS_MODE:I

    return-void
.end method

.method public initWonders()V
    .locals 4

    .line 11047
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$229;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$229;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11109
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$230;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$230;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 11153
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$231;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$231;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11195
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$232;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$232;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 11208
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$233;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$233;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 11047
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_WONDERS_MODE:I

    return-void
.end method

.method public initWorkshop()V
    .locals 4

    .line 10685
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$219;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$219;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10764
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$220;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$220;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_0

    .line 10803
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$221;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$221;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10841
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$222;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$222;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    goto :goto_1

    .line 10854
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$223;

    invoke-direct {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$223;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V

    .line 10685
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->addViewToTheGame(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_WORKSHOP_MODE:I

    return-void
.end method

.method public final setActiveMapModeID(I)V
    .locals 3

    const/4 v0, -0x1

    .line 12133
    :try_start_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    if-ne v1, p1, :cond_0

    .line 12135
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    .line 12138
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->disableViewAction()V

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 12142
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    .line 12145
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->disableViewAction()V

    .line 12147
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->enableViewAction()V

    goto :goto_0

    .line 12151
    :cond_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    .line 12152
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->lMapModes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->enableViewAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12155
    :catch_0
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    .line 12158
    :goto_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->iActiveMapModeID:I

    if-ltz p1, :cond_2

    .line 12159
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12160
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_FlagAction(Z)V

    .line 12164
    :cond_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateRenderer()V

    .line 12165
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 12166
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateDrawMoveUnits()V

    .line 12167
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateBuildProvinceHoverInformation()V

    .line 12169
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RTS;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/RTS;->PAUSE:Z

    if-nez p1, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    .line 12170
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/RTS;->updateTimePast_AfterAction(F)V

    :cond_3
    return-void
.end method

.method public final setActiveMapModeID(IZ)V
    .locals 0

    .line 12126
    iput-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->viewConfig:Z

    .line 12128
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(I)V

    return-void
.end method
