.class public Lage/of/civilizations2/jakowski/lukasz/LangManager;
.super Ljava/lang/Object;
.source "LangManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;
    }
.end annotation


# static fields
.field public static translationsKeysMode:Z


# instance fields
.field private bundle:Lcom/badlogic/gdx/utils/I18NBundle;

.field private bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

.field private bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

.field private bundleLoading:Lcom/badlogic/gdx/utils/I18NBundle;

.field private fileHandle:Lcom/badlogic/gdx/files/FileHandle;

.field private fileHandleCivs:Lcom/badlogic/gdx/files/FileHandle;

.field private fileHandleFormable:Lcom/badlogic/gdx/files/FileHandle;

.field private fileHandleLoading:Lcom/badlogic/gdx/files/FileHandle;

.field public iLNOT:I

.field private keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

.field private locale:Ljava/util/Locale;

.field private localeCivs:Ljava/util/Locale;

.field private localeFormable:Ljava/util/Locale;

.field private localeLoading:Ljava/util/Locale;

.field public modsBundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/utils/I18NBundle;",
            ">;"
        }
    .end annotation
.end field

.field public modsBundlesSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->iLNOT:I

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    .line 332
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I

    .line 337
    const-string v0, "game/languages/Bundle"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    .line 338
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->locale:Ljava/util/Locale;

    .line 341
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 343
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->initCivsBundle(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->initLoadingBundle(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->loadModsLanguages(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->updateKeyOutput()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/LangManager;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 21
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    .line 386
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->locale:Ljava/util/Locale;

    .line 387
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 389
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleCivs:Lcom/badlogic/gdx/files/FileHandle;

    .line 390
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->localeCivs:Ljava/util/Locale;

    .line 391
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 393
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleLoading:Lcom/badlogic/gdx/files/FileHandle;

    .line 394
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->localeLoading:Ljava/util/Locale;

    .line 395
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleLoading:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 397
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleFormable:Lcom/badlogic/gdx/files/FileHandle;

    .line 398
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->localeFormable:Ljava/util/Locale;

    .line 399
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

    invoke-interface {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

    invoke-interface {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

    invoke-interface {v0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCiv(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5f

    if-eqz p1, :cond_4

    move v2, v0

    .line 53
    :goto_0
    :try_start_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_5

    if-ge v2, v3, :cond_0

    .line 55
    :try_start_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_5

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 61
    :goto_1
    :try_start_2
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_5

    if-ge v2, v3, :cond_2

    .line 63
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v3, :cond_1

    .line 65
    :try_start_4
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_5

    return-object p1

    .line 71
    :catch_1
    :try_start_5
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_2
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_2
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_5

    if-lez v2, :cond_3

    .line 83
    :try_start_7
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_5

    return-object p1

    .line 89
    :catch_3
    :try_start_8
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/MissingResourceException; {:try_start_8 .. :try_end_8} :catch_5

    return-object p1

    .line 95
    :cond_3
    :try_start_9
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :catch_4
    :cond_4
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_9 .. :try_end_9} :catch_5

    return-object p1

    .line 101
    :catch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    .line 103
    :try_start_a
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/MissingResourceException; {:try_start_a .. :try_end_a} :catch_6

    return-object p1

    .line 110
    :catch_6
    :cond_5
    :try_start_b
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_b
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_b .. :try_end_b} :catch_8

    const-string v1, "_NM"

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Messages/LoanRQ/xc/oFpfzgvnuBkz;->mudS:Ljava/lang/String;

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_6

    .line 112
    :try_start_c
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_c .. :try_end_c} :catch_7

    return-object p1

    .line 115
    :catch_7
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    return-object p1
.end method

.method public getForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x5f

    if-eqz p1, :cond_4

    move v2, v0

    .line 134
    :goto_0
    :try_start_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_5

    if-ge v2, v3, :cond_0

    .line 136
    :try_start_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_5

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 142
    :goto_1
    :try_start_2
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_5

    if-ge v2, v3, :cond_2

    .line 144
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v3, :cond_1

    .line 146
    :try_start_4
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_5

    return-object p1

    .line 152
    :catch_1
    :try_start_5
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_2
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_2
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_5

    if-lez v2, :cond_3

    .line 164
    :try_start_7
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_5

    return-object p1

    .line 170
    :catch_3
    :try_start_8
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/MissingResourceException; {:try_start_8 .. :try_end_8} :catch_5

    return-object p1

    .line 176
    :cond_3
    :try_start_9
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 180
    :catch_4
    :cond_4
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_9 .. :try_end_9} :catch_5

    return-object p1

    .line 182
    :catch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    .line 184
    :try_start_a
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/MissingResourceException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_5
    return-object p1
.end method

.method public getLOA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 198
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleLoading:Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-wide/16 v1, 0x0

    .line 202
    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->loaTM:J

    :catch_1
    return-object v0
.end method

.method public final initCivsBundle(Ljava/lang/String;)V
    .locals 2

    .line 353
    const-string v0, "game/languages/civilizations/Bundle"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleCivs:Lcom/badlogic/gdx/files/FileHandle;

    .line 354
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->localeCivs:Ljava/util/Locale;

    .line 357
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleCivs:Lcom/badlogic/gdx/files/FileHandle;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleCivs:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 360
    const-string v0, "game/languages/formable/Bundle"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleFormable:Lcom/badlogic/gdx/files/FileHandle;

    .line 361
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->localeFormable:Ljava/util/Locale;

    .line 364
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleFormable:Lcom/badlogic/gdx/files/FileHandle;

    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleFormable:Lcom/badlogic/gdx/utils/I18NBundle;

    return-void
.end method

.method public final initLoadingBundle(Ljava/lang/String;)V
    .locals 1

    .line 369
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/if/XPoVJZoRyzuj;->ytigwk:Ljava/lang/String;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleLoading:Lcom/badlogic/gdx/files/FileHandle;

    .line 370
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->localeLoading:Ljava/util/Locale;

    .line 373
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->fileHandleLoading:Lcom/badlogic/gdx/files/FileHandle;

    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->bundleLoading:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 378
    :try_start_0
    const-string p1, "NumOfTexts"

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getLOA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->iLNOT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->iLNOT:I

    :goto_0
    return-void
.end method

.method public loadModsLanguages(Ljava/lang/String;)V
    .locals 10

    .line 404
    const-string v0, "/"

    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 406
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, "_"

    const-string v6, ".properties"

    const-string v7, "languages/Bundle"

    if-ge v2, v3, :cond_4

    .line 407
    :try_start_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 409
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 410
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 412
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 414
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 415
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 417
    :cond_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 419
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 420
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 422
    :cond_2
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 424
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 425
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 429
    :cond_4
    :goto_2
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I

    if-ge v1, v2, :cond_7

    .line 430
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 431
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 432
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 433
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 435
    :cond_5
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 437
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 438
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 442
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 445
    :cond_7
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I

    return-void
.end method

.method public final updateKeyOutput()V
    .locals 1

    .line 228
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->translationsKeysMode:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/LangManager$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/LangManager$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/LangManager;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/LangManager;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager;->keyOutput:Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;

    :goto_0
    return-void
.end method
