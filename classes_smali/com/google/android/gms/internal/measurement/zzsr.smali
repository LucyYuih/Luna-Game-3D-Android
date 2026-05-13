.class public final Lcom/google/android/gms/internal/measurement/zzsr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field public zza:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzsr;->zza:Z

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzg(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 24
    const-string p1, "Short circuit would skip transforms."

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzc(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    :try_start_21
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;

    .line 36
    if-eqz p1, :cond_34

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzsf;

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzsf;->zza()Ljava/io/File;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_32

    .line 45
    if-eqz p0, :cond_31

    .line 47
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 50
    :cond_31
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :try_start_34
    new-instance p1, Ljava/io/IOException;

    .line 55
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_32

    .line 61
    :goto_3c
    if-eqz p0, :cond_46

    .line 63
    :try_start_3e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :cond_46
    :goto_46
    throw p1
.end method
