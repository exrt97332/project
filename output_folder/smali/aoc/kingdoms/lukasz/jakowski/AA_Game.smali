.class public Laoc/kingdoms/lukasz/jakowski/AA_Game;
.super Lcom/badlogic/gdx/ApplicationAdapter;
.source "AA_Game.java"


# static fields
.field public static aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;-><init>()V

    sput-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/ApplicationAdapter;-><init>()V

    return-void
.end method

.method private initInput()V
    .locals 1

    .line 53
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->initInput()V

    return-void
.end method


# virtual methods
.method public create()V
    .locals 1

    .line 29
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->create()V

    .line 31
    invoke-direct {p0}, Laoc/kingdoms/lukasz/jakowski/AA_Game;->initInput()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 72
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->dispose()V

    .line 74
    invoke-super {p0}, Lcom/badlogic/gdx/ApplicationAdapter;->dispose()V

    .line 76
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->exit()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 64
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->pause()V

    .line 65
    invoke-super {p0}, Lcom/badlogic/gdx/ApplicationAdapter;->pause()V

    return-void
.end method

.method public render()V
    .locals 1

    .line 39
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->render()V

    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 46
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->resize(II)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 58
    sget-object v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;->aocGame:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->resume()V

    .line 59
    invoke-super {p0}, Lcom/badlogic/gdx/ApplicationAdapter;->resume()V

    return-void
.end method
