.class public final Lcom/google/android/gms/measurement/internal/zzmy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzmy;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_76

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_33

    .line 20
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    const-string v3, "Connected to remote service"

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 41
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzag$2()V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_31

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_31

    .line 69
    throw p0

    .line 70
    :pswitch_45  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_48
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_72

    .line 83
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 94
    const-string v3, "Connected to service"

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 104
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzag$2()V

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_48 .. :try_end_75} :catchall_70

    .line 118
    throw p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_45  #00000000
    .end packed-switch
.end method
