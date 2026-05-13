.class public abstract Lcom/google/android/gms/internal/measurement/zzeo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzi:J

.field public final zzj:J

.field public final zzk:Z

.field public final synthetic zzl:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzl:Lcom/google/android/gms/internal/measurement/zzez;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzk:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzl:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzh:Z

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb()V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzk:Z

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zzW(Ljava/lang/Exception;ZZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb()V

    .line 25
    return-void
.end method

.method public abstract zza()V
.end method

.method public zzb()V
    .registers 1

    .line 1
    return-void
.end method
