.class public Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;
.super Ljava/lang/Object;
.source "Event_Outcome.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public editViewID()V
    .locals 2

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_CHANGE_OWNER:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public getCivID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCivID2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, ""

    return-object v0
.end method

.method public getHoverText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getProvinces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public outcomeAction()V
    .locals 0

    return-void
.end method

.method public setCivID(I)V
    .locals 0

    return-void
.end method

.method public setCivID2(I)V
    .locals 0

    return-void
.end method

.method public setProvinces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 0

    return-void
.end method

.method public updateCivIDAfterRemove(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
