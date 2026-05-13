.class public final Lokio/internal/DefaultSocket$SocketSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final inputStream:Ljava/io/InputStream;

.field public final synthetic this$0:Lokhttp3/Dispatcher;

.field public final timeout:Lokio/internal/SocketAsyncTimeout;


# direct methods
.method public constructor <init>(Lokhttp3/Dispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokhttp3/Dispatcher;

    .line 6
    iget-object p1, p1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 16
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 18
    invoke-direct {v0, p1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 21
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokhttp3/Dispatcher;

    .line 3
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 5
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 8
    :try_start_7
    iget-object v2, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v0, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x2

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    or-int/lit8 v4, v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_12

    .line 37
    move v2, v4

    .line 38
    :goto_25
    if-eqz v2, :cond_59

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_49

    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_45

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    move-result v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_34} :catch_3d
    .catchall {:try_start_7 .. :try_end_34} :catchall_3b

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_3a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_37 .. :try_end_3a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3d
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_4c

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_69

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_5d

    .line 64
    :catch_3f
    :try_start_3f
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_3d
    .catchall {:try_start_3f .. :try_end_44} :catchall_3b

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_3d
    .catchall {:try_start_49 .. :try_end_4c} :catchall_3b

    .line 77
    :goto_4c
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p0}, Lokio/internal/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1, p0}, Lokio/internal/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    throw p0
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_3b

    .line 106
    :goto_69
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 109
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 6
    invoke-virtual {p2}, Lokio/Timeout;->throwIfReached()V

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 13
    move-result-object p3

    .line 14
    iget v0, p3, Lokio/Segment;->limit:I

    .line 16
    rsub-int v0, v0, 0x2000

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x2000

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    :try_start_19
    invoke-virtual {p2}, Lokio/AsyncTimeout;->enter()V
    :try_end_1c
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_1c} :catch_66

    .line 29
    :try_start_1c
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 31
    iget-object v1, p3, Lokio/Segment;->data:[B

    .line 33
    iget v2, p3, Lokio/Segment;->limit:I

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_26} :catch_55
    .catchall {:try_start_1c .. :try_end_26} :catchall_53

    .line 39
    :try_start_26
    invoke-virtual {p2}, Lokio/AsyncTimeout;->exit()Z

    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_2a} :catch_66

    .line 43
    if-nez v0, :cond_4d

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p0, p2, :cond_41

    .line 48
    iget p0, p3, Lokio/Segment;->pos:I

    .line 50
    iget p2, p3, Lokio/Segment;->limit:I

    .line 52
    if-ne p0, p2, :cond_3e

    .line 54
    invoke-virtual {p3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 60
    invoke-static {p3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 63
    :cond_3e
    const-wide/16 p0, -0x1

    .line 65
    return-wide p0

    .line 66
    :cond_41
    iget p2, p3, Lokio/Segment;->limit:I

    .line 68
    add-int/2addr p2, p0

    .line 69
    iput p2, p3, Lokio/Segment;->limit:I

    .line 71
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 73
    int-to-long v0, p0

    .line 74
    add-long/2addr p2, v0

    .line 75
    iput-wide p2, p1, Lokio/Buffer;->size:J

    .line 77
    return-wide v0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    :try_start_4e
    invoke-virtual {p2, p0}, Lokio/internal/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    move-result-object p0

    .line 83
    throw p0
    :try_end_53
    .catch Ljava/lang/AssertionError; {:try_start_4e .. :try_end_53} :catch_66

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_62

    .line 86
    :catch_55
    move-exception p0

    .line 87
    :try_start_56
    invoke-virtual {p2}, Lokio/AsyncTimeout;->exit()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p2, p0}, Lokio/internal/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 97
    move-result-object p0

    .line 98
    :goto_61
    throw p0
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_53

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {p2}, Lokio/AsyncTimeout;->exit()Z

    .line 102
    throw p0
    :try_end_66
    .catch Ljava/lang/AssertionError; {:try_start_62 .. :try_end_66} :catch_66

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-static {p0}, Lokio/internal/_JavaIoKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_73

    .line 110
    new-instance p1, Ljava/io/IOException;

    .line 112
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    throw p0
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokhttp3/Dispatcher;

    .line 10
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/net/Socket;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
