.class public Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;

    invoke-static {v0, v1}, Landroidoyunclub0/androidoyunclub;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Landroidoyunclub0/hidden/Hidden0;->special_clinit_0_180(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method

.method public static native synthetic addSuppressed$012(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public static native synthetic close$010(Ljava/io/BufferedReader;)V
.end method

.method public static native synthetic close$011(Ljava/io/BufferedReader;)V
.end method

.method public static native synthetic equals$009(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native synthetic exists$003(Ljava/io/File;)Z
.end method

.method public static native synthetic getFilesDir$002(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;)Ljava/io/File;
.end method

.method public static native synthetic initialize$016(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
.end method

.method public static native synthetic isEmpty$006(Ljava/lang/String;)Z
.end method

.method public static native synthetic onCreate$001(Lcom/badlogic/gdx/backends/android/AndroidApplication;Landroid/os/Bundle;)V
.end method

.method public static native synthetic printStackTrace$013(Ljava/io/IOException;)V
.end method

.method public static native synthetic readLine$004(Ljava/io/BufferedReader;)Ljava/lang/String;
.end method

.method public static native synthetic replace$007(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public static native synthetic setRequestedOrientation$014(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;I)V
.end method

.method public static native synthetic setRequestedOrientation$015(Laoc/kingdoms/lukasz/jakowski/AndroidLauncher;I)V
.end method

.method public static native synthetic split$008(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native synthetic trim$005(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method
