.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "com.google.android.play:asset-delivery@@2.2.2"


# instance fields
.field public a:Lcom/google/android/play/core/assetpacks/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic b$003(Lcom/google/android/play/core/assetpacks/a;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/a;->b(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    return-void
.end method

.method public static synthetic getApplicationContext$002(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onCreate$001(Landroid/app/Service;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, Lspace/earlygrey/shapedrewer/AfGB/SSHidtiYl;->gFHLgDHTSL:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/iXD/rYmEnvnatdazmu;->mFRsnozmNgPHR:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
