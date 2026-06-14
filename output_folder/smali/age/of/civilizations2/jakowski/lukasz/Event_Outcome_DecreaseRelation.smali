.class public Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;
.super Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;
.source "Event_Outcome_DecreaseRelation.java"


# static fields
.field private static final serialVersionUID:J = 0x730bfb83130e4a90L


# instance fields
.field public iCivID:I

.field public iCivID2:I

.field public iValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID:I

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID2:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iValue:I

    return-void
.end method


# virtual methods
.method public canMakeAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final editViewID()V
    .locals 2

    .line 100
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DECRELATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public getCivID()I
    .locals 1

    .line 22
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID:I

    return v0
.end method

.method public getCivID2()I
    .locals 1

    .line 32
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID2:I

    return v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 4

    .line 92
    const-string v0, "DecreaseRelation"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->getCivID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->getCivID2()I

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

    .line 94
    :catch_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 65
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iValue:I

    return v0
.end method

.method public outcomeAction()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->getCivID()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->getCivID()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->getCivID2()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->getCivID2()I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    :cond_0
    return-void
.end method

.method public setCivID(I)V
    .locals 0

    .line 27
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID:I

    return-void
.end method

.method public setCivID2(I)V
    .locals 0

    .line 37
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID2:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 70
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iValue:I

    return-void
.end method

.method public updateCivIDAfterRemove(I)Z
    .locals 4

    .line 44
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    .line 45
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID:I

    move v0, v2

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID:I

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID2:I

    if-ne v3, p1, :cond_2

    .line 53
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID2:I

    goto :goto_1

    :cond_2
    if-ge p1, v3, :cond_3

    sub-int/2addr v3, v2

    .line 57
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_DecreaseRelation;->iCivID2:I

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method
