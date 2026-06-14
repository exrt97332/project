.class public Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;
.super Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;
.source "Event_Conditions_Independence.java"


# static fields
.field private static final serialVersionUID:J = 0x730bfb83130e4a90L


# instance fields
.field public iCivID:I

.field public iCivID2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID:I

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID2:I

    return-void
.end method


# virtual methods
.method public final editViewID()V
    .locals 2

    .line 78
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INDEPENDENCE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public getCivID()I
    .locals 1

    .line 18
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID:I

    return v0
.end method

.method public getCivID2()I
    .locals 1

    .line 28
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID2:I

    return v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 4

    .line 70
    const-string v0, "GuaranteeIndependence"

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->getCivID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->getCivID2()I

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

.method public outCondition()Z
    .locals 4

    const/4 v0, 0x0

    .line 62
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->getCivID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->getCivID2()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGuarantee(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public setCivID(I)V
    .locals 0

    .line 23
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID:I

    return-void
.end method

.method public setCivID2(I)V
    .locals 0

    .line 33
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID2:I

    return-void
.end method

.method public updateCivIDAfterRemove(I)Z
    .locals 4

    .line 40
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    .line 41
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID:I

    move v0, v2

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID:I

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID2:I

    if-ne v3, p1, :cond_2

    .line 49
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID2:I

    goto :goto_1

    :cond_2
    if-ge p1, v3, :cond_3

    sub-int/2addr v3, v2

    .line 53
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions_Independence;->iCivID2:I

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method
