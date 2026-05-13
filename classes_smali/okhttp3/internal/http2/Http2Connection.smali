.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;


# instance fields
.field public final connectionName:Ljava/lang/String;

.field public final currentPushRequests:Ljava/util/LinkedHashSet;

.field public degradedPingsSent:J

.field public degradedPongDeadlineNs:J

.field public degradedPongsReceived:J

.field public final flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

.field public intervalPongsReceived:J

.field public isShutdown:Z

.field public lastGoodStreamId:I

.field public final listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public nextStreamId:I

.field public final okHttpSettings:Lokhttp3/internal/http2/Settings;

.field public peerSettings:Lokhttp3/internal/http2/Settings;

.field public final pushObserver:Lokhttp3/internal/http2/ErrorCode$Companion;

.field public final pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field public final readBytes:Landroidx/appcompat/app/TwilightCalculator;

.field public final readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field public final socket:Lnet/lingala/zip4j/util/RawIO;

.field public final streams:Ljava/util/LinkedHashMap;

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public writeBytesMaximum:J

.field public writeBytesTotal:J

.field public final writer:Lokhttp3/internal/http2/Http2Writer;

.field public final writerQueue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 6
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 8
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 17
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_8f

    .line 24
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 29
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 31
    check-cast v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 33
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 47
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 53
    sget-object v0, Lokhttp3/internal/http2/ErrorCode$Companion;->CANCEL:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 55
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 57
    iget-object v0, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 59
    check-cast v0, Lokhttp3/internal/http2/FlowControlListener$None;

    .line 61
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 63
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 65
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 68
    const/4 v2, 0x4

    .line 69
    const/high16 v3, 0x1000000

    .line 71
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 74
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 76
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 78
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 80
    new-instance v2, Landroidx/appcompat/app/TwilightCalculator;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Landroidx/appcompat/app/TwilightCalculator;-><init>(I)V

    .line 86
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 88
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 95
    iget-object p1, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 97
    check-cast p1, Lnet/lingala/zip4j/util/RawIO;

    .line 99
    if-eqz p1, :cond_89

    .line 101
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 103
    new-instance v0, Lokhttp3/internal/http2/Http2Writer;

    .line 105
    iget-object v1, p1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 107
    check-cast v1, Lokio/RealBufferedSink;

    .line 109
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/RealBufferedSink;)V

    .line 112
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 114
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 116
    new-instance v1, Lokhttp3/internal/http2/Http2Reader;

    .line 118
    iget-object p1, p1, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 120
    check-cast p1, Lokio/RealBufferedSource;

    .line 122
    invoke-direct {v1, p1}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 125
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 128
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 137
    return-void

    .line 138
    :cond_89
    const-string p0, "socket"

    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :cond_8f
    const-string p0, "connectionName"

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    throw v1
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 7

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_23

    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 40
    if-eqz p1, :cond_34

    .line 42
    array-length v1, p1

    .line 43
    :goto_2a
    if-ge v0, v1, :cond_34

    .line 45
    aget-object v2, p1, v0

    .line 47
    :try_start_2e
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    .line 50
    :catch_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    :try_start_34
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 55
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :try_start_39
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 60
    iget-object p1, p1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 62
    check-cast p1, Lokhttp3/Dispatcher;

    .line 64
    iget-object p1, p1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/net/Socket;

    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 76
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 81
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 83
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 6
    return-void
.end method

.method public final getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_b

    .line 5
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_1c

    .line 7
    if-eqz v1, :cond_d

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 17
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    .line 19
    :try_start_12
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 22
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_b

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit p0

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_b

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final updateConnectionFlowControl$okhttp(J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/app/TwilightCalculator;->update$default(Landroidx/appcompat/app/TwilightCalculator;JJI)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/TwilightCalculator;->getUnacknowledged()J

    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 28
    if-ltz p1, :cond_2d

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/app/TwilightCalculator;->update$default(Landroidx/appcompat/app/TwilightCalculator;JJI)V

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 48
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_2a

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final writeData(IZLokio/Buffer;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 8
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_68

    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_34

    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_12

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "stream closed"

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_34} :catch_59
    .catchall {:try_start_12 .. :try_end_34} :catchall_2a

    .line 53
    :cond_34
    sub-long/2addr v6, v4

    .line 54
    :try_start_35
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 61
    iget v4, v4, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_2a

    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 77
    if-eqz p2, :cond_54

    .line 79
    cmp-long v5, p4, v0

    .line 81
    if-nez v5, :cond_54

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v3

    .line 86
    :goto_55
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 89
    goto :goto_d

    .line 90
    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_2a

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_68
    return-void
.end method

.method public final writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] writeSynReset"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda2;

    .line 30
    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 33
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    invoke-static {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] windowUpdate"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    .line 33
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    invoke-static {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method
