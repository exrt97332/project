.class public final Lcom/google/android/play/core/appupdate/internal/zzae;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Lcom/badlogic/gdx/maps/tiled/tiles/mcNo/NMdvEcDtFWYaLm;->UULQKaSBuIlPBH:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
