.class public final Lcom/google/android/gms/measurement/internal/zznl;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zznf;

.field public zzb:Lcom/google/android/gms/measurement/internal/zzgb;

.field public volatile zzc:Ljava/lang/Boolean;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzmm;

.field public zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lokhttp3/internal/http1/HeadersReader;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzg:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 15
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lcom/google/android/gms/common/util/DefaultClock;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzf:Lokhttp3/internal/http1/HeadersReader;

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznl;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmm;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzic;I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzd:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmm;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzic;I)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzh:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 43
    return-void
.end method


# virtual methods
.method public final zzC(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zze;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzH(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzad$1()V

    .line 15
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_59

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah(Landroid/os/Parcelable;)[B

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 55
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 62
    :goto_3d
    move v0, v2

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 67
    if-le v5, v6, :cond_4f

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 84
    move-result v0

    .line 85
    :goto_54
    if-eqz v0, :cond_59

    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v2

    .line 91
    :goto_5a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzk;

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final zzI()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_b3

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_b4

    .line 22
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b3

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_a7

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_a7

    .line 67
    new-instance v6, Landroid/content/Intent;

    .line 69
    const-string v2, "com.google.android.gms.measurement.START"

    .line 71
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v2, Landroid/content/ComponentName;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 78
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 80
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 93
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 97
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 102
    move-result-object v3

    .line 103
    monitor-enter p0

    .line 104
    :try_start_67
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_7f

    .line 106
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 108
    if-eqz v0, :cond_81

    .line 110
    :try_start_6d
    iget-object v0, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    iget-object v0, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 141
    const-string v5, "Using local app measurement service"

    .line 143
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 146
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 148
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznl;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v8, 0x81

    .line 161
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_6d .. :try_end_a6} :catchall_7f

    .line 167
    throw v0

    .line 168
    :cond_a7
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :cond_b4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zznl;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 183
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 188
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 190
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 192
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 194
    monitor-enter v8

    .line 195
    :try_start_c2
    iget-boolean p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 197
    if-eqz p0, :cond_dd

    .line 199
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 201
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 203
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 205
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 212
    const-string v0, "Connection attempt already in progress"

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 217
    monitor-exit v8

    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    goto :goto_13a

    .line 222
    :cond_dd
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 224
    if-eqz p0, :cond_105

    .line 226
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f1

    .line 234
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_105

    .line 242
    :cond_f1
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 244
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 246
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 248
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 250
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 253
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 255
    const-string v0, "Already awaiting connection attempt"

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 260
    monitor-exit v8

    .line 261
    return-void

    .line 262
    :cond_105
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgo;

    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzq;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzq;

    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 274
    const/16 v7, 0x5d

    .line 276
    const/4 v10, 0x0

    .line 277
    move-object v9, v8

    .line 278
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 281
    iput-object v2, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 283
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 285
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 287
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 289
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 291
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 294
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 296
    const-string v0, "Connecting to remote service"

    .line 298
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 301
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Z

    .line 303
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 305
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    iget-object p0, v8, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 313
    monitor-exit v8

    .line 314
    return-void

    .line 315
    :goto_13a
    monitor-exit v8
    :try_end_13b
    .catchall {:try_start_c2 .. :try_end_13b} :catchall_da

    .line 316
    throw p0
.end method

.method public final zzK()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzc:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_12e

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 17
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 26
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_42

    .line 65
    goto/16 :goto_128

    .line 67
    :cond_42
    iget-object v5, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 78
    iget v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:I

    .line 80
    if-ne v5, v2, :cond_54

    .line 82
    :goto_51
    move v4, v2

    .line 83
    goto/16 :goto_f8

    .line 85
    :cond_54
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 90
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    const-string v6, "Checking service availability"

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 97
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 102
    iget-object v5, v5, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 104
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 108
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 110
    const v7, 0xbdfcb8

    .line 113
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_ea

    .line 119
    if-eq v5, v2, :cond_dd

    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_bb

    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_ae

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 129
    const/16 v6, 0x9

    .line 131
    if-eq v5, v6, :cond_a3

    .line 133
    const/16 v6, 0x12

    .line 135
    if-eq v5, v6, :cond_98

    .line 137
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 148
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :goto_96
    move v2, v4

    .line 152
    goto :goto_f8

    .line 153
    :cond_98
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 158
    const-string v4, "Service updating"

    .line 160
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 163
    goto :goto_51

    .line 164
    :cond_a3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    const-string v2, "Service invalid"

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 174
    goto :goto_96

    .line 175
    :cond_ae
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 182
    const-string v2, "Service disabled"

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 187
    goto :goto_96

    .line 188
    :cond_bb
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 190
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 193
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 195
    const-string v6, "Service container out of date"

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 200
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    .line 208
    move-result v5

    .line 209
    const/16 v6, 0x4423

    .line 211
    if-ge v5, v6, :cond_d5

    .line 213
    goto :goto_f8

    .line 214
    :cond_d5
    if-nez v1, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v2, v4

    .line 218
    :goto_d9
    move v8, v4

    .line 219
    move v4, v2

    .line 220
    move v2, v8

    .line 221
    goto :goto_f8

    .line 222
    :cond_dd
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 227
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 229
    const-string v5, "Service missing"

    .line 231
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    const-string v4, "Service available"

    .line 244
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 247
    goto/16 :goto_51

    .line 249
    :goto_f8
    if-nez v4, :cond_10f

    .line 251
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10f

    .line 259
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 264
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 266
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 271
    goto :goto_127

    .line 272
    :cond_10f
    if-eqz v2, :cond_127

    .line 274
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 279
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    :cond_127
    :goto_127
    move v2, v4

    .line 297
    :goto_128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzc:Ljava/lang/Boolean;

    .line 303
    :cond_12e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzc:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result p0

    .line 309
    return p0
.end method

.method public final zzM()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    if-eqz v1, :cond_21

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 37
    :try_start_24
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_31} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 52
    return-void
.end method

.method public final zzO()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    .line 25
    move-result p0

    .line 26
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaJ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-lt p0, v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final zzP()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    .line 25
    move-result p0

    .line 26
    const v0, 0x3ae30

    .line 29
    if-lt p0, v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final zzW(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 33
    :cond_20
    return-void
.end method

.method public final zzad$1()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final zzae()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzf:Lokhttp3/internal/http1/HeadersReader;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 19
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzY:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzd:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 44
    return-void
.end method

.method public final zzaf(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzg:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v4, 0x3e8

    .line 30
    cmp-long v1, v1, v4

    .line 32
    if-ltz v1, :cond_2e

    .line 34
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzh:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 52
    const-wide/32 v0, 0xea60

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 61
    return-void
.end method

.method public final zzag$2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzg:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 27
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3f

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 46
    :try_start_2d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_21

    .line 50
    :catch_31
    move-exception v3

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzh:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 72
    return-void
.end method

.method public final zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_ca

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 20
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 31
    if-nez p1, :cond_22

    .line 33
    goto/16 :goto_ca

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 46
    invoke-virtual {p1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 49
    invoke-virtual {p1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v2

    .line 70
    cmp-long v6, v2, v4

    .line 72
    if-nez v6, :cond_4e

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 77
    move-wide v2, v4

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    iget-object v6, p1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 81
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 83
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 96
    move-result-wide v2

    .line 97
    :goto_60
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 99
    cmp-long v8, v2, v6

    .line 101
    if-gez v8, :cond_68

    .line 103
    :goto_66
    move-object p0, v1

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    add-long/2addr v6, v6

    .line 106
    cmp-long v2, v2, v6

    .line 108
    if-lez v2, :cond_71

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 113
    goto :goto_66

    .line 114
    :cond_71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 141
    if-eqz v2, :cond_9d

    .line 143
    cmp-long p0, v6, v4

    .line 145
    if-gtz p0, :cond_93

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    new-instance p0, Landroid/util/Pair;

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Landroid/util/Pair;

    .line 160
    :goto_9f
    if-eqz p0, :cond_ca

    .line 162
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Landroid/util/Pair;

    .line 164
    if-ne p0, p1, :cond_a6

    .line 166
    goto :goto_ca

    .line 167
    :cond_a6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    move-result v1

    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    move-result v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    add-int/2addr v1, v2

    .line 194
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    const-string v1, ":"

    .line 199
    invoke-static {v3, p1, v1, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 73

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzad$1()V

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    const/16 v9, 0x64

    .line 32
    move-object/from16 v10, p3

    .line 34
    move v0, v9

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_23
    const/16 v12, 0x3e9

    .line 38
    if-ge v11, v12, :cond_6d6

    .line 40
    if-ne v0, v9, :cond_6d6

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 50
    move-result-object v13

    .line 51
    const-string v14, "Error reading entries from local database"

    .line 53
    const-string v15, "entry"

    .line 55
    move/from16 p0, v9

    .line 57
    const-string v9, "type"

    .line 59
    const-string v8, "rowid"

    .line 61
    iget-object v0, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 63
    move-object/from16 v17, v7

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 71
    iget-boolean v0, v13, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 73
    move/from16 p3, v11

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    move-object/from16 v20, v3

    .line 81
    move-object/from16 v21, v4

    .line 83
    move-object/from16 v22, v6

    .line 85
    :goto_54
    const/4 v8, 0x0

    .line 86
    :goto_55
    const/4 v11, 0x0

    .line 87
    goto/16 :goto_4c7

    .line 89
    :cond_58
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 100
    move-object/from16 v20, v3

    .line 102
    const-string v3, "google_app_measurement_local.db"

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4c2

    .line 114
    const/4 v3, 0x5

    .line 115
    move-object/from16 v21, v4

    .line 117
    move-object/from16 v22, v6

    .line 119
    const/4 v4, 0x0

    .line 120
    move v6, v3

    .line 121
    :goto_78
    if-ge v4, v3, :cond_4b3

    .line 123
    const/4 v3, 0x1

    .line 124
    :try_start_7b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v24
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7b .. :try_end_7f} :catch_479
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7b .. :try_end_7f} :catch_458
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7f} :catch_42a
    .catchall {:try_start_7b .. :try_end_7f} :catchall_427

    .line 128
    if-nez v24, :cond_b8

    .line 130
    :try_start_81
    iput-boolean v3, v13, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 132
    goto :goto_54

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object/from16 v4, v24

    .line 136
    goto/16 :goto_41a

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move/from16 v36, v4

    .line 141
    :goto_8c
    move-object/from16 v37, v8

    .line 143
    move-object/from16 v26, v15

    .line 145
    move-object/from16 v4, v24

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v23, 0x5

    .line 150
    :goto_95
    move-object/from16 v24, v9

    .line 152
    goto/16 :goto_41d

    .line 154
    :catch_99
    move/from16 v36, v4

    .line 156
    :catch_9b
    move-object/from16 v37, v8

    .line 158
    move-object/from16 v26, v15

    .line 160
    move-object/from16 v4, v24

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v23, 0x5

    .line 165
    :goto_a4
    move-object/from16 v24, v9

    .line 167
    goto/16 :goto_420

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    move/from16 v36, v4

    .line 172
    :goto_ab
    move-object/from16 v37, v8

    .line 174
    move-object/from16 v26, v15

    .line 176
    move-object/from16 v4, v24

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v23, 0x5

    .line 181
    :goto_b4
    move-object/from16 v24, v9

    .line 183
    goto/16 :goto_423

    .line 185
    :cond_b8
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    const-string v0, "3"
    :try_end_bd
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_81 .. :try_end_bd} :catch_a8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_81 .. :try_end_bd} :catch_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_bd} :catch_89
    .catchall {:try_start_81 .. :try_end_bd} :catchall_84

    .line 190
    :try_start_bd
    const-string v25, "messages"

    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 195
    move-result-object v26

    .line 196
    const-string v27, "type=?"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v28

    .line 202
    const-string v31, "rowid desc"

    .line 204
    const-string v32, "1"

    .line 206
    const/16 v29, 0x0

    .line 208
    const/16 v30, 0x0

    .line 210
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    move-result-object v3
    :try_end_d5
    .catchall {:try_start_bd .. :try_end_d5} :catchall_3fe

    .line 214
    :try_start_d5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    move-result v0
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_3f9

    .line 218
    const-wide/16 v34, -0x1

    .line 220
    if-eqz v0, :cond_fa

    .line 222
    move/from16 v36, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    :try_start_e0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v25
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_ec

    .line 229
    :try_start_e4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e4 .. :try_end_e7} :catch_ea
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e4 .. :try_end_e7} :catch_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e4 .. :try_end_e7} :catch_e8
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_84

    .line 232
    goto :goto_101

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    goto :goto_8c

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    goto :goto_ab

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    :goto_ed
    move-object/from16 v37, v8

    .line 240
    move-object/from16 v26, v15

    .line 242
    move-object/from16 v4, v24

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v23, 0x5

    .line 247
    move-object/from16 v24, v9

    .line 249
    goto/16 :goto_40d

    .line 251
    :cond_fa
    move/from16 v36, v4

    .line 253
    :try_start_fc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_fc .. :try_end_ff} :catch_3f5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_fc .. :try_end_ff} :catch_3f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_ff} :catch_3ee
    .catchall {:try_start_fc .. :try_end_ff} :catchall_84

    .line 256
    move-wide/from16 v25, v34

    .line 258
    :goto_101
    cmp-long v0, v25, v34

    .line 260
    if-eqz v0, :cond_117

    .line 262
    :try_start_105
    const-string v0, "rowid<?"

    .line 264
    const/4 v3, 0x1

    .line 265
    new-array v4, v3, [Ljava/lang/String;

    .line 267
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    const/16 v16, 0x0

    .line 273
    aput-object v3, v4, v16
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_105 .. :try_end_112} :catch_ea
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_105 .. :try_end_112} :catch_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_112} :catch_e8
    .catchall {:try_start_105 .. :try_end_112} :catchall_84

    .line 275
    move-object/from16 v27, v0

    .line 277
    move-object/from16 v28, v4

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    const/16 v27, 0x0

    .line 282
    const/16 v28, 0x0

    .line 284
    :goto_11b
    :try_start_11b
    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 290
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;
    :try_end_123
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11b .. :try_end_123} :catch_3f5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11b .. :try_end_123} :catch_3f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_123} :catch_3ee
    .catchall {:try_start_11b .. :try_end_123} :catchall_84

    .line 292
    move-object/from16 v37, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    :try_start_126
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 298
    move-result v3
    :try_end_12a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_126 .. :try_end_12a} :catch_3d9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_126 .. :try_end_12a} :catch_3cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_126 .. :try_end_12a} :catch_3c4
    .catchall {:try_start_126 .. :try_end_12a} :catchall_84

    .line 299
    const/16 v38, 0x4

    .line 301
    const/16 v39, 0x3

    .line 303
    const/4 v8, 0x2

    .line 304
    if-eqz v3, :cond_166

    .line 306
    const/4 v3, 0x5

    .line 307
    :try_start_132
    new-array v0, v3, [Ljava/lang/String;

    .line 309
    const/16 v16, 0x0

    .line 311
    aput-object v37, v0, v16

    .line 313
    const/16 v33, 0x1

    .line 315
    aput-object v9, v0, v33

    .line 317
    aput-object v15, v0, v8

    .line 319
    const-string v23, "app_version"

    .line 321
    aput-object v23, v0, v39

    .line 323
    const-string v23, "app_version_int"

    .line 325
    aput-object v23, v0, v38
    :try_end_146
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_132 .. :try_end_146} :catch_15c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_132 .. :try_end_146} :catch_153
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_132 .. :try_end_146} :catch_149
    .catchall {:try_start_132 .. :try_end_146} :catchall_84

    .line 327
    :goto_146
    move-object/from16 v26, v0

    .line 329
    goto :goto_168

    .line 330
    :catch_149
    move-exception v0

    .line 331
    move/from16 v23, v3

    .line 333
    move-object/from16 v26, v15

    .line 335
    move-object/from16 v4, v24

    .line 337
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_95

    .line 340
    :catch_153
    move/from16 v23, v3

    .line 342
    move-object/from16 v26, v15

    .line 344
    move-object/from16 v4, v24

    .line 346
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_a4

    .line 349
    :catch_15c
    move-exception v0

    .line 350
    move/from16 v23, v3

    .line 352
    move-object/from16 v26, v15

    .line 354
    move-object/from16 v4, v24

    .line 356
    const/4 v8, 0x0

    .line 357
    goto/16 :goto_b4

    .line 359
    :cond_166
    const/4 v3, 0x5

    .line 360
    goto :goto_146

    .line 361
    :goto_168
    :try_start_168
    const-string v25, "messages"

    .line 363
    const-string v31, "rowid asc"

    .line 365
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    move-result-object v32
    :try_end_170
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_168 .. :try_end_170} :catch_3d9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_168 .. :try_end_170} :catch_3e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_168 .. :try_end_170} :catch_3c4
    .catchall {:try_start_168 .. :try_end_170} :catchall_84

    .line 369
    const/16 v29, 0x0

    .line 371
    const/16 v30, 0x0

    .line 373
    :try_start_174
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 376
    move-result-object v3
    :try_end_178
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_174 .. :try_end_178} :catch_3d9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_174 .. :try_end_178} :catch_3cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_174 .. :try_end_178} :catch_3c4
    .catchall {:try_start_174 .. :try_end_178} :catchall_84

    .line 377
    move-object/from16 v40, v24

    .line 379
    :goto_17a
    :try_start_17a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    move-result v0
    :try_end_17e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17a .. :try_end_17e} :catch_3b7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17a .. :try_end_17e} :catch_3ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17a .. :try_end_17e} :catch_39e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_1b0

    .line 383
    if-eqz v0, :cond_35c

    .line 385
    const/4 v8, 0x0

    .line 386
    :try_start_181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v34
    :try_end_185
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_181 .. :try_end_185} :catch_353
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_181 .. :try_end_185} :catch_34b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_181 .. :try_end_185} :catch_342
    .catchall {:try_start_181 .. :try_end_185} :catchall_1b0

    .line 390
    const/4 v8, 0x1

    .line 391
    :try_start_186
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v0
    :try_end_18a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_186 .. :try_end_18a} :catch_33c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_186 .. :try_end_18a} :catch_337
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_186 .. :try_end_18a} :catch_331
    .catchall {:try_start_186 .. :try_end_18a} :catchall_1b0

    .line 395
    move-object/from16 v24, v9

    .line 397
    const/4 v8, 0x2

    .line 398
    :try_start_18d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    move-result-object v9

    .line 402
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;
    :try_end_193
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18d .. :try_end_193} :catch_32b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18d .. :try_end_193} :catch_326
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18d .. :try_end_193} :catch_320
    .catchall {:try_start_18d .. :try_end_193} :catchall_1b0

    .line 404
    move-object/from16 v26, v15

    .line 406
    const/4 v15, 0x0

    .line 407
    :try_start_196
    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 410
    move-result v8
    :try_end_19a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_196 .. :try_end_19a} :catch_31c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_196 .. :try_end_19a} :catch_319
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_196 .. :try_end_19a} :catch_315
    .catchall {:try_start_196 .. :try_end_19a} :catchall_1b0

    .line 411
    if-eqz v8, :cond_1ce

    .line 413
    move/from16 v8, v39

    .line 415
    :try_start_19e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v15

    .line 419
    move/from16 v8, v38

    .line 421
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    move-result-wide v27
    :try_end_1a8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19e .. :try_end_1a8} :catch_1c6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19e .. :try_end_1a8} :catch_1bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19e .. :try_end_1a8} :catch_1b7
    .catchall {:try_start_19e .. :try_end_1a8} :catchall_1b0

    .line 425
    move-object v8, v3

    .line 426
    move-wide/from16 v67, v27

    .line 428
    move-object/from16 v27, v4

    .line 430
    move-wide/from16 v3, v67

    .line 432
    goto :goto_1d4

    .line 433
    :catchall_1b0
    move-exception v0

    .line 434
    move-object/from16 v28, v3

    .line 436
    :goto_1b3
    move-object/from16 v4, v40

    .line 438
    goto/16 :goto_39a

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    move-object/from16 v28, v3

    .line 443
    :goto_1ba
    move-object/from16 v4, v40

    .line 445
    const/4 v8, 0x0

    .line 446
    goto/16 :goto_3a7

    .line 448
    :catch_1bf
    move-object/from16 v28, v3

    .line 450
    :catch_1c1
    :goto_1c1
    move-object/from16 v4, v40

    .line 452
    const/4 v8, 0x0

    .line 453
    goto/16 :goto_3b3

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    move-object/from16 v28, v3

    .line 458
    :goto_1c9
    move-object/from16 v4, v40

    .line 460
    const/4 v8, 0x0

    .line 461
    goto/16 :goto_3c0

    .line 463
    :cond_1ce
    move-object v8, v3

    .line 464
    move-object/from16 v27, v4

    .line 466
    move-wide/from16 v3, v18

    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_1d4
    if-nez v0, :cond_219

    .line 471
    move-object/from16 v28, v8

    .line 473
    :try_start_1d8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 476
    move-result-object v8
    :try_end_1dc
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d8 .. :try_end_1dc} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d8 .. :try_end_1dc} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d8 .. :try_end_1dc} :catch_1ff
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_1fd

    .line 477
    :try_start_1dc
    array-length v0, v9

    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 482
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 485
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_1ec
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1dc .. :try_end_1ec} :catch_205
    .catchall {:try_start_1dc .. :try_end_1ec} :catchall_203

    .line 493
    :try_start_1ec
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 496
    if-eqz v0, :cond_1f9

    .line 498
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 500
    invoke-direct {v1, v0, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 503
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1ec .. :try_end_1f9} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1ec .. :try_end_1f9} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ec .. :try_end_1f9} :catch_1ff
    .catchall {:try_start_1ec .. :try_end_1f9} :catchall_1fd

    .line 506
    :cond_1f9
    :goto_1f9
    const/4 v3, 0x3

    .line 507
    const/4 v8, 0x0

    .line 508
    goto/16 :goto_306

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    goto :goto_1b3

    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    goto :goto_1ba

    .line 514
    :catch_201
    move-exception v0

    .line 515
    goto :goto_1c9

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    goto :goto_215

    .line 518
    :catch_205
    :try_start_205
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 520
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 523
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 525
    const-string v1, "Failed to load event from local database"

    .line 527
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_211
    .catchall {:try_start_205 .. :try_end_211} :catchall_203

    .line 530
    :try_start_211
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 533
    goto :goto_1f9

    .line 534
    :goto_215
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 537
    throw v0

    .line 538
    :cond_219
    move-object/from16 v28, v8

    .line 540
    const/4 v8, 0x1

    .line 541
    if-ne v0, v8, :cond_257

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 546
    move-result-object v1
    :try_end_222
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_211 .. :try_end_222} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_211 .. :try_end_222} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_211 .. :try_end_222} :catch_1ff
    .catchall {:try_start_211 .. :try_end_222} :catchall_1fd

    .line 547
    :try_start_222
    array-length v0, v9

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 552
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_232
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_222 .. :try_end_232} :catch_238
    .catchall {:try_start_222 .. :try_end_232} :catchall_236

    .line 563
    :try_start_232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_235
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_232 .. :try_end_235} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_232 .. :try_end_235} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_232 .. :try_end_235} :catch_1ff
    .catchall {:try_start_232 .. :try_end_235} :catchall_1fd

    .line 566
    goto :goto_248

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    goto :goto_253

    .line 569
    :catch_238
    :try_start_238
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 571
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 574
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 576
    const-string v8, "Failed to load user property from local database"

    .line 578
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_244
    .catchall {:try_start_238 .. :try_end_244} :catchall_236

    .line 581
    :try_start_244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_248
    if-eqz v0, :cond_1f9

    .line 587
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 589
    invoke-direct {v1, v0, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 592
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_1f9

    .line 596
    :goto_253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    throw v0

    .line 600
    :cond_257
    const/4 v8, 0x2

    .line 601
    if-ne v0, v8, :cond_294

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 606
    move-result-object v1
    :try_end_25e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_244 .. :try_end_25e} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_244 .. :try_end_25e} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_244 .. :try_end_25e} :catch_1ff
    .catchall {:try_start_244 .. :try_end_25e} :catchall_1fd

    .line 607
    :try_start_25e
    array-length v0, v9

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 612
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 615
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_26e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_25e .. :try_end_26e} :catch_274
    .catchall {:try_start_25e .. :try_end_26e} :catchall_272

    .line 623
    :try_start_26e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_271
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26e .. :try_end_271} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26e .. :try_end_271} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26e .. :try_end_271} :catch_1ff
    .catchall {:try_start_26e .. :try_end_271} :catchall_1fd

    .line 626
    goto :goto_284

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    goto :goto_290

    .line 629
    :catch_274
    :try_start_274
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 631
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 634
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 636
    const-string v8, "Failed to load conditional user property from local database"

    .line 638
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_280
    .catchall {:try_start_274 .. :try_end_280} :catchall_272

    .line 641
    :try_start_280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_284
    if-eqz v0, :cond_1f9

    .line 647
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 649
    invoke-direct {v1, v0, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 652
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    goto/16 :goto_1f9

    .line 657
    :goto_290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    throw v0
    :try_end_294
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_280 .. :try_end_294} :catch_201
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_280 .. :try_end_294} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_280 .. :try_end_294} :catch_1ff
    .catchall {:try_start_280 .. :try_end_294} :catchall_1fd

    .line 661
    :cond_294
    const/4 v8, 0x4

    .line 662
    if-ne v0, v8, :cond_2eb

    .line 664
    :try_start_297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 667
    move-result-object v1
    :try_end_29b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_297 .. :try_end_29b} :catch_2e8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_297 .. :try_end_29b} :catch_2e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_297 .. :try_end_29b} :catch_2e3
    .catchall {:try_start_297 .. :try_end_29b} :catchall_1fd

    .line 668
    :try_start_29b
    array-length v0, v9
    :try_end_29c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_29b .. :try_end_29c} :catch_2c2
    .catchall {:try_start_29b .. :try_end_29c} :catchall_2bf

    .line 669
    const/4 v8, 0x0

    .line 670
    :try_start_29d
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 673
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 676
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_2ab
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_29d .. :try_end_2ab} :catch_2c3
    .catchall {:try_start_29d .. :try_end_2ab} :catchall_2bd

    .line 684
    :try_start_2ab
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2ae
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2ab .. :try_end_2ae} :catch_2b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2ab .. :try_end_2ae} :catch_2b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ab .. :try_end_2ae} :catch_2af
    .catchall {:try_start_2ab .. :try_end_2ae} :catchall_1fd

    .line 687
    goto :goto_2d3

    .line 688
    :catch_2af
    move-exception v0

    .line 689
    :goto_2b0
    move-object/from16 v4, v40

    .line 691
    goto/16 :goto_3a7

    .line 693
    :catch_2b4
    :goto_2b4
    move-object/from16 v4, v40

    .line 695
    goto/16 :goto_3b3

    .line 697
    :catch_2b8
    move-exception v0

    .line 698
    :goto_2b9
    move-object/from16 v4, v40

    .line 700
    goto/16 :goto_3c0

    .line 702
    :catchall_2bd
    move-exception v0

    .line 703
    goto :goto_2df

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    const/4 v8, 0x0

    .line 706
    goto :goto_2df

    .line 707
    :catch_2c2
    const/4 v8, 0x0

    .line 708
    :catch_2c3
    :try_start_2c3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 710
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 713
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 715
    const-string v9, "Failed to load default event parameters from local database"

    .line 717
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2cf
    .catchall {:try_start_2c3 .. :try_end_2cf} :catchall_2bd

    .line 720
    :try_start_2cf
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    const/4 v0, 0x0

    .line 724
    :goto_2d3
    if-eqz v0, :cond_2dd

    .line 726
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 728
    invoke-direct {v1, v0, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 731
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_2dd
    const/4 v3, 0x3

    .line 735
    goto :goto_306

    .line 736
    :goto_2df
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    throw v0
    :try_end_2e3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2cf .. :try_end_2e3} :catch_2b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2cf .. :try_end_2e3} :catch_2b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2cf .. :try_end_2e3} :catch_2af
    .catchall {:try_start_2cf .. :try_end_2e3} :catchall_1fd

    .line 740
    :catch_2e3
    move-exception v0

    .line 741
    :goto_2e4
    const/4 v8, 0x0

    .line 742
    goto :goto_2b0

    .line 743
    :catch_2e6
    :goto_2e6
    const/4 v8, 0x0

    .line 744
    goto :goto_2b4

    .line 745
    :catch_2e8
    move-exception v0

    .line 746
    :goto_2e9
    const/4 v8, 0x0

    .line 747
    goto :goto_2b9

    .line 748
    :cond_2eb
    const/4 v8, 0x0

    .line 749
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 751
    const/4 v3, 0x3

    .line 752
    if-ne v0, v3, :cond_2fc

    .line 754
    :try_start_2f1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 757
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 759
    const-string v1, "Skipping app launch break"

    .line 761
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 764
    goto :goto_306

    .line 765
    :cond_2fc
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 768
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 770
    const-string v1, "Unknown record type in local database"

    .line 772
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 775
    :goto_306
    move/from16 v39, v3

    .line 777
    move-object/from16 v9, v24

    .line 779
    move-object/from16 v15, v26

    .line 781
    move-object/from16 v4, v27

    .line 783
    move-object/from16 v3, v28

    .line 785
    const/4 v8, 0x2

    .line 786
    const/16 v38, 0x4

    .line 788
    goto/16 :goto_17a

    .line 790
    :catch_315
    move-exception v0

    .line 791
    move-object/from16 v28, v3

    .line 793
    goto :goto_2e4

    .line 794
    :catch_319
    move-object/from16 v28, v3

    .line 796
    goto :goto_2e6

    .line 797
    :catch_31c
    move-exception v0

    .line 798
    move-object/from16 v28, v3

    .line 800
    goto :goto_2e9

    .line 801
    :catch_320
    move-exception v0

    .line 802
    move-object/from16 v28, v3

    .line 804
    :goto_323
    move-object/from16 v26, v15

    .line 806
    goto :goto_2e4

    .line 807
    :catch_326
    move-object/from16 v28, v3

    .line 809
    :goto_328
    move-object/from16 v26, v15

    .line 811
    goto :goto_2e6

    .line 812
    :catch_32b
    move-exception v0

    .line 813
    move-object/from16 v28, v3

    .line 815
    :goto_32e
    move-object/from16 v26, v15

    .line 817
    goto :goto_2e9

    .line 818
    :catch_331
    move-exception v0

    .line 819
    move-object/from16 v28, v3

    .line 821
    move-object/from16 v24, v9

    .line 823
    goto :goto_323

    .line 824
    :catch_337
    move-object/from16 v28, v3

    .line 826
    move-object/from16 v24, v9

    .line 828
    goto :goto_328

    .line 829
    :catch_33c
    move-exception v0

    .line 830
    move-object/from16 v28, v3

    .line 832
    move-object/from16 v24, v9

    .line 834
    goto :goto_32e

    .line 835
    :catch_342
    move-exception v0

    .line 836
    move-object/from16 v28, v3

    .line 838
    move-object/from16 v24, v9

    .line 840
    move-object/from16 v26, v15

    .line 842
    goto/16 :goto_2b0

    .line 844
    :catch_34b
    move-object/from16 v28, v3

    .line 846
    move-object/from16 v24, v9

    .line 848
    move-object/from16 v26, v15

    .line 850
    goto/16 :goto_2b4

    .line 852
    :catch_353
    move-exception v0

    .line 853
    move-object/from16 v28, v3

    .line 855
    move-object/from16 v24, v9

    .line 857
    move-object/from16 v26, v15

    .line 859
    goto/16 :goto_2b9

    .line 861
    :cond_35c
    move-object/from16 v28, v3

    .line 863
    move-object/from16 v24, v9

    .line 865
    move-object/from16 v26, v15

    .line 867
    const/4 v8, 0x0

    .line 868
    const-string v0, "messages"

    .line 870
    const-string v1, "rowid <= ?"

    .line 872
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 875
    move-result-object v3

    .line 876
    filled-new-array {v3}, [Ljava/lang/String;

    .line 879
    move-result-object v3
    :try_end_36f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2f1 .. :try_end_36f} :catch_2b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2f1 .. :try_end_36f} :catch_2b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f1 .. :try_end_36f} :catch_2af
    .catchall {:try_start_2f1 .. :try_end_36f} :catchall_1fd

    .line 880
    move-object/from16 v4, v40

    .line 882
    :try_start_371
    invoke-virtual {v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 885
    move-result v0

    .line 886
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 889
    move-result v1

    .line 890
    if-ge v0, v1, :cond_38c

    .line 892
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 894
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 897
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 899
    const-string v1, "Fewer entries removed from local database than expected"

    .line 901
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 904
    goto :goto_38c

    .line 905
    :catch_388
    move-exception v0

    .line 906
    goto :goto_3a7

    .line 907
    :catch_38a
    move-exception v0

    .line 908
    goto :goto_3c0

    .line 909
    :cond_38c
    :goto_38c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 912
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_392
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_371 .. :try_end_392} :catch_38a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_371 .. :try_end_392} :catch_3b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_371 .. :try_end_392} :catch_388
    .catchall {:try_start_371 .. :try_end_392} :catchall_476

    .line 915
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 918
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 921
    goto/16 :goto_4c7

    .line 923
    :goto_39a
    move-object/from16 v11, v28

    .line 925
    goto/16 :goto_4a8

    .line 927
    :catch_39e
    move-exception v0

    .line 928
    move-object/from16 v28, v3

    .line 930
    move-object/from16 v24, v9

    .line 932
    move-object/from16 v26, v15

    .line 934
    goto/16 :goto_1ba

    .line 936
    :goto_3a7
    const/16 v23, 0x5

    .line 938
    goto/16 :goto_438

    .line 940
    :catch_3ab
    move-object/from16 v28, v3

    .line 942
    move-object/from16 v24, v9

    .line 944
    move-object/from16 v26, v15

    .line 946
    goto/16 :goto_1c1

    .line 948
    :catch_3b3
    :goto_3b3
    const/16 v23, 0x5

    .line 950
    goto/16 :goto_465

    .line 952
    :catch_3b7
    move-exception v0

    .line 953
    move-object/from16 v28, v3

    .line 955
    move-object/from16 v24, v9

    .line 957
    move-object/from16 v26, v15

    .line 959
    goto/16 :goto_1c9

    .line 961
    :goto_3c0
    const/16 v23, 0x5

    .line 963
    goto/16 :goto_487

    .line 965
    :catch_3c4
    move-exception v0

    .line 966
    :goto_3c5
    move-object/from16 v26, v15

    .line 968
    move-object/from16 v4, v24

    .line 970
    const/4 v8, 0x0

    .line 971
    move-object/from16 v24, v9

    .line 973
    const/16 v23, 0x5

    .line 975
    goto :goto_41d

    .line 976
    :catch_3cf
    :goto_3cf
    move-object/from16 v26, v15

    .line 978
    move-object/from16 v4, v24

    .line 980
    const/4 v8, 0x0

    .line 981
    move-object/from16 v24, v9

    .line 983
    const/16 v23, 0x5

    .line 985
    goto :goto_420

    .line 986
    :catch_3d9
    move-exception v0

    .line 987
    :goto_3da
    move-object/from16 v26, v15

    .line 989
    move-object/from16 v4, v24

    .line 991
    const/4 v8, 0x0

    .line 992
    move-object/from16 v24, v9

    .line 994
    const/16 v23, 0x5

    .line 996
    goto :goto_423

    .line 997
    :catch_3e4
    move-object/from16 v26, v15

    .line 999
    move-object/from16 v4, v24

    .line 1001
    const/4 v8, 0x0

    .line 1002
    move-object/from16 v24, v9

    .line 1004
    move/from16 v23, v3

    .line 1006
    goto :goto_420

    .line 1007
    :catch_3ee
    move-exception v0

    .line 1008
    move-object/from16 v37, v8

    .line 1010
    goto :goto_3c5

    .line 1011
    :catch_3f2
    move-object/from16 v37, v8

    .line 1013
    goto :goto_3cf

    .line 1014
    :catch_3f5
    move-exception v0

    .line 1015
    move-object/from16 v37, v8

    .line 1017
    goto :goto_3da

    .line 1018
    :catchall_3f9
    move-exception v0

    .line 1019
    move/from16 v36, v4

    .line 1021
    goto/16 :goto_ed

    .line 1023
    :catchall_3fe
    move-exception v0

    .line 1024
    move/from16 v36, v4

    .line 1026
    move-object/from16 v37, v8

    .line 1028
    move-object/from16 v26, v15

    .line 1030
    move-object/from16 v4, v24

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/16 v23, 0x5

    .line 1035
    move-object/from16 v24, v9

    .line 1037
    const/4 v3, 0x0

    .line 1038
    :goto_40d
    if-eqz v3, :cond_419

    .line 1040
    :try_start_40f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1043
    goto :goto_419

    .line 1044
    :catchall_413
    move-exception v0

    .line 1045
    goto :goto_41a

    .line 1046
    :catch_415
    move-exception v0

    .line 1047
    goto :goto_41d

    .line 1048
    :catch_417
    move-exception v0

    .line 1049
    goto :goto_423

    .line 1050
    :cond_419
    :goto_419
    throw v0
    :try_end_41a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40f .. :try_end_41a} :catch_417
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40f .. :try_end_41a} :catch_420
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40f .. :try_end_41a} :catch_415
    .catchall {:try_start_40f .. :try_end_41a} :catchall_413

    .line 1051
    :goto_41a
    const/4 v11, 0x0

    .line 1052
    goto/16 :goto_4a8

    .line 1054
    :goto_41d
    const/16 v28, 0x0

    .line 1056
    goto :goto_438

    .line 1057
    :catch_420
    :goto_420
    const/16 v28, 0x0

    .line 1059
    goto :goto_465

    .line 1060
    :goto_423
    const/16 v28, 0x0

    .line 1062
    goto/16 :goto_487

    .line 1064
    :catchall_427
    move-exception v0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    goto :goto_41a

    .line 1067
    :catch_42a
    move-exception v0

    .line 1068
    move/from16 v36, v4

    .line 1070
    move-object/from16 v37, v8

    .line 1072
    move-object/from16 v24, v9

    .line 1074
    move-object/from16 v26, v15

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/16 v23, 0x5

    .line 1079
    const/4 v4, 0x0

    .line 1080
    goto :goto_41d

    .line 1081
    :goto_438
    if-eqz v4, :cond_443

    .line 1083
    :try_start_43a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_443

    .line 1089
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1092
    :cond_443
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1094
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1097
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1099
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    const/4 v3, 0x1

    .line 1103
    iput-boolean v3, v13, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_450
    .catchall {:try_start_43a .. :try_end_450} :catchall_476

    .line 1105
    if-eqz v28, :cond_455

    .line 1107
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1110
    :cond_455
    if-eqz v4, :cond_49c

    .line 1112
    goto :goto_472

    .line 1113
    :catch_458
    move/from16 v36, v4

    .line 1115
    move-object/from16 v37, v8

    .line 1117
    move-object/from16 v24, v9

    .line 1119
    move-object/from16 v26, v15

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/16 v23, 0x5

    .line 1124
    const/4 v4, 0x0

    .line 1125
    goto :goto_420

    .line 1126
    :goto_465
    int-to-long v0, v6

    .line 1127
    :try_start_466
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_469
    .catchall {:try_start_466 .. :try_end_469} :catchall_476

    .line 1130
    add-int/lit8 v6, v6, 0x14

    .line 1132
    if-eqz v28, :cond_470

    .line 1134
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1137
    :cond_470
    if-eqz v4, :cond_49c

    .line 1139
    :goto_472
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1142
    goto :goto_49c

    .line 1143
    :catchall_476
    move-exception v0

    .line 1144
    goto/16 :goto_39a

    .line 1146
    :catch_479
    move-exception v0

    .line 1147
    move/from16 v36, v4

    .line 1149
    move-object/from16 v37, v8

    .line 1151
    move-object/from16 v24, v9

    .line 1153
    move-object/from16 v26, v15

    .line 1155
    const/4 v8, 0x0

    .line 1156
    const/16 v23, 0x5

    .line 1158
    const/4 v4, 0x0

    .line 1159
    goto :goto_423

    .line 1160
    :goto_487
    :try_start_487
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1162
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1165
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1167
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1170
    const/4 v3, 0x1

    .line 1171
    iput-boolean v3, v13, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_494
    .catchall {:try_start_487 .. :try_end_494} :catchall_476

    .line 1173
    if-eqz v28, :cond_499

    .line 1175
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1178
    :cond_499
    if-eqz v4, :cond_49c

    .line 1180
    goto :goto_472

    .line 1181
    :cond_49c
    :goto_49c
    add-int/lit8 v4, v36, 0x1

    .line 1183
    move/from16 v3, v23

    .line 1185
    move-object/from16 v9, v24

    .line 1187
    move-object/from16 v15, v26

    .line 1189
    move-object/from16 v8, v37

    .line 1191
    goto/16 :goto_78

    .line 1193
    :goto_4a8
    if-eqz v11, :cond_4ad

    .line 1195
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1198
    :cond_4ad
    if-eqz v4, :cond_4b2

    .line 1200
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1203
    :cond_4b2
    throw v0

    .line 1204
    :cond_4b3
    const/4 v8, 0x0

    .line 1205
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1207
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1210
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1212
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1217
    goto/16 :goto_55

    .line 1219
    :cond_4c2
    move-object/from16 v21, v4

    .line 1221
    move-object/from16 v22, v6

    .line 1223
    const/4 v8, 0x0

    .line 1224
    :goto_4c7
    if-eqz v11, :cond_4d2

    .line 1226
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1232
    move-result v0

    .line 1233
    move v1, v0

    .line 1234
    goto :goto_4d3

    .line 1235
    :cond_4d2
    move v1, v8

    .line 1236
    :goto_4d3
    move/from16 v3, p0

    .line 1238
    if-eqz v2, :cond_4e5

    .line 1240
    if-ge v1, v3, :cond_4e5

    .line 1242
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 1244
    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 1246
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1248
    invoke-direct {v4, v2, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 1251
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    :cond_4e5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1257
    move-result v4

    .line 1258
    move v6, v8

    .line 1259
    :goto_4ea
    if-ge v6, v4, :cond_6be

    .line 1261
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1267
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 1269
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1271
    const/4 v15, 0x0

    .line 1272
    invoke-virtual {v5, v15, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_58f

    .line 1278
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Ljava/lang/String;

    .line 1280
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    move-result v13

    .line 1284
    if-nez v13, :cond_58f

    .line 1286
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:J

    .line 1288
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1290
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 1292
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 1294
    move-object/from16 v65, v9

    .line 1296
    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 1298
    move-object/from16 v24, v0

    .line 1300
    move/from16 v66, v1

    .line 1302
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 1304
    move-wide/from16 v32, v0

    .line 1306
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    .line 1308
    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 1310
    move-object/from16 v34, v0

    .line 1312
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    .line 1314
    move/from16 v36, v0

    .line 1316
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 1318
    move-object/from16 v37, v0

    .line 1320
    move/from16 v35, v1

    .line 1322
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    .line 1324
    move-wide/from16 v38, v0

    .line 1326
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    .line 1328
    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 1330
    move/from16 v40, v0

    .line 1332
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 1334
    move/from16 v42, v0

    .line 1336
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 1338
    move-object/from16 v43, v0

    .line 1340
    move/from16 v41, v1

    .line 1342
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 1344
    move-wide/from16 v44, v0

    .line 1346
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 1348
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 1350
    move-object/from16 v46, v0

    .line 1352
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    .line 1354
    move-object/from16 v48, v0

    .line 1356
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 1358
    move-object/from16 v49, v0

    .line 1360
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    .line 1362
    move/from16 v50, v0

    .line 1364
    move-object/from16 v47, v1

    .line 1366
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 1368
    move-wide/from16 v51, v0

    .line 1370
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 1372
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 1374
    move/from16 v53, v0

    .line 1376
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 1378
    move/from16 v55, v0

    .line 1380
    move-object/from16 v54, v1

    .line 1382
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 1384
    move-wide/from16 v56, v0

    .line 1386
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 1388
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 1390
    move-object/from16 v58, v0

    .line 1392
    move-object/from16 v59, v1

    .line 1394
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 1396
    move-wide/from16 v60, v0

    .line 1398
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 1400
    move/from16 v62, v0

    .line 1402
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    .line 1404
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1406
    move-wide/from16 v63, v0

    .line 1408
    move-object/from16 v29, v3

    .line 1410
    move-wide/from16 v30, v8

    .line 1412
    move-object/from16 v26, v11

    .line 1414
    move-wide/from16 v27, v13

    .line 1416
    move-object/from16 v25, v15

    .line 1418
    invoke-direct/range {v23 .. v64}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1421
    move-object/from16 v10, v23

    .line 1423
    goto :goto_593

    .line 1424
    :cond_58f
    move/from16 v66, v1

    .line 1426
    move-object/from16 v65, v9

    .line 1428
    :goto_593
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1430
    if-eqz v0, :cond_64b

    .line 1432
    :try_start_597
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1438
    move-result-wide v26
    :try_end_59e
    .catch Landroid/os/RemoteException; {:try_start_597 .. :try_end_59e} :catch_60b

    .line 1439
    :try_start_59e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1445
    move-result-wide v8
    :try_end_5a5
    .catch Landroid/os/RemoteException; {:try_start_59e .. :try_end_5a5} :catch_5ff

    .line 1446
    :try_start_5a5
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_5a7
    .catch Landroid/os/RemoteException; {:try_start_5a5 .. :try_end_5a7} :catch_5f8

    .line 1448
    move-object/from16 v1, p1

    .line 1450
    :try_start_5a9
    invoke-interface {v1, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zze(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1453
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_5af
    .catch Landroid/os/RemoteException; {:try_start_5a9 .. :try_end_5af} :catch_5f0

    .line 1456
    move-object/from16 v3, v22

    .line 1458
    :try_start_5b1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1460
    const-string v7, "Logging telemetry for logEvent from database"

    .line 1462
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1465
    sget-object v0, Lnet/lingala/zip4j/util/RawIO;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 1467
    if-nez v0, :cond_5c8

    .line 1469
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;
    :try_end_5be
    .catch Landroid/os/RemoteException; {:try_start_5b1 .. :try_end_5be} :catch_5ea

    .line 1471
    move-object/from16 v11, v20

    .line 1473
    move-object/from16 v13, v21

    .line 1475
    :try_start_5c2
    invoke-direct {v0, v13, v11}, Lnet/lingala/zip4j/util/RawIO;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 1478
    sput-object v0, Lnet/lingala/zip4j/util/RawIO;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 1480
    goto :goto_5cc

    .line 1481
    :cond_5c8
    move-object/from16 v11, v20

    .line 1483
    move-object/from16 v13, v21

    .line 1485
    :goto_5cc
    sget-object v23, Lnet/lingala/zip4j/util/RawIO;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 1487
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1493
    move-result-wide v28

    .line 1494
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1500
    move-result-wide v14

    .line 1501
    sub-long/2addr v14, v8

    .line 1502
    long-to-int v0, v14

    .line 1503
    const/16 v24, 0x0

    .line 1505
    move/from16 v25, v0

    .line 1507
    invoke-virtual/range {v23 .. v29}, Lnet/lingala/zip4j/util/RawIO;->zzb(IIJJ)V
    :try_end_5e5
    .catch Landroid/os/RemoteException; {:try_start_5c2 .. :try_end_5e5} :catch_5e8

    .line 1510
    :cond_5e5
    :goto_5e5
    const/4 v15, 0x0

    .line 1511
    goto/16 :goto_6af

    .line 1513
    :catch_5e8
    move-exception v0

    .line 1514
    goto :goto_5fc

    .line 1515
    :catch_5ea
    move-exception v0

    .line 1516
    move-object/from16 v11, v20

    .line 1518
    move-object/from16 v13, v21

    .line 1520
    goto :goto_5fc

    .line 1521
    :catch_5f0
    move-exception v0

    .line 1522
    :goto_5f1
    move-object/from16 v11, v20

    .line 1524
    move-object/from16 v13, v21

    .line 1526
    move-object/from16 v3, v22

    .line 1528
    goto :goto_5fc

    .line 1529
    :catch_5f8
    move-exception v0

    .line 1530
    move-object/from16 v1, p1

    .line 1532
    goto :goto_5f1

    .line 1533
    :goto_5fc
    move-wide/from16 v23, v26

    .line 1535
    goto :goto_618

    .line 1536
    :catch_5ff
    move-exception v0

    .line 1537
    move-object/from16 v1, p1

    .line 1539
    move-object/from16 v11, v20

    .line 1541
    move-object/from16 v13, v21

    .line 1543
    move-object/from16 v3, v22

    .line 1545
    move-wide/from16 v8, v18

    .line 1547
    goto :goto_5fc

    .line 1548
    :catch_60b
    move-exception v0

    .line 1549
    move-object/from16 v1, p1

    .line 1551
    move-object/from16 v11, v20

    .line 1553
    move-object/from16 v13, v21

    .line 1555
    move-object/from16 v3, v22

    .line 1557
    move-wide/from16 v8, v18

    .line 1559
    move-wide/from16 v23, v8

    .line 1561
    :goto_618
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1564
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1566
    const-string v14, "Failed to send event to the service"

    .line 1568
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1571
    cmp-long v0, v23, v18

    .line 1573
    if-eqz v0, :cond_5e5

    .line 1575
    sget-object v0, Lnet/lingala/zip4j/util/RawIO;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 1577
    if-nez v0, :cond_631

    .line 1579
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 1581
    invoke-direct {v0, v13, v11}, Lnet/lingala/zip4j/util/RawIO;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 1584
    sput-object v0, Lnet/lingala/zip4j/util/RawIO;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 1586
    :cond_631
    sget-object v20, Lnet/lingala/zip4j/util/RawIO;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 1588
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1594
    move-result-wide v25

    .line 1595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1601
    move-result-wide v14

    .line 1602
    sub-long/2addr v14, v8

    .line 1603
    long-to-int v0, v14

    .line 1604
    const/16 v21, 0xd

    .line 1606
    move/from16 v22, v0

    .line 1608
    invoke-virtual/range {v20 .. v26}, Lnet/lingala/zip4j/util/RawIO;->zzb(IIJJ)V

    .line 1611
    goto :goto_5e5

    .line 1612
    :cond_64b
    move-object/from16 v1, p1

    .line 1614
    move-object/from16 v11, v20

    .line 1616
    move-object/from16 v13, v21

    .line 1618
    move-object/from16 v3, v22

    .line 1620
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1622
    if-eqz v0, :cond_66a

    .line 1624
    :try_start_657
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1626
    invoke-interface {v1, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zzf(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_65c
    .catch Landroid/os/RemoteException; {:try_start_657 .. :try_end_65c} :catch_65d

    .line 1629
    goto :goto_5e5

    .line 1630
    :catch_65d
    move-exception v0

    .line 1631
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1634
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1636
    const-string v8, "Failed to send user property to the service"

    .line 1638
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1641
    goto/16 :goto_5e5

    .line 1643
    :cond_66a
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1645
    if-eqz v0, :cond_682

    .line 1647
    :try_start_66e
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1649
    invoke-interface {v1, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_673
    .catch Landroid/os/RemoteException; {:try_start_66e .. :try_end_673} :catch_675

    .line 1652
    goto/16 :goto_5e5

    .line 1654
    :catch_675
    move-exception v0

    .line 1655
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1658
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1660
    const-string v8, "Failed to send conditional user property to the service"

    .line 1662
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1665
    goto/16 :goto_5e5

    .line 1667
    :cond_682
    move-object/from16 v0, v65

    .line 1669
    const/4 v15, 0x0

    .line 1670
    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_6a5

    .line 1676
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1678
    if-eqz v0, :cond_6a5

    .line 1680
    :try_start_68f
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1682
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf()Landroid/os/Bundle;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-interface {v1, v0, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_698
    .catch Landroid/os/RemoteException; {:try_start_68f .. :try_end_698} :catch_699

    .line 1689
    goto :goto_6af

    .line 1690
    :catch_699
    move-exception v0

    .line 1691
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1694
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1696
    const-string v8, "Failed to send default event parameters to the service"

    .line 1698
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1701
    goto :goto_6af

    .line 1702
    :cond_6a5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1705
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1707
    const-string v7, "Discarding data. Unrecognized parcel type."

    .line 1709
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1712
    :goto_6af
    add-int/lit8 v6, v6, 0x1

    .line 1714
    move-object/from16 v22, v3

    .line 1716
    move-object/from16 v20, v11

    .line 1718
    move-object/from16 v21, v13

    .line 1720
    move/from16 v1, v66

    .line 1722
    const/16 v3, 0x64

    .line 1724
    const/4 v8, 0x0

    .line 1725
    goto/16 :goto_4ea

    .line 1727
    :cond_6be
    move/from16 v66, v1

    .line 1729
    move-object/from16 v11, v20

    .line 1731
    move-object/from16 v13, v21

    .line 1733
    move-object/from16 v3, v22

    .line 1735
    move-object/from16 v1, p1

    .line 1737
    add-int/lit8 v0, p3, 0x1

    .line 1739
    move-object v6, v3

    .line 1740
    move-object v3, v11

    .line 1741
    move-object v4, v13

    .line 1742
    move-object/from16 v7, v17

    .line 1744
    const/16 v9, 0x64

    .line 1746
    move v11, v0

    .line 1747
    move/from16 v0, v66

    .line 1749
    goto/16 :goto_23

    .line 1751
    :cond_6d6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah(Landroid/os/Parcelable;)[B

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 34
    if-le v3, v4, :cond_31

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 54
    move-result v0

    .line 55
    :goto_36
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmg;

    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
