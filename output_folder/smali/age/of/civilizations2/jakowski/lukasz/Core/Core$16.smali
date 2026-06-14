.class Lage/of/civilizations2/jakowski/lukasz/Core/Core$16;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Core/Core;Ljava/lang/String;)V
    .locals 0

    .line 3298
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$16;->this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-direct {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    .line 3301
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$16;->this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags2()V

    return-void
.end method
