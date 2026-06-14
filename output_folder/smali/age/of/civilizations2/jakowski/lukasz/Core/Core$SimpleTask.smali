.class public Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Core/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleTask"
.end annotation


# instance fields
.field public id:I

.field public id2:I

.field public taskKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->taskKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->taskKey:Ljava/lang/String;

    .line 657
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->taskKey:Ljava/lang/String;

    .line 662
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->id:I

    .line 663
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->id2:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 671
    :cond_0
    instance-of v0, p1, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 672
    :cond_1
    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;

    .line 674
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->taskKey:Ljava/lang/String;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;->taskKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update()V
    .locals 0

    return-void
.end method
