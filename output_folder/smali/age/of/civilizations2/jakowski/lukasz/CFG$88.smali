.class synthetic Lage/of/civilizations2/jakowski/lukasz/CFG$88;
.super Ljava/lang/Object;
.source "CFG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/CFG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

.field static final synthetic $SwitchMap$com$badlogic$gdx$Application$ApplicationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7712
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->values()[Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->EXIT_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SELECT_CIVILIZATION:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->PAUSE_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CREATE_RANDOM_GAME_EXIT_MAIN_MENU:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->PEACE_TREATY_BACK_ARE_YOU_SURE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SEND_DEMANDS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->PEACE_TREARY_ACCEPT:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->PEACE_TREARY_REFUSE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ABADON:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->LEAVE_HRE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->DISSOLVE_HRE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->UNITE_HRE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->INVITE_TO_HRE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->JOIN_A_WAR_AGGRESSORS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->JOIN_A_WAR_DEFENDERS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->COLONIZE_PROVINCE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->END_GAME_SPECTACTOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->END_GAME_EXIT_MAIN_MENU:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->END_GAME_ONE_MORE_TURN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CONTINUE_AFTER_END_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->FIGHT_COALITION:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->EXIT_CREATOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->PEACE_TREATY_TAKE_ALL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CREATE_SCENARIO_REMOVE_CIVILIZATION:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CREATE_SCENARIO_ASSIGN_CIVILIZATION:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->TRADE_REQUEST_SELECT_CIV:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SAVE_SCENARIO:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CREATE_SCENARIO_REMOVE_EVENT:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x1c

    aput v5, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CONFIRM_LANGUAGE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    aput v5, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CREATE_SCENARIO_EVENTS_EDIT_BACK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x1e

    aput v5, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CREATE_SCENARIO_EVENTS_EDIT_SAVE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    aput v5, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SURRENDER:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x20

    aput v5, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->FORM_A_CIV:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x21

    aput v5, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->DESELET_ALL_SELECTED_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x22

    aput v5, v3, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->DESELET_ALL_SELECTED_PROVINCES_CREATE_A_VASSAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x23

    aput v5, v3, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->DESELET_ALL_SELECTED_PROVINCES_CREATE_HOLY_ROMAN_EMPIRE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x24

    aput v5, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->NO_ORDERS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x25

    aput v5, v3, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_ASSIMILATE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x26

    aput v5, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_INVEST_FESTIVAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x27

    aput v5, v3, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_PROPAGANDA:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x28

    aput v5, v3, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_FORT:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    aput v5, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_TOWER:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x2a

    aput v5, v3, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_FARM:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x2b

    aput v5, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_WORKSHOP:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x2c

    aput v5, v3, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_MARKET:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x2d

    aput v5, v3, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_LIBRARY:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x2e

    aput v5, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_ARMOURY:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x2f

    aput v5, v3, v4
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_SUPPLIES:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x30

    aput v5, v3, v4
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_PORT:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x31

    aput v5, v3, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_INVEST_ECO:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x32

    aput v5, v3, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_INVEST_DEV:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x33

    aput v5, v3, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->REVERSE_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x34

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CONFIRM_END_TURN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x35

    aput v5, v3, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->START_TUTORIAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x36

    aput v5, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->REMOVE_RANDOM_ALLIANCES_NAMES_BUNDLE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x37

    aput v5, v3, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->REMOVE_TRADE_ZONE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x38

    aput v5, v3, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SAVE_THE_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x39

    aput v5, v3, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SAVE_THE_GAME_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x3a

    aput v5, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->START_CHALLENGE_ID:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x3b

    aput v5, v3, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->REMOVE_PLAYER:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x3c

    aput v5, v3, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->BECOME_VASSAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x3d

    aput v5, v3, v4
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SAVE_THE_GAME_AS_NEW:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x3e

    aput v5, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_NOT_SAVED_PROGRESS_WILL_BE_LOST:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x3f

    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_NOT_SAVED_PROGRESS_WILL_BE_LOST2:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x40

    aput v5, v3, v4
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->AGE_OF_CIVILIZATIONS_MENU:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x41

    aput v5, v3, v4
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_WIKI:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x42

    aput v5, v3, v4
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_WIKI_SCENARIO:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x43

    aput v5, v3, v4
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x44

    aput v5, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->RELEASE_A_VASSAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x45

    aput v5, v3, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ADD_PLAYER:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x46

    aput v5, v3, v4
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->JOIN_TO_HRE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x47

    aput v5, v3, v4
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SHUFFLE_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x48

    aput v5, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GENERATE_SUGGESTED_OWNERS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x49

    aput v5, v3, v4
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GENERATE_PRE_DEFINED_BORDERS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x4a

    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GENERATE_SEA_ROUTES:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x4b

    aput v5, v3, v4
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->MAP_EDITOR_WASTELAND_MAPS_WORLD_FILL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x4c

    aput v5, v3, v4
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->DELETE_SAVED_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x4d

    aput v5, v3, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->MAP_EDITOR_SEA_ARMY_BOXES_REMOVE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x4e

    aput v5, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->REMOVE_PRINCE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x4f

    aput v5, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CONVERT_ARMY_POSITION_TO_ANOTHER_SCALE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x50

    aput v5, v3, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->CONVERT_PORT_POSITION_TO_ANOTHER_SCALE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x51

    aput v5, v3, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->MANAGE_DIPLOMACY_REMOVE_CIVILIZATION_FROM_ALLIANCE:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x52

    aput v5, v3, v4
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Z_Other$DialogType:[I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->REMOVE_CITY:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ordinal()I

    move-result v4

    const/16 v5, 0x53

    aput v5, v3, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 585
    :catch_52
    invoke-static {}, Lcom/badlogic/gdx/Application$ApplicationType;->values()[Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$com$badlogic$gdx$Application$ApplicationType:[I

    :try_start_53
    sget-object v4, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    invoke-virtual {v4}, Lcom/badlogic/gdx/Application$ApplicationType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$com$badlogic$gdx$Application$ApplicationType:[I

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    invoke-virtual {v3}, Lcom/badlogic/gdx/Application$ApplicationType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG$88;->$SwitchMap$com$badlogic$gdx$Application$ApplicationType:[I

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    invoke-virtual {v1}, Lcom/badlogic/gdx/Application$ApplicationType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    return-void
.end method
