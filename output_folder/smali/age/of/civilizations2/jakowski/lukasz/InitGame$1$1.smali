.class Lage/of/civilizations2/jakowski/lukasz/InitGame$1$1;
.super Ljava/lang/Object;
.source "InitGame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/InitGame$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lage/of/civilizations2/jakowski/lukasz/InitGame$1;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/InitGame$1;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/InitGame$1$1;->this$1:Lage/of/civilizations2/jakowski/lukasz/InitGame$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/InitGame$1$1;->this$1:Lage/of/civilizations2/jakowski/lukasz/InitGame$1;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/InitGame$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/InitGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/InitGame;->Init()V

    return-void
.end method
