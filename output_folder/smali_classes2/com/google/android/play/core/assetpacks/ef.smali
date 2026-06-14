.class public final Lcom/google/android/play/core/assetpacks/ef;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# static fields
.field public static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/bh;

.field public final c:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Alliance/Become/iq/GBACejVA;->XUSVO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ef;->c:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/ee;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ee;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ee;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/ee;->h:Ljava/io/InputStream;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/ee;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x2000

    .line 3
    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    .line 4
    invoke-direct {v1, v5, v6}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/play/core/assetpacks/ee;->c:I

    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/ee;->d:J

    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/bh;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v10, Lcom/google/android/play/core/assetpacks/em;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/ee;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/ee;->d:J

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/em;-><init>(Lcom/google/android/play/core/assetpacks/bh;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/cn;

    .line 9
    invoke-direct {v3, v2, v10}, Lcom/google/android/play/core/assetpacks/cn;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/em;)V

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/ee;->g:J

    invoke-static {v1, v0, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/am;->a(Lcom/google/android/play/core/assetpacks/internal/an;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v10, v1}, Lcom/google/android/play/core/assetpacks/em;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Patching and extraction finished for slice %s of pack %s."

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ef;->c:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ee;->k:I

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/google/android/play/core/assetpacks/y;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/ee;->h:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 11
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Could not close file for slice %s of pack %s."

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "IOException during patching %s."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/google/android/play/core/assetpacks/ck;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error patching slice %s of pack %s."

    .line 14
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ee;->k:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method
