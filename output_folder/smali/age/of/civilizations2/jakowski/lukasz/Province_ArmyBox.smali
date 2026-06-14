.class public Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;
.super Ljava/lang/Object;
.source "Province_ArmyBox.java"


# instance fields
.field private iEndPosX:I

.field private iEndPosY:I

.field private iStartPosX:I

.field private iStartPosY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iStartPosX:I

    .line 21
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iStartPosY:I

    .line 22
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iEndPosX:I

    .line 23
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iEndPosY:I

    return-void
.end method


# virtual methods
.method public final getEndPosX()I
    .locals 1

    .line 37
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iEndPosX:I

    return v0
.end method

.method public final getEndPosY()I
    .locals 1

    .line 41
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iEndPosY:I

    return v0
.end method

.method public final getStartPosX()I
    .locals 1

    .line 29
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iStartPosX:I

    return v0
.end method

.method public final getStartPosY()I
    .locals 1

    .line 33
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;->iStartPosY:I

    return v0
.end method
