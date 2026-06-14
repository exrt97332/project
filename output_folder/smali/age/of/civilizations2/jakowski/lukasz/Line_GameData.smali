.class public Lage/of/civilizations2/jakowski/lukasz/Line_GameData;
.super Ljava/lang/Object;
.source "Line_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private flipX:Z

.field private movable:Z

.field private reapeatImage:Z

.field private sImageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->reapeatImage:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->flipX:Z

    .line 22
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->movable:Z

    return-void
.end method


# virtual methods
.method public final getFlipX()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->flipX:Z

    return v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->sImageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovable()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->movable:Z

    return v0
.end method

.method public final getRapeatImage()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->reapeatImage:Z

    return v0
.end method

.method public final setFlipX(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->flipX:Z

    return-void
.end method

.method public final setImageName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->sImageName:Ljava/lang/String;

    return-void
.end method

.method public final setMovable(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->movable:Z

    return-void
.end method

.method public final setReapeatImage(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->reapeatImage:Z

    return-void
.end method
