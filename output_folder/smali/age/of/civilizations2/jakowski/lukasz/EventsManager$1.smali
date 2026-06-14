.class synthetic Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;
.super Ljava/lang/Object;
.source "EventsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 418
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->values()[Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_RECIPENT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_COND_CIV_EXIST:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->COND_SELECTCIV_DECISIONTAKEN:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_CONTROL_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_CONTROL_OCCUPIED:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_HAVE_ARMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_CORE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ISCAPITAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFPROVINCES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFPROVINCES_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFUNITS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFUNITS_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFVASSALS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFVASSALS_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFWARS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFWARS_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFALLIES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFALLIES_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFNEIGHBORS_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUMOFNEIGHBORS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_POPULATION_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ECONOMY_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ECONOMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RELATION_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RELATION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ISATWAR:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ALLIES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ATWAR:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_DEFENSIVE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INDEPENDENCE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NONAGGRESSION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_MILITARYACCESS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ISVASSAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ISVASSALOFCIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ISPARTOFHRE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_IDEOLOGY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_TECHNOLOGY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_TECHNOLOGY_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_HAPPINESS_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_TREASURY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_TREASURY_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_CONTROLLEDBYPLAYER:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RELIGION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_LEADER_COND:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_COND_ADM_POLICY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUKES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NUKES_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INVESTS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INVESTSLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ASSI:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ASSILOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_FESTIVALS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_FESTIVALSLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_FESTIVALSCOST:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_FESTIVALSCOSTLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INVESTSCOST:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INVESTSCOSTLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INVESTSDEVCOST:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INVESTSDEVCOSTLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ECO_GAINED:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ECO_GAINEDLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ASSICOST:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ASSICOSTLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_MILITARYEXPRERTISE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_MILITARYEXPRERTISELOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_WAR_CASU:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_WAR_CASULOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_CONQU_PROVS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_CONQU_PROVSLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BUILDINGSCONS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BUILDINGSCONSLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RECRUITEDARMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RECRUITEDARMYLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_STABILITY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_STABILITYLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_AVEDEV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_AVEDEVLOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BFORTS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BTOWERS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BPORTS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BFARMS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BWORKSHOPS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BLIBRARIES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BARMORIES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BSUPPLIES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_BMARKETS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RELATION2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_RELATION_LOW2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ALLIES2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ATWAR2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_DEFENSIVE2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_INDEPENDENCE2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_NONAGGRESSION2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_MILITARYACCESS2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_ISVASSALOFCIV2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CONTROLS_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_OCCUPIED_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_HAVEARMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_HAVECORE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_ISCAPITAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_DEVELOPMENT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_DEVELOPMENT_LOW:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_NEUTRAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_WATCHTOWER:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_FORT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_FARM:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_PROVINCES_PORT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTIDEOLOGY_COND_IDEOLOGY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTRELIGION_COND_RELIGION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_ADDCORE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_REMOVECORE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DECLAREWAR_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_WHITEPEACE_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_INCRELATION_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DECRELATION_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_CREATEVASSAL_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_JOINALLIANCE_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_LEAVEALLIANCE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_JOINUNION_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_NONAGGRESSION_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MILITARY_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DEFENSIVE_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_INDEPENDENCE_A:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MOVECAPITAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_LIBERATEVASSAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_CHANGEIDEOLOGY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_ADDARMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_UPDATEPOPULAION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_UPDATEPOPULAION_PERC:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_UPDATEECONOMY_PERC:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_UPDATEECONOMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_UPDATEECONOMY_OFCIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_UPDATEPOPULAION_OFCIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_TECHLEVEL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DEVELOPMENT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_HAPPINESS_OF_CIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MONEY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DIPLOMACYPOINTS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MOVEMENTPOINTS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_LEADER:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_FORMCIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_OCCUPY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_CHANGERELIGION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_COALITION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_BUILDBUILDINGS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_BUILDBUILDINGSDESTROY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_REMOVE_ADD_ARMY_X:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_NUKES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_NUKESDROP:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_PROVOKE_REBELS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_IMPOSE_SANCTIONS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_ADM_POLICY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_FESTIVALALL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_ASSIMILATEALL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_FESTIVALS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_FARMS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_FORTS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_TOWERS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_WORKSHOPS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_MARKETS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_LIBRARY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_ARMOURY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RAND_SUPPLY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MILITARYEXP:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MILITARYATTACK:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MILITARYDEFENSE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_GOLDEN_PROS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_GOLDEN_MILIT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_GOLDEN_SCIE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_RENAMECIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_PLAYERCIV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_EXP:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DECLAREWAR_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_WHITEPEACE_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_INCRELATION_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DECRELATION_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_CREATEVASSAL_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_JOINALLIANCE_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_JOINUNION_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_NONAGGRESSION_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_MILITARY_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_DEFENSIVE_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_INDEPENDENCE_B:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV2_OCCUPY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_IMPOSE_SANCTIONS2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES_ADDCORE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES_REMOVECORE:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc2

    aput v2, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES_CREATEVASSAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc3

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_ADDARMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc4

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_UPDATEPOPULAION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc5

    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_UPDATEPOPULAION_PERC:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc6

    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_UPDATEECONOMY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc7

    aput v2, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_UPDATEECONOMY_PERC:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc8

    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_DEVELOPMENT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc9

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xca

    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xcb

    aput v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES_OCCUPY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xcc

    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cc
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES_BUILDBUILDINGS:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xcd

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVINCES_BUILDBUILDINGSDESTROY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xce

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_NUKESDROPPROVINCES:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xcf

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_cf
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_MOVECAPITAL:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd0

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTPROVICNES_RENAMEPROV:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd1

    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTIDEOLOGY_CHANGEIDEOLOGY:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd2

    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTRELIGION_CHANGERELIGION:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd3

    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_CIV_LEADER_COND_SELECT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd4

    aput v2, v0, v1
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTEVENT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd5

    aput v2, v0, v1
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->OUT_SELECTCIV_FORMCIV2:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd6

    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->COND_SELECTDECISION_DECISIONTAKEN:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd7

    aput v2, v0, v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    return-void
.end method
