.class public final enum Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;
.super Ljava/lang/Enum;
.source "Button_Flag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonFlagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

.field public static final enum FLAG:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

.field public static final enum FLAG_COLOR:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;


# direct methods
.method private static synthetic $values()[Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;
    .locals 2

    .line 19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->FLAG_COLOR:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->FLAG:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    filled-new-array {v0, v1}, [Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    const-string v1, "FLAG_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->FLAG_COLOR:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    .line 21
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    const-string v1, "FLAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->FLAG:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    .line 19
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->$values()[Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->$VALUES:[Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;
    .locals 1

    .line 19
    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    return-object p0
.end method

.method public static values()[Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;
    .locals 1

    .line 19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->$VALUES:[Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    invoke-virtual {v0}, [Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;

    return-object v0
.end method
