.class public Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;
.super Ljava/lang/Thread;
.source "Turn_ThreadActions.java"


# instance fields
.field private processTurn:Z

.field private running:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->running:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->processTurn:Z

    return-void
.end method

.method private performTurnLogic()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Actions;->doActions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->processTurn:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 43
    :goto_2
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->processTurn:Z

    .line 44
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->processTurn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->running:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->running:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->performTurnLogic()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->processTurn:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 23
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 30
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stopWorker()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->running:Z

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized triggerTurn()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 48
    :try_start_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->processTurn:Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
