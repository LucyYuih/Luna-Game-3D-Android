.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/common/BlockingServiceConnection;

.field public zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field public zzc:Z

.field public final zzd:Ljava/lang/Object;

.field public zze:Lcom/google/android/gms/ads/identifier/zzb;

.field public final zzf:J

.field public final zzg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 30
    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzs;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd()Lcom/google/android/gms/common/internal/zzs;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    invoke-static {v3, v4, v5, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/common/internal/zzs;JLjava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 29
    return-object v3

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    :try_start_20
    invoke-static {p0, v2, v3, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/common/internal/zzs;JLjava/lang/Throwable;)V

    .line 36
    throw v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 41
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/common/internal/zzs;JLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-gtz v0, :cond_5c

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "app_context"

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_35

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_1f

    .line 30
    const-string v2, "0"

    .line 32
    :cond_1f
    const-string v1, "limit_ad_tracking"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_35

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    if-eqz p3, :cond_44

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    const-string p0, "tag"

    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "time_spent"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Lcom/google/android/gms/ads/identifier/zza;

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Ljava/util/HashMap;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_33

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_31

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_33

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    const-string v1, "AdvertisingIdClient"

    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public final zzb()V
    .registers 9

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto/16 :goto_9d

    .line 18
    :cond_11
    :goto_11
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_e

    .line 20
    :try_start_13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.android.vending"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_97
    .catchall {:try_start_13 .. :try_end_1d} :catchall_e

    .line 30
    :try_start_1d
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 32
    const v1, 0xbdfcb8

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 47
    const-string v1, "Google Play services not available"

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    new-instance v5, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 55
    invoke-direct {v5}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 58
    new-instance v4, Landroid/content/Intent;

    .line 60
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 62
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "com.google.android.gms"

    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_e

    .line 70
    :try_start_45
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 87
    move-result v0
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_90

    .line 88
    if-eqz v0, :cond_88

    .line 90
    :try_start_59
    iput-object v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_e

    .line 92
    :try_start_5b
    invoke-virtual {v5}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout()Landroid/os/IBinder;

    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/google/android/gms/internal/ads_identifier/zze;->$r8$clinit:I

    .line 98
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 100
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/ads_identifier/zzd;

    .line 113
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zzd;-><init>(Landroid/os/IBinder;)V
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_73} :catch_80
    .catchall {:try_start_5b .. :try_end_73} :catchall_79

    .line 116
    :goto_73
    :try_start_73
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 118
    iput-boolean v6, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    new-instance v1, Ljava/io/IOException;

    .line 125
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :catch_80
    new-instance v0, Ljava/io/IOException;

    .line 131
    const-string v1, "Interrupted exception"

    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v0, Ljava/io/IOException;

    .line 139
    const-string v1, "Connection failure"

    .line 141
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 148
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :catch_97
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 154
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 157
    throw v0

    .line 158
    :goto_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_73 .. :try_end_9e} :catchall_e

    .line 159
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/common/internal/zzs;
    .registers 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 9
    if-nez v0, :cond_3e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_26

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 16
    if-eqz v1, :cond_34

    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 20
    if-eqz v1, :cond_34

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_32

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_29
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 26
    :try_start_19
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_c7

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_26

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :try_start_34
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_32

    .line 62
    :try_start_3d
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_26

    .line 73
    :try_start_48
    new-instance v0, Lcom/google/android/gms/common/internal/zzs;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zzd;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zzd;->zzb(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zzd;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 116
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    sget v5, Lcom/google/android/gms/internal/ads_identifier/zzc;->$r8$clinit:I

    .line 121
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads_identifier/zzd;->zzb(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_88

    .line 135
    move v4, v3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v4, 0x0

    .line 138
    :goto_89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/internal/zzs;-><init>(ZLjava/lang/String;I)V
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_8f} :catch_b7
    .catchall {:try_start_48 .. :try_end_8f} :catchall_26

    .line 144
    :try_start_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_26

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 147
    monitor-enter v1

    .line 148
    :try_start_93
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 150
    if-eqz v2, :cond_a4

    .line 152
    iget-object v2, v2, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_a2

    .line 157
    :try_start_9c
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_a1} :catch_a4
    .catchall {:try_start_9c .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    goto :goto_b5

    .line 165
    :catch_a4
    :cond_a4
    :goto_a4
    :try_start_a4
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 167
    const-wide/16 v4, 0x0

    .line 169
    cmp-long v4, v2, v4

    .line 171
    if-lez v4, :cond_b3

    .line 173
    new-instance v4, Lcom/google/android/gms/ads/identifier/zzb;

    .line 175
    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    .line 178
    iput-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 180
    :cond_b3
    monitor-exit v1

    .line 181
    return-object v0

    .line 182
    :goto_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_a4 .. :try_end_b6} :catchall_a2

    .line 183
    throw p0

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    :try_start_b8
    const-string v1, "AdvertisingIdClient"

    .line 187
    const-string v2, "GMS remote exception "

    .line 189
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    new-instance v0, Ljava/io/IOException;

    .line 194
    const-string v1, "Remote exception"

    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :goto_c7
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_b8 .. :try_end_c8} :catchall_26

    .line 201
    throw v0
.end method
