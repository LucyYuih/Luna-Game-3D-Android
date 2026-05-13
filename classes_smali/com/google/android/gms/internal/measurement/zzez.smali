.class public final Lcom/google/android/gms/internal/measurement/zzez;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static volatile zzc:Lcom/google/android/gms/internal/measurement/zzez;


# instance fields
.field public final zzb:Ljava/util/concurrent/ExecutorService;

.field public final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final zzf:Ljava/util/ArrayList;

.field public zzg:I

.field public zzh:Z

.field public volatile zzj:Lcom/google/android/gms/internal/measurement/zzcp;

.field public volatile zzk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "FA"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 8
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x3c

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzf:Ljava/util/ArrayList;

    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_32
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_3a} :catch_51

    .line 59
    if-nez v3, :cond_3d

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    :try_start_3d
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 64
    const-class v4, Lcom/google/android/gms/internal/measurement/zzez;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_48} :catch_49

    .line 73
    goto :goto_51

    .line 74
    :catch_49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzh:Z

    .line 76
    const-string p0, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 82
    :catch_51
    :goto_51
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 84
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/app/Application;

    .line 96
    if-nez p1, :cond_67

    .line 98
    const-string p0, "Unable to register lifecycle notifications. Application null."

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void

    .line 104
    :cond_67
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzey;

    .line 106
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 112
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzez;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    if-nez v0, :cond_29

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzez;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 13
    if-nez v1, :cond_25

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzez;

    .line 17
    if-nez p1, :cond_1a

    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    goto :goto_20

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    move-object p1, v2

    .line 33
    :goto_20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzez;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_18

    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzez;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 44
    return-object p0
.end method


# virtual methods
.method public final zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final zzW(Ljava/lang/Exception;ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzh:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzh:Z

    .line 6
    const-string v0, "FA"

    .line 8
    if-eqz p2, :cond_f

    .line 10
    const-string p0, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p3, :cond_19

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 26
    :cond_19
    const-string p0, "Error with data collection. Data lost."

    .line 28
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method

.method public final zzz()J
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 15
    const-wide/16 v1, 0x1f4

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    if-nez v0, :cond_39

    .line 31
    new-instance v0, Ljava/util/Random;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    xor-long/2addr v1, v3

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzg:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzg:I

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method
