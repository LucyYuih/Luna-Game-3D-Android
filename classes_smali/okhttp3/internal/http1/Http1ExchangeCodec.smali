.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# static fields
.field public static final TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;


# instance fields
.field public final carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field public final client:Lokhttp3/OkHttpClient;

.field public final headersReader:Lokhttp3/internal/http1/HeadersReader;

.field public final socket:Lnet/lingala/zip4j/util/RawIO;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 5
    const-string v1, "Truncated"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lnet/lingala/zip4j/util/RawIO;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 11
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 13
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 15
    iget-object p2, p3, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 17
    check-cast p2, Lokio/RealBufferedSource;

    .line 19
    invoke-direct {p1, p2}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/RealBufferedSource;)V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 24
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V

    .line 6
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .registers 10

    .line 1
    iget-object p1, p1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 3
    check-cast p1, Lokhttp3/Headers;

    .line 5
    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "state: "

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_29

    .line 24
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 26
    if-ne p1, v3, :cond_23

    .line 28
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 30
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 32
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 38
    invoke-static {p0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-wide/16 v4, -0x1

    .line 44
    cmp-long p1, p2, v4

    .line 46
    if-eqz p1, :cond_41

    .line 48
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 50
    if-ne p1, v3, :cond_3b

    .line 52
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 54
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 56
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 62
    invoke-static {p0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final finishRequest()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 5
    check-cast p0, Lokio/RealBufferedSink;

    .line 7
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 10
    return-void
.end method

.method public final flushRequest()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 5
    check-cast p0, Lokio/RealBufferedSink;

    .line 7
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 10
    return-void
.end method

.method public final getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 3
    return-object p0
.end method

.method public final getSocket()Lokio/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 3
    return-object p0
.end method

.method public final isResponseComplete()Z
    .registers 2

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "state: "

    .line 17
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 19
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .registers 12

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 9
    iget-object p1, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 11
    check-cast p1, Lokhttp3/HttpUrl;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string v1, "Transfer-Encoding"

    .line 22
    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 24
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1f

    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    const-string v3, "chunked"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const-string v3, "state: "

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_41

    .line 44
    iget-object p1, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 46
    check-cast p1, Lokhttp3/HttpUrl;

    .line 48
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 50
    if-ne v0, v5, :cond_3b

    .line 52
    iput v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 54
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 56
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 62
    invoke-static {p0, v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, -0x1

    .line 72
    cmp-long p1, v6, v8

    .line 74
    if-eqz p1, :cond_54

    .line 76
    iget-object p1, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 78
    check-cast p1, Lokhttp3/HttpUrl;

    .line 80
    invoke-virtual {p0, p1, v6, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    iget-object p1, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 87
    check-cast p1, Lokhttp3/HttpUrl;

    .line 89
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 91
    if-ne v0, v5, :cond_6c

    .line 93
    iput v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 95
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 97
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 100
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 108
    return-object v0

    .line 109
    :cond_6c
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 111
    invoke-static {p0, v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_19

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_19

    .line 15
    if-ne v1, v3, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string p1, "state: "

    .line 20
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 22
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 28
    check-cast v1, Lokio/BufferedSource;

    .line 30
    iget-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 32
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 46
    invoke-static {v1}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 49
    move-result-object v1

    .line 50
    iget v4, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 52
    new-instance v5, Lokhttp3/Response$Builder;

    .line 54
    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 57
    iget-object v6, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 59
    check-cast v6, Lokhttp3/Protocol;

    .line 61
    iput-object v6, v5, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 63
    iput v4, v5, Lokhttp3/Response$Builder;->code:I

    .line 65
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iput-object v1, v5, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 81
    const/16 v0, 0x64

    .line 83
    if-eqz p1, :cond_57

    .line 85
    if-ne v4, v0, :cond_57

    .line 87
    return-object v2

    .line 88
    :cond_57
    if-ne v4, v0, :cond_5e

    .line 90
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 92
    return-object v5

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    const/16 p1, 0x66

    .line 97
    if-gt p1, v4, :cond_69

    .line 99
    const/16 p1, 0xc8

    .line 101
    if-ge v4, p1, :cond_69

    .line 103
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 105
    return-object v5

    .line 106
    :cond_69
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I
    :try_end_6c
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_6c} :catch_5c

    .line 109
    return-object v5

    .line 110
    :goto_6d
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 112
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 118
    iget-object p0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 120
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 126
    const-string v1, "unexpected end of stream on "

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method

.method public final reportedContentLength(Lokhttp3/Response;)J
    .registers 3

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget-object p0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_14
    const-string v0, "chunked"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 6
    if-nez v0, :cond_40

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 10
    iget-object v1, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 12
    check-cast v1, Lokio/RealBufferedSink;

    .line 14
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17
    const-string p2, "\r\n"

    .line 19
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 29
    check-cast v3, Lokio/RealBufferedSink;

    .line 31
    if-ge v2, v1, :cond_39

    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 40
    const-string v4, ": "

    .line 42
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    invoke-interface {v3, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    invoke-virtual {v3, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p1, "state: "

    .line 67
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 69
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, p1, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x20

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 35
    check-cast v2, Lokhttp3/HttpUrl;

    .line 37
    iget-object v3, v2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 39
    const-string v4, "https"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_36

    .line 47
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    if-ne v0, v3, :cond_36

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_54

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x3f

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_57
    const-string v0, " HTTP/1.1"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 99
    check-cast p1, Lokhttp3/Headers;

    .line 101
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 104
    return-void
.end method
