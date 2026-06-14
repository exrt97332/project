.class public final enum Lspace/earlygrey/shapedrewer/JoinType;
.super Ljava/lang/Enum;
.source "JoinType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lspace/earlygrey/shapedrewer/JoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lspace/earlygrey/shapedrewer/JoinType;

.field public static final enum NONE:Lspace/earlygrey/shapedrewer/JoinType;

.field public static final enum POINTY:Lspace/earlygrey/shapedrewer/JoinType;

.field public static final enum SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;


# direct methods
.method private static synthetic $values()[Lspace/earlygrey/shapedrewer/JoinType;
    .locals 3

    .line 6
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    sget-object v1, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    sget-object v2, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    filled-new-array {v0, v1, v2}, [Lspace/earlygrey/shapedrewer/JoinType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lspace/earlygrey/shapedrewer/JoinType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lspace/earlygrey/shapedrewer/JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    .line 16
    new-instance v0, Lspace/earlygrey/shapedrewer/JoinType;

    const-string v1, "POINTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lspace/earlygrey/shapedrewer/JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    .line 21
    new-instance v0, Lspace/earlygrey/shapedrewer/JoinType;

    const-string v1, "SMOOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lspace/earlygrey/shapedrewer/JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    .line 6
    invoke-static {}, Lspace/earlygrey/shapedrewer/JoinType;->$values()[Lspace/earlygrey/shapedrewer/JoinType;

    move-result-object v0

    sput-object v0, Lspace/earlygrey/shapedrewer/JoinType;->$VALUES:[Lspace/earlygrey/shapedrewer/JoinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lspace/earlygrey/shapedrewer/JoinType;
    .locals 1

    .line 6
    const-class v0, Lspace/earlygrey/shapedrewer/JoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public static values()[Lspace/earlygrey/shapedrewer/JoinType;
    .locals 1

    .line 6
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->$VALUES:[Lspace/earlygrey/shapedrewer/JoinType;

    invoke-virtual {v0}, [Lspace/earlygrey/shapedrewer/JoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspace/earlygrey/shapedrewer/JoinType;

    return-object v0
.end method
