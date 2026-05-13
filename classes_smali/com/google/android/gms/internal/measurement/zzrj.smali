.class public abstract Lcom/google/android/gms/internal/measurement/zzrj;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzrh;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzrh;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_37

    .line 16
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzrh;

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 34
    const-string v3, "Expected at most one FlagsService"

    .line 36
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2a

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    goto :goto_34

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzrh;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    :goto_34
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzrj;->zza:Lcom/google/android/gms/internal/measurement/zzrh;

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    new-instance v2, Ljava/util/ServiceConfigurationError;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v2
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_2a

    .line 67
    :goto_42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    throw v1
.end method
