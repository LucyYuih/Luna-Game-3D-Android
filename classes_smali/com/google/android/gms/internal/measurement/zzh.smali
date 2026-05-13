.class public abstract Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Landroid/os/UserManager; = null

.field public static volatile zzc:Lcom/google/android/gms/internal/measurement/zzlr; = null

.field public static volatile zzc:Z = false

.field public static volatile zze:Lcom/google/android/gms/internal/measurement/zzlr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza([BILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 67
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    return v0

    .line 68
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(I[BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    return p0
.end method

.method public static final zza(Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static zza(Ljava/lang/String;ILjava/util/List;)V
    .registers 4

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 70
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, " operation requires "

    .line 71
    invoke-static {p1, p2, p0, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z
    .registers 3

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_5

    goto :goto_9

    .line 72
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzyc;->zza:Lcom/google/android/gms/internal/measurement/zzya;

    if-ne p1, p0, :cond_b

    :goto_9
    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzc()I

    move-result p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(I[BILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_e

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1f

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_30

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 81
    return v0
.end method

.method public static zzb(Ljava/lang/String;ILjava/util/List;)V
    .registers 4

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_7

    return-void

    .line 83
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, " operation requires at least "

    .line 84
    invoke-static {p1, p2, p0, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_e

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 47
    return p1
.end method

.method public static zzc(Ljava/lang/String;ILjava/util/ArrayList;)V
    .registers 4

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-void

    .line 49
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, " operation requires at most "

    .line 50
    invoke-static {p1, p2, p0, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzd(I[B)I
    .registers 5

    .line 119
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractFuture;
    .registers 14

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzj;

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 21
    invoke-direct {p1, p0, v4}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/internal/measurement/zzj;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    .line 49
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 51
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_66

    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_66

    .line 71
    :try_start_46
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_53

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    const-string p1, "DirectBootUtils"

    .line 79
    const-string p2, "Failed to unregister receiver"

    .line 81
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_53
    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 91
    invoke-direct {p1, p0, v4}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 94
    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 96
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v3, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 102
    return-object v3

    .line 103
    :cond_66
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v9, v0

    .line 107
    move-object v7, v1

    .line 108
    move-object v8, v2

    .line 109
    move-object v6, v3

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 115
    invoke-virtual {v3, v5, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    return-object v3
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzao;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 120
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v0
.end method

.method public static zze(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbk;->zzap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk;

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    :goto_1b
    if-eqz v1, :cond_1e

    return-object v1

    .line 95
    :cond_1e
    const-string v1, "Unsupported commandId "

    .line 96
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzf([BILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 4

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    .line 114
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p1

    .line 115
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzd([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 116
    :cond_17
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 117
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_6f

    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_6f

    .line 27
    :cond_1a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 29
    if-eqz v0, :cond_49

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_48

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    if-ne p0, p1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v2
.end method

.method public static zzg(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmpl-double v0, p0, v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    if-lez v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L  # 4.294967296E9

    .line 37
    rem-double/2addr v0, p0

    .line 38
    double-to-long p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static zzg([BILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 6

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    const/4 v1, 0x0

    if-ltz v0, :cond_22

    .line 44
    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1c

    if-nez v0, :cond_14

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p1

    .line 46
    :cond_14
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 47
    :cond_1c
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    .line 49
    :cond_22
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static zzi(D)D
    .registers 5

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 88
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_26

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_26

    if-nez v0, :cond_16

    goto :goto_26

    :cond_16
    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    .line 89
    :goto_1b
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_26
    :goto_26
    return-wide p0
.end method

.method public static zzi(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/zzh;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Z

    .line 12
    if-eqz v2, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_4a

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Landroid/os/UserManager;

    .line 26
    if-nez v3, :cond_25

    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Landroid/os/UserManager;

    .line 38
    :cond_25
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Landroid/os/UserManager;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_f

    .line 40
    if-nez v3, :cond_2b

    .line 42
    move v5, v1

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3b

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result p0
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_39} :catch_3d
    .catchall {:try_start_2b .. :try_end_39} :catchall_f

    .line 58
    if-nez p0, :cond_4a

    .line 60
    :cond_3b
    move v5, v1

    .line 61
    goto :goto_4a

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    :try_start_3e
    const-string v5, "DirectBootUtils"

    .line 65
    const-string v6, "Failed to check if user is unlocked."

    .line 67
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Landroid/os/UserManager;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_4e

    .line 77
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Landroid/os/UserManager;

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_52

    .line 81
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Z

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return v5

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_f

    .line 86
    throw p0
.end method

.method public static zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 12

    add-int/lit8 v0, p3, 0x1

    .line 120
    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    .line 121
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(I[BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    :cond_c
    move v3, v0

    const/4 v0, 0x0

    if-ltz p3, :cond_35

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_35

    .line 122
    iget p4, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    const/16 v1, 0x64

    if-ge p4, v1, :cond_2f

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 123
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzafp;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V

    iget p0, v5, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return v4

    .line 124
    :cond_2f
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 125
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0

    .line 126
    :cond_35
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 127
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzam;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzam;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzat;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const-string p0, ""

    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzk(Lcom/google/android/gms/internal/measurement/zzal;)Ljava/util/HashMap;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 35
    if-eqz v0, :cond_63

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_62

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_49

    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_47

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    move v2, v3

    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 p0, p0, 0x15

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p0, "Out of bounds index: "

    .line 91
    invoke-static {v2, p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 98
    return-object v1

    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_72

    .line 110
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 10

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaff;

    iget v0, p6, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1c

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 49
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    iget p2, p6, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p0

    .line 50
    :cond_1c
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 51
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/measurement/zzal;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzal;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_14

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static zzl(I[BIILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 8

    .line 47
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 48
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 49
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 50
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 51
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 52
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static zzl(Lcom/google/android/gms/internal/measurement/zzf;)V
    .registers 6

    .line 1
    const-string v0, "runtime.counter"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 25
    if-gt v1, v2, :cond_28

    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzf;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "Instructions allowed exceeded"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static zzm([BILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/measurement/zzafp;I[BIILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 32
    if-eq p1, p2, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static zzo(I[BIILcom/google/android/gms/internal/measurement/zzaga;Lcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 16

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_b7

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_a7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_98

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6d

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_29

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_25

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_25
    invoke-static {v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_29
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    .line 55
    const/16 v3, 0x64

    .line 57
    if-ge v2, v3, :cond_67

    .line 59
    move v2, v1

    .line 60
    :goto_3b
    if-ge p2, p3, :cond_47

    .line 62
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 68
    if-ne v4, v0, :cond_4a

    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_47
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzaga;Lcom/google/android/gms/internal/measurement/zzacg;)I

    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_3b

    .line 84
    :goto_53
    iget p1, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zze:I

    .line 90
    if-gt p2, v7, :cond_61

    .line 92
    if-ne v2, v0, :cond_61

    .line 94
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_61
    const-string p0, "Failed to parse the message."

    .line 100
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 103
    return v1

    .line 104
    :cond_67
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 109
    return v1

    .line 110
    :cond_6d
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 118
    if-ltz p2, :cond_92

    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8c

    .line 124
    if-nez p2, :cond_83

    .line 126
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 128
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 139
    :goto_8a
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8c
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 143
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 146
    return v1

    .line 147
    :cond_92
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 152
    return v1

    .line 153
    :cond_98
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zze(I[B)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 167
    return p2

    .line 168
    :cond_a7
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 183
    return p1

    .line 184
    :cond_b7
    invoke-static {v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 187
    return v1
.end method

.method public static zzp(I[BIILcom/google/android/gms/internal/measurement/zzacg;)I
    .registers 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_48

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_45

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3d

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1e

    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_1a

    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 26
    return p2

    .line 27
    :cond_1a
    invoke-static {v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1e
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    move v0, v1

    .line 36
    :goto_23
    if-ge p2, p3, :cond_32

    .line 38
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 44
    if-eq v0, p0, :cond_32

    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzh;->zzp(I[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 49
    move-result p2

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    if-gt p2, p3, :cond_37

    .line 53
    if-ne v0, p0, :cond_37

    .line 55
    return p2

    .line 56
    :cond_37
    const-string p0, "Failed to parse the message."

    .line 58
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzh;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_45
    add-int/lit8 p2, p2, 0x8

    .line 72
    return p2

    .line 73
    :cond_48
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzh;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    invoke-static {v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 81
    return v1
.end method
