.class public final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Landroid/os/HandlerThread;

.field public static final zzb$1:Ljava/lang/Object;

.field public static zzd$1:Lcom/google/android/gms/common/internal/zzq;


# instance fields
.field public final zzb:Ljava/util/HashMap;

.field public final zzc:Landroid/content/Context;

.field public volatile zzd:Lcom/google/android/gms/internal/base/zau;

.field public final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final zzg:J

.field public final zzh:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzq;->zzb$1:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzq;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    .line 47
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzq;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zzq;->zzb$1:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/zzq;->zzd$1:Lcom/google/android/gms/common/internal/zzq;

    .line 6
    if-nez v1, :cond_19

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/zzq;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/zzq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/zzq;->zzd$1:Lcom/google/android/gms/common/internal/zzq;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    sget-object p0, Lcom/google/android/gms/common/internal/zzq;->zzd$1:Lcom/google/android/gms/common/internal/zzq;

    .line 29
    return-object p0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzn;Lcom/google/android/gms/common/internal/zze;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_f

    .line 15
    move-object p4, v3

    .line 16
    :cond_f
    if-nez v2, :cond_25

    .line 18
    new-instance v2, Lcom/google/android/gms/common/internal/zzo;

    .line 20
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/internal/zzn;)V

    .line 23
    iget-object p0, v2, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_4f

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_80

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object p0, v2, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_61

    .line 52
    iget-object p0, v2, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p0, v2, Lcom/google/android/gms/common/internal/zzo;->zzc:I

    .line 59
    const/4 p1, 0x1

    .line 60
    if-eq p0, p1, :cond_47

    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq p0, p1, :cond_42

    .line 65
    :goto_40
    move-object p0, v3

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object p0, v2, Lcom/google/android/gms/common/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 74
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzo;->zze:Landroid/os/IBinder;

    .line 76
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/common/internal/zze;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 79
    goto :goto_40

    .line 80
    :goto_4f
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/zzo;->zzd:Z

    .line 82
    if-eqz p1, :cond_57

    .line 84
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :cond_57
    if-nez p0, :cond_5f

    .line 90
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p0, p1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    :cond_5f
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    add-int/lit8 p2, p2, 0x51

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_23

    .line 130
    throw p0
.end method

.method public final zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .line 3
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "ServiceConnection must not be null"

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 13
    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 15
    const-string v1, "Nonexistent connection status for service config: "

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 24
    if-eqz v2, :cond_60

    .line 26
    iget-object v1, v2, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_41

    .line 34
    iget-object p3, v2, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, v2, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3f

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 58
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_7f

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x4c

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    move-result p3

    .line 107
    add-int/lit8 p3, p3, 0x32

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_7f
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_11 .. :try_end_80} :catchall_3d

    .line 129
    throw p0
.end method
