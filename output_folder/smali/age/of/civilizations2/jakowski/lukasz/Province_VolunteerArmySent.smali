.class public Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;
.super Ljava/lang/Object;
.source "Province_VolunteerArmySent.java"


# instance fields
.field public TURN_ID:I

.field public army:I

.field public fromCivID:I

.field public toCivID:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;->fromCivID:I

    .line 14
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;->toCivID:I

    .line 15
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;->army:I

    .line 16
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;->TURN_ID:I

    return-void
.end method
