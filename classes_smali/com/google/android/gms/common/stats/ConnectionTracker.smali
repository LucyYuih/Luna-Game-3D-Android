.class public final Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Ljava/lang/Object;

.field public static volatile zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    .line 17
    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/internal/zzo;

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    :try_start_c
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 19
    :try_start_12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    :goto_18
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :goto_1c
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw p1

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/util/NoSuchElementException; {:try_start_20 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    return-void
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectionTracker"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    :try_start_13
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_23} :catch_2e

    .line 36
    const/high16 v3, 0x200000

    .line 38
    and-int/2addr v0, v3

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return v2

    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    instance-of v0, p4, Lcom/google/android/gms/common/internal/zzo;

    .line 49
    const/16 v3, 0x1d

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_70

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ServiceConnection;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    if-eq p4, v0, :cond_52

    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 76
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_52
    if-nez p6, :cond_55

    .line 85
    move-object p6, v4

    .line 86
    :cond_55
    :try_start_55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    if-lt p2, v3, :cond_60

    .line 90
    if-eqz p6, :cond_60

    .line 92
    invoke-static {p1, p3, p5, p6, p4}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 95
    move-result p1

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100
    move-result p1
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_6b

    .line 101
    :goto_64
    if-eqz p1, :cond_67

    .line 103
    goto :goto_84

    .line 104
    :cond_67
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    return v2

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    throw p1

    .line 113
    :cond_70
    if-nez p6, :cond_73

    .line 115
    move-object p6, v4

    .line 116
    :cond_73
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    if-lt p0, v3, :cond_7f

    .line 120
    if-eqz p6, :cond_7f

    .line 122
    invoke-static {p1, p3, p5, p6, p4}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 125
    move-result p0

    .line 126
    :goto_7d
    move p1, p0

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    move-result p0

    .line 132
    goto :goto_7d

    .line 133
    :goto_84
    return p1
.end method
