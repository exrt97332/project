.class public abstract Laoc/kingdoms/lukasz/jakowski/AndroidLauncher$c2020060317;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;


# direct methods
.method public static onCreate(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;Landroid/os/Bundle;)V
    .locals 7

    .line 21
    invoke-static {p0, p1}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->onCreate$001(Lcom/badlogic/gdx/backends/android/AndroidApplication;Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    .line 30
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    .line 32
    iput-boolean v1, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    .line 33
    iput-boolean v1, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGyroscope:Z

    .line 34
    iput-boolean v1, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL30:Z

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->getFilesDir$002(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;)Ljava/io/File;

    move-result-object v3

    const-string v4, "settings/config.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->exists$003(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_4

    .line 43
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v0

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v3}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->readLine$004(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {v4}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->trim$005(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->isEmpty$006(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const-string v5, ";"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->replace$007(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-static {v4, v5}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->split$008(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 54
    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    aget-object v5, v4, v1

    const/4 v6, 0x0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->ebdYVSoHUgr:Ljava/lang/String;

    invoke-static {v5, v6}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->equals$009(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :cond_3
    :try_start_3
    invoke-static {v3}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->close$010(Ljava/io/BufferedReader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-static {v3}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->close$011(Ljava/io/BufferedReader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v3}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->addSuppressed$012(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v1

    move v2, v0

    .line 62
    :goto_2
    :try_start_6
    invoke-static {v1}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->printStackTrace$013(Ljava/io/IOException;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    :cond_4
    move v2, v0

    :catch_3
    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x6

    .line 70
    invoke-static {p0, v0}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->setRequestedOrientation$014(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;I)V

    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p0, v0}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->setRequestedOrientation$015(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;I)V

    .line 75
    :goto_4
    new-instance v0, Laoc/kingdoms/lukasz/jakowski/AA_Game;

    invoke-direct {v0}, Laoc/kingdoms/lukasz/jakowski/AA_Game;-><init>()V

    invoke-static {p0, v0, p1}, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;->initialize$016(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    return-void
.end method
