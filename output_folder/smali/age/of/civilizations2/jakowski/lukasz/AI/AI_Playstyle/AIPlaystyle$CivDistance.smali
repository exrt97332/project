.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle$CivDistance;
.super Ljava/lang/Object;
.source "AIPlaystyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CivDistance"
.end annotation


# instance fields
.field public civID:I

.field public distance:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle$CivDistance;->civID:I

    .line 457
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle$CivDistance;->distance:F

    return-void
.end method
