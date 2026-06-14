.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackExtractionService$c2020060318;
.super Landroid/app/Service;


# direct methods
.method public static final onCreate(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->onCreate$001(Landroid/app/Service;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->getApplicationContext$002(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b$003(Lcom/google/android/play/core/assetpacks/a;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    return-void
.end method
