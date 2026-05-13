.class public final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_66

    .line 9
    if-eq v0, v3, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/common/internal/zzo;

    .line 29
    if-eqz p0, :cond_62

    .line 31
    iget v2, p0, Lcom/google/android/gms/common/internal/zzo;->zzc:I

    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v2, v4, :cond_62

    .line 36
    const-string v2, "GmsClientSupervisor"

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2f

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/lang/Exception;

    .line 65
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 68
    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 73
    if-nez v1, :cond_51

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    :goto_51
    if-nez v1, :cond_5f

    .line 84
    new-instance v1, Landroid/content/ComponentName;

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    const-string v2, "unknown"

    .line 93
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 99
    :cond_62
    monitor-exit v0

    .line 100
    return v3

    .line 101
    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_10 .. :try_end_65} :catchall_4f

    .line 102
    throw p0

    .line 103
    :cond_66
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_6b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/common/internal/zzo;

    .line 120
    if-eqz v1, :cond_a2

    .line 122
    iget-object v4, v1, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a2

    .line 130
    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Z

    .line 132
    if-eqz v4, :cond_9a

    .line 134
    iget-object v4, v1, Lcom/google/android/gms/common/internal/zzo;->zzf:Lcom/google/android/gms/common/internal/zzn;

    .line 136
    iget-object v5, v1, Lcom/google/android/gms/common/internal/zzo;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 138
    iget-object v6, v5, Lcom/google/android/gms/common/internal/zzq;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 140
    invoke-virtual {v6, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 143
    iget-object v4, v5, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 145
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 147
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 150
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Z

    .line 152
    const/4 v2, 0x2

    .line 153
    iput v2, v1, Lcom/google/android/gms/common/internal/zzo;->zzc:I

    .line 155
    :cond_9a
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    :goto_a2
    monitor-exit v0

    .line 164
    return v3

    .line 165
    :goto_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_6b .. :try_end_a5} :catchall_a0

    .line 166
    throw p0
.end method
