.class public final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public bytesReceived:J

.field public closed:Z

.field public completed:Z

.field public final contentLength:J

.field public final delegate:Lokio/Sink;

.field public invokeStartEvent:Z

.field public final isSocket:Z

.field public final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;Lokio/Sink;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Landroidx/compose/runtime/Latch;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->delegate:Lokio/Sink;

    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 13
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->isSocket:Z

    .line 15
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    const-string v0, "unexpected end of stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->close$okio$ForwardingSink()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    throw p0
.end method

.method public final close$okio$ForwardingSink()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->delegate:Lokio/Sink;

    .line 3
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 6
    return-void
.end method

.method public final complete$1(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->isSocket:Z

    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Landroidx/compose/runtime/Latch;

    .line 14
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/Latch;->bodyComplete$default(Landroidx/compose/runtime/Latch;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->flush$okio$ForwardingSink()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    throw p0
.end method

.method public final flush$okio$ForwardingSink()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->delegate:Lokio/Sink;

    .line 3
    invoke-interface {p0}, Lokio/Sink;->flush()V

    .line 6
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->delegate:Lokio/Sink;

    .line 3
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->delegate:Lokio/Sink;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 3
    if-nez v0, :cond_50

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 15
    add-long/2addr v0, p2

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    new-instance p1, Ljava/net/ProtocolException;

    .line 23
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 25
    add-long/2addr v0, p2

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "expected "

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, " bytes but received "

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->delegate:Lokio/Sink;

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 67
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 69
    add-long/2addr v0, p2

    .line 70
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_47} :catch_3b

    .line 72
    return-void

    .line 73
    :goto_48
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    throw p0

    .line 81
    :cond_50
    const-string p0, "closed"

    .line 83
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 86
    return-void
.end method
