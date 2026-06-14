.class public Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;
.super Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;
.source "Event_Conditions_Relation_Low.java"


# static fields
.field private static final serialVersionUID:J = 0x5921316d77e25689L


# instance fields
.field public iCivID:I

.field public iCivID2:I

.field public iValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID:I

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID2:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iValue:I

    return-void
.end method


# virtual methods
.method public final editViewID()V
    .locals 2

    .line 89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_RELATION_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public getCivID()I
    .locals 1

    .line 19
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID:I

    return v0
.end method

.method public getCivID2()I
    .locals 1

    .line 29
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID2:I

    return v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 4

    .line 81
    const-string v0, "Relation"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->getCivID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->getCivID2()I

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

    .line 83
    :catch_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 39
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iValue:I

    return v0
.end method

.method public outCondition()Z
    .locals 4

    const/4 v0, 0x0

    .line 73
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->getCivID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->getCivID2()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->getValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public setCivID(I)V
    .locals 0

    .line 24
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID:I

    return-void
.end method

.method public setCivID2(I)V
    .locals 0

    .line 34
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID2:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 44
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iValue:I

    return-void
.end method

.method public updateCivIDAfterRemove(I)Z
    .locals 4

    .line 51
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    .line 52
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID:I

    move v0, v2

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int/2addr v0, v2

    .line 56
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID:I

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID2:I

    if-ne v3, p1, :cond_2

    .line 60
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID2:I

    goto :goto_1

    :cond_2
    if-ge p1, v3, :cond_3

    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Relation_Low;->iCivID2:I

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method
