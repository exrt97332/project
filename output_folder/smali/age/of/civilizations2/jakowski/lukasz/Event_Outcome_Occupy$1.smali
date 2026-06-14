.class Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy$1;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "Event_Outcome_Occupy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy;->outcomeAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy;Ljava/lang/String;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy;

    invoke-direct {p0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 110
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome_Occupy$1;->id:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildCivilizationRegions(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
