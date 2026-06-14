.class public Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;
.super Ljava/lang/Object;
.source "Vassal_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public iCivID:I

.field public iTribute:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iCivID:I

    .line 22
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvVassal:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_DEFAULT:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->setTribute(I)V

    return-void
.end method


# virtual methods
.method public final setTribute(I)V
    .locals 1

    .line 26
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvVassal:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_MAX:I

    if-le p1, v0, :cond_0

    .line 27
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvVassal:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Vassal;->PERCENTAGE_OF_INCOME_FOR_LORD_MAX:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Vassal_GameData;->iTribute:I

    return-void
.end method
