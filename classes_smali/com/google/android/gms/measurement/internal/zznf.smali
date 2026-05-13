.class public final Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zznl;

.field public volatile zzb:Z

.field public volatile zzc:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd()V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 31
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 40
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmy;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_30
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_30} :catch_33
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    .line 49
    goto :goto_39

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    const/4 v0, 0x0

    .line 53
    :try_start_34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd()V

    .line 15
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    const-string v2, "Service connection failed"

    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_26
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_28
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_43

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 48
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 57
    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    .line 59
    const/16 v3, 0x17

    .line 61
    invoke-direct {v2, v3, p0, p1, v0}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    iget-object p1, p1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd()V

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    const-string v1, "Service connection suspended"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 32
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 34
    const/16 v1, 0x10

    .line 36
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    iget-object p1, p1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd()V

    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_2b

    .line 19
    :try_start_12
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 23
    iget-object p1, p1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    const-string p2, "Service connected with null binder"

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_af

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :try_start_2c
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5f

    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 65
    if-eqz v2, :cond_46

    .line 67
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 69
    :goto_44
    move-object v0, v1

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 73
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Landroid/os/IBinder;)V

    .line 76
    goto :goto_44

    .line 77
    :goto_4c
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 79
    iget-object p2, p2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 81
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 98
    iget-object p2, p2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 100
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 107
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 111
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_71} :catch_72
    .catchall {:try_start_2c .. :try_end_71} :catchall_28

    .line 114
    goto :goto_84

    .line 115
    :catch_72
    :try_start_72
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 117
    iget-object p2, p2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 119
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 126
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 130
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 133
    :goto_84
    if-nez v0, :cond_9a

    .line 135
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_28

    .line 137
    :try_start_88
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 143
    iget-object v0, p2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 149
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zznl;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_99} :catch_ad
    .catchall {:try_start_88 .. :try_end_99} :catchall_28

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    :try_start_9a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 157
    iget-object p2, p2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 159
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 161
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 166
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmy;

    .line 168
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V

    .line 171
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 174
    :catch_ad
    :goto_ad
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_9a .. :try_end_b0} :catchall_28

    .line 177
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd()V

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    const-string v2, "Service disconnected"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 32
    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    .line 34
    const/16 v2, 0x16

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
