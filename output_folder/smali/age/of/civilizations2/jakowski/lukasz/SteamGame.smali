.class public Lage/of/civilizations2/jakowski/lukasz/SteamGame;
.super Ljava/lang/Object;
.source "SteamGame.java"


# instance fields
.field public steamInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/SteamGame;->steamInit:Z

    return-void
.end method


# virtual methods
.method public clearAchievement(Ljava/lang/String;)Z
    .locals 2

    .line 57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatI(Ljava/lang/String;I)I

    const/4 p1, 0x1

    return p1
.end method

.method public getAchievement(Ljava/lang/String;Z)Z
    .locals 1

    .line 51
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatF(Ljava/lang/String;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public getStatF(Ljava/lang/String;)F
    .locals 0

    .line 24
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p1}, Lcom/codedisaster/steamworks/SteamUserStats;->storeStats()Z

    const/4 p1, 0x0

    return p1
.end method

.method public getStatI(Ljava/lang/String;)I
    .locals 0

    .line 19
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p1}, Lcom/codedisaster/steamworks/SteamUserStats;->storeStats()Z

    const/4 p1, 0x0

    return p1
.end method

.method requestCurrentStats()Z
    .locals 1

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUserStats;->storeStats()Z

    const/4 v0, 0x1

    return v0
.end method

.method public resetAllStats(Z)Z
    .locals 0

    .line 67
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p1}, Lcom/codedisaster/steamworks/SteamUserStats;->requestCurrentStats()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAchievement(Ljava/lang/String;)Z
    .locals 2

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatI(Ljava/lang/String;I)I

    const/4 p1, 0x1

    return p1
.end method

.method public setStatF(Ljava/lang/String;F)Z
    .locals 2

    .line 62
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatF(Ljava/lang/String;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public setStatI(Ljava/lang/String;I)Z
    .locals 1

    .line 29
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatI(Ljava/lang/String;I)I

    const/4 p1, 0x1

    return p1
.end method

.method public storeStats()V
    .locals 1

    .line 34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUserStats;->storeStats()Z

    return-void
.end method

.method public unlockAchSt(Ljava/lang/String;)V
    .locals 1

    .line 11
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUserStats;->setAchievement(Ljava/lang/String;)Z

    .line 12
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p1}, Lcom/codedisaster/steamworks/SteamUserStats;->storeStats()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
