.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field public final timeout:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 10
    iget-object p1, p1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 12
    check-cast p1, Lokio/RealBufferedSink;

    .line 14
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 23
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lokio/ForwardingTimeout;

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lokio/ForwardingTimeout;

    .line 11
    iget-object v1, v0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 13
    sget-object v2, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 15
    iput-object v2, v0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 17
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 20
    invoke-virtual {v1}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 26
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 28
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 10
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 12
    check-cast p0, Lokio/RealBufferedSink;

    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 17
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lokio/ForwardingTimeout;

    .line 3
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->checkOffsetAndCount(JJJ)V

    .line 13
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 15
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 17
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 19
    check-cast p0, Lokio/RealBufferedSink;

    .line 21
    invoke-virtual {p0, p1, v5, v6}, Lokio/RealBufferedSink;->write(Lokio/Buffer;J)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "closed"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-void
.end method
