.class public abstract Lcom/google/android/gms/measurement/internal/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static volatile zzb:Lcom/google/android/gms/internal/base/zau;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzjg;

.field public final zzc:Lcom/google/android/gms/tasks/zzc;

.field public volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 9
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 11
    const/16 v1, 0xb

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Lcom/google/android/gms/tasks/zzc;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_33

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzba()Lcom/google/android/gms/common/util/DefaultClock;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Lcom/google/android/gms/tasks/zzc;

    .line 31
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_33

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Failed to schedule delayed post. time"

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Lcom/google/android/gms/tasks/zzc;

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzf()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Lcom/google/android/gms/internal/base/zau;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Lcom/google/android/gms/internal/base/zau;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Lcom/google/android/gms/internal/base/zau;

    .line 13
    if-nez v1, :cond_23

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaZ()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;I)V

    .line 31
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Lcom/google/android/gms/internal/base/zau;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Lcom/google/android/gms/internal/base/zau;

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_21

    .line 41
    throw p0
.end method
