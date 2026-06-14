.class synthetic Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;
.super Ljava/lang/Object;
.source "EditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 171
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->values()[Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->eTERRAINS:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->eSHIFT_ARMY:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->eSHIFT_PORT:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->eLEVEL_OF_PORT:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ePROVINCE_TEXTURE:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ePROVINCE_CONTINENTS:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ePROVINCE_REGIONS:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ePROVINCE_MAP_REGIONS:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->eGROWTH_RATE:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->eNEIGHBORING_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ePROVINCE_NAME:Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
