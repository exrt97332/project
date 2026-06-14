.class Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization$2;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "Event_Outcome_FormCivilization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization;->outcomeAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization;Ljava/lang/String;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization;

    invoke-direct {p0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 96
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_FormCivilization$2;->id:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->loadFlag()Z

    return-void
.end method
