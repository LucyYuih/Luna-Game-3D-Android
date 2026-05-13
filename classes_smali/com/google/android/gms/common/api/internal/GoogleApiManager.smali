.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;

.field public static final zab:Lcom/google/android/gms/common/api/Status;

.field public static final zac:Ljava/lang/Object;

.field public static zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field public zae:J

.field public zaf:Z

.field public zag:Lcom/google/android/gms/common/internal/TelemetryData;

.field public zah:Lcom/google/android/gms/common/internal/service/zao;

.field public final zai:Landroid/content/Context;

.field public final zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final zak:Landroidx/room/concurrent/FileLock;

.field public final zal:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zam:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zan:Ljava/util/concurrent/ConcurrentHashMap;

.field public final zap:Landroidx/collection/ArraySet;

.field public final zaq:Landroidx/collection/ArraySet;

.field public final zar:Lcom/google/android/gms/internal/base/zau;

.field public volatile zas:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000  # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Landroidx/collection/ArraySet;

    .line 40
    invoke-direct {v2, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Landroidx/collection/ArraySet;

    .line 45
    new-instance v2, Landroidx/collection/ArraySet;

    .line 47
    invoke-direct {v2, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Landroidx/collection/ArraySet;

    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 68
    new-instance p2, Landroidx/room/concurrent/FileLock;

    .line 70
    const/16 v0, 0xf

    .line 72
    invoke-direct {p2, v0}, Landroidx/room/concurrent/FileLock;-><init>(I)V

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroidx/room/concurrent/FileLock;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/google/android/gms/common/util/Hex;->zzl:Ljava/lang/Boolean;

    .line 83
    if-nez p2, :cond_6a

    .line 85
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_63

    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, v1

    .line 101
    :goto_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lcom/google/android/gms/common/util/Hex;->zzl:Ljava/lang/Boolean;

    .line 107
    :cond_6a
    sget-object p1, Lcom/google/android/gms/common/util/Hex;->zzl:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_74

    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 117
    :cond_74
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method

.method public static zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Landroidx/room/concurrent/FileLock;

    .line 5
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 17
    invoke-static {v2, p0, v3, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    return-object v0
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    if-nez v1, :cond_39

    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/zzq;->zzb$1:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_35

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/common/internal/zzq;->zza:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/zzq;->zza:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/zzq;->zza:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    :try_start_38
    throw p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 63
    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Landroidx/collection/ArraySet;

    .line 5
    const-string v2, "GoogleApiManager"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 13
    const-wide/32 v6, 0x493e0

    .line 16
    const/16 v8, 0x11

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v5, :pswitch_data_41e

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "Unknown message id: "

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v9

    .line 42
    :pswitch_29  #0x13
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 44
    return v11

    .line 45
    :pswitch_2c  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/android/gms/common/api/internal/zace;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    cmp-long p1, v0, v0

    .line 56
    if-nez p1, :cond_5f

    .line 58
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 60
    filled-new-array {v10}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v9, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 73
    if-nez v0, :cond_59

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 77
    sget-object v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 79
    new-instance v2, Lcom/google/android/gms/common/internal/service/zao;

    .line 81
    sget-object v3, Lcom/google/android/gms/common/internal/service/zao;->zae:Landroidx/room/concurrent/FileLock;

    .line 83
    sget-object v4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 85
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 88
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 90
    :cond_59
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/zzw;

    .line 95
    return v11

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 98
    if-eqz p1, :cond_b0

    .line 100
    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    .line 102
    iget p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    .line 104
    if-nez p1, :cond_85

    .line 106
    if-eqz v2, :cond_72

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_72

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 117
    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    .line 119
    if-nez v2, :cond_7f

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iput-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    .line 128
    :cond_7f
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    .line 130
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_b0

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 139
    if-eqz p1, :cond_b0

    .line 141
    iget v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    .line 143
    if-gtz v2, :cond_96

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_ae

    .line 151
    :cond_96
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 153
    if-nez v2, :cond_a9

    .line 155
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 157
    sget-object v4, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 159
    new-instance v5, Lcom/google/android/gms/common/internal/service/zao;

    .line 161
    sget-object v6, Lcom/google/android/gms/common/internal/service/zao;->zae:Landroidx/room/concurrent/FileLock;

    .line 163
    sget-object v7, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 165
    invoke-direct {v5, v2, v6, v4, v7}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 168
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 170
    :cond_a9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 172
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/zzw;

    .line 175
    :cond_ae
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 179
    if-nez p1, :cond_41c

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 191
    invoke-direct {v2, v9, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 194
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 196
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    return v11

    .line 204
    :pswitch_cb  #0x11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 206
    if-eqz p1, :cond_41c

    .line 208
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    .line 210
    if-gtz v0, :cond_d9

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f1

    .line 218
    :cond_d9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 220
    if-nez v0, :cond_ec

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 224
    sget-object v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 226
    new-instance v2, Lcom/google/android/gms/common/internal/service/zao;

    .line 228
    sget-object v3, Lcom/google/android/gms/common/internal/service/zao;->zae:Landroidx/room/concurrent/FileLock;

    .line 230
    sget-object v4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 232
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 235
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/service/zao;

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/zzw;

    .line 242
    :cond_f1
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 244
    return v11

    .line 245
    :pswitch_f4  #0x10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabs;

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 251
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_41c

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 259
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 265
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/ArrayList;

    .line 267
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 269
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_41c

    .line 277
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 279
    const/16 v3, 0xf

    .line 281
    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 284
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 286
    const/16 v1, 0x10

    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 298
    move-result v1

    .line 299
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :cond_131
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_15a

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/google/android/gms/common/api/internal/zac;

    .line 318
    if-eqz v3, :cond_131

    .line 320
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_131

    .line 326
    array-length v5, v4

    .line 327
    move v6, v9

    .line 328
    :goto_147
    if-ge v6, v5, :cond_131

    .line 330
    aget-object v7, v4, v6

    .line 332
    invoke-static {v7, p0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_157

    .line 338
    if-ltz v6, :cond_131

    .line 340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_131

    .line 344
    :cond_157
    add-int/lit8 v6, v6, 0x1

    .line 346
    goto :goto_147

    .line 347
    :cond_15a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result p1

    .line 351
    :goto_15e
    if-ge v9, p1, :cond_41c

    .line 353
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/gms/common/api/internal/zac;

    .line 359
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 362
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 364
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 367
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/zac;->zae(Ljava/lang/Exception;)V

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 372
    goto :goto_15e

    .line 373
    :pswitch_174  #0xf
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabs;

    .line 377
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 379
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_41c

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 387
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 393
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_192

    .line 401
    goto/16 :goto_41c

    .line 403
    :cond_192
    iget-boolean p0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 405
    if-nez p0, :cond_41c

    .line 407
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 409
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1a2

    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 418
    return v11

    .line 419
    :cond_1a2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    .line 422
    return v11

    .line 423
    :pswitch_1a6  #0xe
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :pswitch_1ad  #0xc
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_41c

    .line 438
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 446
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 448
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 450
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 453
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 455
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1f4

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 463
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f4

    .line 469
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Landroidx/room/concurrent/FileLock;

    .line 471
    iget-object v1, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 473
    check-cast v1, Ljava/util/Map;

    .line 475
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1f1

    .line 481
    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 483
    check-cast v0, Ljava/util/Map;

    .line 485
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1eb

    .line 491
    goto :goto_1f1

    .line 492
    :cond_1eb
    const-string p0, "Timing out service connection."

    .line 494
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 497
    return v11

    .line 498
    :cond_1f1
    :goto_1f1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    .line 501
    :cond_1f4
    return v11

    .line 502
    :pswitch_1f5  #0xb
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_41c

    .line 510
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 518
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 520
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 522
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 525
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 527
    if-eqz v0, :cond_41c

    .line 529
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 531
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 533
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 535
    if-eqz v0, :cond_224

    .line 537
    const/16 v0, 0xb

    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    const/16 v0, 0x9

    .line 544
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 549
    :cond_224
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 551
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 553
    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 555
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 558
    move-result p1

    .line 559
    const/16 v0, 0x12

    .line 561
    if-ne p1, v0, :cond_23c

    .line 563
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 565
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 567
    const/16 v1, 0x15

    .line 569
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 572
    goto :goto_245

    .line 573
    :cond_23c
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 575
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 577
    const/16 v1, 0x16

    .line 579
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 582
    :goto_245
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 585
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 587
    const-string p1, "Timing out connection while resuming."

    .line 589
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 592
    return v11

    .line 593
    :pswitch_250  #0xa
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    new-instance p0, Landroidx/collection/ArrayMap$KeyIterator;

    .line 598
    invoke-direct {p0, v1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 601
    :cond_258
    :goto_258
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_270

    .line 607
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 613
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 619
    if-eqz p1, :cond_258

    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    .line 624
    goto :goto_258

    .line 625
    :cond_270
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 628
    return v11

    .line 629
    :pswitch_274  #0x9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_41c

    .line 637
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 645
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 647
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 649
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 652
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 654
    if-eqz p1, :cond_41c

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 659
    return v11

    .line 660
    :pswitch_293  #0x7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 664
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 667
    return v11

    .line 668
    :pswitch_29b  #0x6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 671
    move-result-object p1

    .line 672
    instance-of p1, p1, Landroid/app/Application;

    .line 674
    if-eqz p1, :cond_41c

    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Landroid/app/Application;

    .line 682
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 685
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 687
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabl;

    .line 689
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    monitor-enter p1

    .line 696
    :try_start_2b7
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    .line 698
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    monitor-exit p1
    :try_end_2bd
    .catchall {:try_start_2b7 .. :try_end_2bd} :catchall_327

    .line 702
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_31d

    .line 712
    sget-object v1, Lcom/google/android/gms/common/util/Hex;->zzc:Ljava/lang/Boolean;

    .line 714
    if-nez v1, :cond_2fd

    .line 716
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 718
    const/16 v2, 0x1c

    .line 720
    if-lt v1, v2, :cond_2da

    .line 722
    invoke-static {}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 725
    move-result v1

    .line 726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v1

    .line 730
    goto :goto_2fb

    .line 731
    :cond_2da
    :try_start_2da
    const-class v1, Landroid/os/Process;

    .line 733
    const-string v2, "isIsolated"

    .line 735
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    new-array v2, v9, [Ljava/lang/Object;

    .line 745
    const-string v3, "expected a non-null reference"

    .line 747
    if-eqz v1, :cond_2ef

    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    goto :goto_2fb

    .line 752
    :cond_2ef
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    .line 754
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzx;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 761
    throw v1
    :try_end_2f9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2da .. :try_end_2f9} :catch_2f9

    .line 762
    :catch_2f9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    :goto_2fb
    sput-object v1, Lcom/google/android/gms/common/util/Hex;->zzc:Ljava/lang/Boolean;

    .line 766
    :cond_2fd
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_31b

    .line 772
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 774
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_31d

    .line 786
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 788
    const/16 v1, 0x64

    .line 790
    if-le p1, v1, :cond_31d

    .line 792
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    goto :goto_31d

    .line 796
    :cond_31b
    move p1, v11

    .line 797
    goto :goto_321

    .line 798
    :cond_31d
    :goto_31d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    move-result p1

    .line 802
    :goto_321
    if-nez p1, :cond_41c

    .line 804
    iput-wide v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 806
    goto/16 :goto_41c

    .line 808
    :catchall_327
    move-exception p0

    .line 809
    :try_start_328
    monitor-exit p1
    :try_end_329
    .catchall {:try_start_328 .. :try_end_329} :catchall_327

    .line 810
    throw p0

    .line 811
    :pswitch_32a  #0x5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 813
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 815
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 817
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v1

    .line 825
    :cond_338
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_349

    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 837
    iget v4, v3, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 839
    if-ne v4, v0, :cond_338

    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    move-object v3, v10

    .line 843
    :goto_34a
    if-eqz v3, :cond_37a

    .line 845
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 847
    const/16 v1, 0xd

    .line 849
    if-ne v0, v1, :cond_370

    .line 851
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 853
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->$r8$clinit:I

    .line 860
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    .line 863
    move-result-object p0

    .line 864
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 866
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 868
    const-string v2, ": "

    .line 870
    invoke-static {v0, p0, v2, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object p0

    .line 874
    invoke-direct {v1, v8, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 877
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 880
    return v11

    .line 881
    :cond_370
    iget-object p0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 883
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 886
    move-result-object p0

    .line 887
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 890
    return v11

    .line 891
    :cond_37a
    const-string p0, "Could not find API instance "

    .line 893
    const-string p1, " while trying to fail enqueued calls."

    .line 895
    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object p0

    .line 899
    new-instance p1, Ljava/lang/Exception;

    .line 901
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 904
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    return v11

    .line 908
    :pswitch_38b  #0x4, 0x8, 0xd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 912
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 914
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zac;

    .line 916
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 918
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 924
    if-nez v0, :cond_3a3

    .line 926
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 928
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 931
    move-result-object v0

    .line 932
    :cond_3a3
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 934
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_3be

    .line 940
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 942
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 945
    move-result p0

    .line 946
    iget p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    .line 948
    if-eq p0, p1, :cond_3be

    .line 950
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 952
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zac;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 955
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    .line 958
    return v11

    .line 959
    :cond_3be
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zac;)V

    .line 962
    return v11

    .line 963
    :pswitch_3c2  #0x3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 966
    move-result-object p0

    .line 967
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object p0

    .line 971
    :goto_3ca
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_41c

    .line 977
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 983
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 985
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 987
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 990
    iput-object v10, p1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 992
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 995
    goto :goto_3ca

    .line 996
    :pswitch_3e3  #0x2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 998
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1001
    move-result-object p0

    .line 1002
    throw p0

    .line 1003
    :pswitch_3ea  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1005
    check-cast p1, Ljava/lang/Boolean;

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    move-result p1

    .line 1011
    if-eq v11, p1, :cond_3f5

    .line 1013
    goto :goto_3f7

    .line 1014
    :cond_3f5
    const-wide/16 v6, 0x2710

    .line 1016
    :goto_3f7
    iput-wide v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 1018
    const/16 p1, 0xc

    .line 1020
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1030
    move-result-object v0

    .line 1031
    :goto_406
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_41c

    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 1043
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1046
    move-result-object v1

    .line 1047
    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 1049
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1052
    goto :goto_406

    .line 1053
    :cond_41c
    :goto_41c
    return v11

    nop

    .line 1055
    :pswitch_data_41e
    .packed-switch 0x1
        :pswitch_3ea  #00000001
        :pswitch_3e3  #00000002
        :pswitch_3c2  #00000003
        :pswitch_38b  #00000004
        :pswitch_32a  #00000005
        :pswitch_29b  #00000006
        :pswitch_293  #00000007
        :pswitch_38b  #00000008
        :pswitch_274  #00000009
        :pswitch_250  #0000000a
        :pswitch_1f5  #0000000b
        :pswitch_1ad  #0000000c
        :pswitch_38b  #0000000d
        :pswitch_1a6  #0000000e
        :pswitch_174  #0000000f
        :pswitch_f4  #00000010
        :pswitch_cb  #00000011
        :pswitch_2c  #00000012
        :pswitch_29  #00000013
    .end packed-switch
.end method

.method public final zaD()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/dynamite/zzj;->getInstance()Lcom/google/android/gms/dynamite/zzj;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroidx/room/concurrent/FileLock;

    .line 15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/util/SparseIntArray;

    .line 19
    const v0, 0xc1fa340

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_21

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
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

.method public final zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->isInstantApp(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    move v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    :goto_1b
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/high16 p1, 0xc000000

    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_53

    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->$r8$clinit:I

    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v5, "pending_intent"

    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string p1, "failing_client_id"

    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string p1, "notify_manager"

    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p1, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 73
    const/high16 p2, 0x8000000

    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    return v3

    .line 84
    :cond_53
    :goto_53
    return v2
.end method

.method public final zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 11
    if-nez v2, :cond_14

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Landroidx/collection/ArraySet;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 37
    return-object v2
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_11
    return-void
.end method
