.class public Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;
.super Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;
.source "Event_Conditions_NumOfWars.java"


# static fields
.field private static final serialVersionUID:J = 0x730bfb83130e4a90L


# instance fields
.field public iCivID:I

.field public iValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iCivID:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iValue:I

    return-void
.end method


# virtual methods
.method public final editViewID()V
    .locals 2

    .line 78
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFWARS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public getCivID()I
    .locals 1

    .line 20
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iCivID:I

    return v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 4

    .line 70
    const-string v0, "NumberOfWars"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->getCivID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 30
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iValue:I

    return v0
.end method

.method public outCondition()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 56
    :goto_0
    :try_start_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 57
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->getCivID()I

    move-result v3

    if-eq v1, v3, :cond_0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->getCivID()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->getValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public setCivID(I)V
    .locals 0

    .line 25
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iCivID:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 35
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iValue:I

    return-void
.end method

.method public updateCivIDAfterRemove(I)Z
    .locals 2

    .line 40
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iCivID:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iCivID:I

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_NumOfWars;->iCivID:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
