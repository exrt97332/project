.class public Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;
.super Ljava/lang/Object;
.source "PreDefined_Borders_Data_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iCapitalProvinceID:I

.field private lProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->iCapitalProvinceID:I

    return-void
.end method


# virtual methods
.method public final addProvinceID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCapitalProvinceID()I
    .locals 1

    .line 36
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->iCapitalProvinceID:I

    return v0
.end method

.method public final getProvinceID(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getProvincesSize()I
    .locals 1

    .line 42
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hasProvinceID(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeProvinceID(I)V
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 72
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCapitalProvinceID(I)V
    .locals 0

    .line 32
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/PreDefined_Borders_Data_GameData;->iCapitalProvinceID:I

    return-void
.end method
