.class public Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;
.super Ljava/lang/Object;
.source "Province_Population_Nationalities.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iCivID:I

.field private iPopulation:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->iCivID:I

    .line 24
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->iPopulation:I

    return-void
.end method


# virtual methods
.method public final getCivID()I
    .locals 1

    .line 30
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->iCivID:I

    return v0
.end method

.method public final getPopulation()I
    .locals 1

    .line 34
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->iPopulation:I

    return v0
.end method

.method public final setPopulaton(I)V
    .locals 0

    .line 38
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Population_Nationalities;->iPopulation:I

    return-void
.end method
