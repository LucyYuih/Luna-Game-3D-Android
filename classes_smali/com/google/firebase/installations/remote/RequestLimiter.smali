.class public final Lcom/google/firebase/installations/remote/RequestLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public attemptCount:I

.field public nextRequestTime:J

.field public final utils:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lokio/ByteString$Companion;->singleton:Lokio/ByteString$Companion;

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, Lcom/google/firebase/installations/Utils;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 10
    new-instance v0, Lokio/ByteString$Companion;

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 16
    sput-object v0, Lokio/ByteString$Companion;->singleton:Lokio/ByteString$Companion;

    .line 18
    :cond_11
    sget-object v0, Lokio/ByteString$Companion;->singleton:Lokio/ByteString$Companion;

    .line 20
    sget-object v1, Lcom/google/firebase/installations/Utils;->singleton:Lcom/google/firebase/installations/Utils;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    new-instance v1, Lcom/google/firebase/installations/Utils;

    .line 26
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/Utils;-><init>(Lokio/ByteString$Companion;)V

    .line 29
    sput-object v1, Lcom/google/firebase/installations/Utils;->singleton:Lcom/google/firebase/installations/Utils;

    .line 31
    :cond_1e
    sget-object v0, Lcom/google/firebase/installations/Utils;->singleton:Lcom/google/firebase/installations/Utils;

    .line 33
    iput-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 38
    iput-object p2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Ljava/lang/Object;

    .line 39
    iput-wide p3, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J

    return-void
.end method


# virtual methods
.method public declared-synchronized isRequestAllowed()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/firebase/installations/Utils;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/installations/Utils;->clock:Lokio/ByteString$Companion;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-lez v0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1b

    .line 34
    throw v0
.end method

.method public declared-synchronized setNextRequestTime(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 4
    if-lt p1, v0, :cond_9

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-lt p1, v0, :cond_6a

    .line 10
    :cond_9
    const/16 v0, 0x191

    .line 12
    if-eq p1, v0, :cond_6a

    .line 14
    const/16 v0, 0x194

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_6a

    .line 19
    :cond_12
    :try_start_12
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 25
    monitor-enter p0

    .line 26
    const/16 v0, 0x1ad

    .line 28
    if-eq p1, v0, :cond_2b

    .line 30
    const/16 v0, 0x1f4

    .line 32
    if-lt p1, v0, :cond_26

    .line 34
    const/16 v0, 0x258

    .line 36
    if-ge p1, v0, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_65

    .line 40
    const-wide/32 v0, 0x5265c00

    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    iget p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 46
    int-to-double v0, p1

    .line 47
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/firebase/installations/Utils;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 63
    move-result-wide v2

    .line 64
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 69
    mul-double/2addr v2, v4

    .line 70
    double-to-long v2, v2

    .line 71
    long-to-double v2, v2

    .line 72
    add-double/2addr v0, v2

    .line 73
    const-wide v2, 0x413b774000000000L  # 1800000.0

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 81
    move-result-wide v0
    :try_end_51
    .catchall {:try_start_2b .. :try_end_51} :catchall_67

    .line 82
    double-to-long v0, v0

    .line 83
    :try_start_52
    monitor-exit p0

    .line 84
    :goto_53
    iget-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Ljava/lang/Object;

    .line 86
    check-cast p1, Lcom/google/firebase/installations/Utils;

    .line 88
    iget-object p1, p1, Lcom/google/firebase/installations/Utils;->clock:Lokio/ByteString$Companion;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_65

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_74

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    :try_start_69
    throw p1

    .line 107
    :cond_6a
    :goto_6a
    monitor-enter p0
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_65

    .line 108
    const/4 p1, 0x0

    .line 109
    :try_start_6c
    iput p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_71

    .line 111
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_65

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    :try_start_73
    throw p1

    .line 117
    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_65

    .line 118
    throw p1
.end method
