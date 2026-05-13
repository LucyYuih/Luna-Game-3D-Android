.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# static fields
.field public static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

.field public static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;


# instance fields
.field public volatile canceled:Z

.field public final carrier:Lokhttp3/internal/connection/RealConnection;

.field public final chain:Lokhttp3/internal/http/RealInterceptorChain;

.field public final http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public final protocol:Lokhttp3/Protocol;

.field public volatile stream:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, ":scheme"

    .line 3
    const-string v11, ":authority"

    .line 5
    const-string v0, "connection"

    .line 7
    const-string v1, "host"

    .line 9
    const-string v2, "keep-alive"

    .line 11
    const-string v3, "proxy-connection"

    .line 13
    const-string v4, "te"

    .line 15
    const-string v5, "transfer-encoding"

    .line 17
    const-string v6, "encoding"

    .line 19
    const-string v7, "upgrade"

    .line 21
    const-string v8, ":method"

    .line 23
    const-string v9, ":path"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 35
    const-string v7, "encoding"

    .line 37
    const-string v8, "upgrade"

    .line 39
    const-string v1, "connection"

    .line 41
    const-string v2, "host"

    .line 43
    const-string v3, "keep-alive"

    .line 45
    const-string v4, "proxy-connection"

    .line 47
    const-string v5, "te"

    .line 49
    const-string v6, "transfer-encoding"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->carrier:Lokhttp3/internal/connection/RealConnection;

    .line 12
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 14
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    iget-object p1, p1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 18
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 29
    :goto_1c
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    .line 31
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    if-eqz p0, :cond_c

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .registers 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 8
    return-object p0
.end method

.method public final finishRequest()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 11
    return-void
.end method

.method public final flushRequest()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 6
    return-void
.end method

.method public final getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->carrier:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object p0
.end method

.method public final getSocket()Lokio/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final isResponseComplete()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_20

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 9
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_19

    .line 14
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 16
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_17

    .line 20
    if-eqz v1, :cond_19

    .line 22
    move v1, v3

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    move v1, v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_20

    .line 30
    return v3

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_20
    return v0
.end method

.method public final openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .registers 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 8
    return-object p0
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_103

    .line 6
    monitor-enter v0

    .line 7
    :cond_6
    :goto_6
    :try_start_6
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5b

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_5b

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_2d

    .line 25
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 32
    iget-boolean v5, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 34
    if-nez v5, :cond_2a

    .line 36
    iget-boolean v4, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v4, v2

    .line 44
    :goto_2b
    if-eqz v4, :cond_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :cond_2e
    if-eqz v3, :cond_39

    .line 49
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 51
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_101

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_46
    .catchall {:try_start_39 .. :try_end_3c} :catchall_44

    .line 61
    if-eqz v3, :cond_6

    .line 63
    :try_start_3e
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_36

    .line 68
    goto :goto_6

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_53

    .line 71
    :catch_46
    :try_start_46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    throw p0
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_44

    .line 84
    :goto_53
    if-eqz v3, :cond_5a

    .line 86
    :try_start_55
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 88
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 91
    :cond_5a
    throw p0

    .line 92
    :cond_5b
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_ef

    .line 100
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v2, Lokhttp3/Headers;
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_36

    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    const/16 v4, 0x14

    .line 121
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 127
    move-result v4

    .line 128
    move-object v6, v1

    .line 129
    move v5, v3

    .line 130
    :goto_81
    if-ge v5, v4, :cond_b7

    .line 132
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const-string v9, ":status"

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9e

    .line 148
    const-string v6, "HTTP/1.1 "

    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 157
    move-result-object v6

    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    sget-object v9, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 161
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_b4

    .line 167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_81

    .line 184
    :cond_b7
    if-eqz v6, :cond_e7

    .line 186
    new-instance v2, Lokhttp3/Response$Builder;

    .line 188
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 191
    iput-object p0, v2, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 193
    iget p0, v6, Lokhttp3/internal/http/StatusLine;->code:I

    .line 195
    iput p0, v2, Lokhttp3/Response$Builder;->code:I

    .line 197
    iget-object p0, v6, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 201
    iput-object p0, v2, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 203
    new-instance p0, Lokhttp3/Headers;

    .line 205
    new-array v3, v3, [Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Ljava/lang/String;

    .line 213
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v2, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 222
    if-eqz p1, :cond_e6

    .line 224
    iget p0, v2, Lokhttp3/Response$Builder;->code:I

    .line 226
    const/16 p1, 0x64

    .line 228
    if-ne p0, p1, :cond_e6

    .line 230
    return-object v1

    .line 231
    :cond_e6
    return-object v2

    .line 232
    :cond_e7
    new-instance p0, Ljava/net/ProtocolException;

    .line 234
    const-string p1, "Expected \':status\' header not present"

    .line 236
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_ef
    :try_start_ef
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 242
    if-eqz p0, :cond_f4

    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 247
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 257
    :goto_100
    throw p0
    :try_end_101
    .catchall {:try_start_ef .. :try_end_101} :catchall_36

    .line 258
    :goto_101
    monitor-exit v0

    .line 259
    throw p0

    .line 260
    :cond_103
    const-string p0, "stream wasn\'t created"

    .line 262
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 265
    return-object v1
.end method

.method public final reportedContentLength(Lokhttp3/Response;)J
    .registers 2

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
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 8
    check-cast v0, Lokhttp3/RequestBody;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iget-object v3, p1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 19
    check-cast v3, Lokhttp3/Headers;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 34
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 36
    iget-object v7, p1, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 48
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 50
    iget-object p1, p1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 52
    check-cast p1, Lokhttp3/HttpUrl;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_56

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v7, 0x3f

    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    :cond_56
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v5, "Host"

    .line 95
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6e

    .line 101
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 103
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 105
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 113
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 115
    iget-object p1, p1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 117
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 126
    move-result p1

    .line 127
    move v5, v1

    .line 128
    :goto_7f
    if-ge v5, p1, :cond_bc

    .line 130
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_ad

    .line 154
    const-string v7, "te"

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b9

    .line 162
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    const-string v8, "trailers"

    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b9

    .line 174
    :cond_ad
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 176
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b9
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_7f

    .line 189
    :cond_bc
    iget-object v8, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    xor-int/lit8 v9, v0, 0x1

    .line 196
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 198
    monitor-enter p1

    .line 199
    :try_start_c6
    monitor-enter v8
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_14c

    .line 200
    :try_start_c7
    iget v3, v8, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 202
    const v5, 0x3fffffff  # 1.9999999f

    .line 205
    if-le v3, v5, :cond_d8

    .line 207
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 209
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 212
    goto :goto_d8

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto/16 :goto_155

    .line 217
    :cond_d8
    :goto_d8
    iget-boolean v3, v8, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 219
    if-nez v3, :cond_14f

    .line 221
    iget v7, v8, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 223
    add-int/lit8 v3, v7, 0x2

    .line 225
    iput v3, v8, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 227
    new-instance v6, Lokhttp3/internal/http2/Http2Stream;

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 234
    if-eqz v0, :cond_fb

    .line 236
    iget-wide v10, v8, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 238
    iget-wide v12, v8, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 240
    cmp-long v0, v10, v12

    .line 242
    if-gez v0, :cond_fb

    .line 244
    iget-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 246
    iget-wide v12, v6, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 248
    cmp-long v0, v10, v12

    .line 250
    if-ltz v0, :cond_fc

    .line 252
    :cond_fb
    move v1, v2

    .line 253
    :cond_fc
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10b
    .catchall {:try_start_c7 .. :try_end_10b} :catchall_d4

    .line 268
    :cond_10b
    :try_start_10b
    monitor-exit v8

    .line 269
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 271
    invoke-virtual {v0, v9, v7, v4}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/ArrayList;)V
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_14c

    .line 274
    monitor-exit p1

    .line 275
    if-eqz v1, :cond_119

    .line 277
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 279
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 282
    :cond_119
    iput-object v6, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 284
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 286
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 288
    if-nez p1, :cond_13e

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 295
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 297
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 299
    int-to-long v0, v0

    .line 300
    invoke-virtual {p1, v0, v1}, Lokio/Timeout;->timeout(J)Lokio/Timeout;

    .line 303
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 310
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 312
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 314
    int-to-long v0, p0

    .line 315
    invoke-virtual {p1, v0, v1}, Lokio/Timeout;->timeout(J)Lokio/Timeout;

    .line 318
    return-void

    .line 319
    :cond_13e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 324
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 327
    const-string p0, "Canceled"

    .line 329
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    goto :goto_157

    .line 336
    :cond_14f
    :try_start_14f
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 338
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 341
    throw p0
    :try_end_155
    .catchall {:try_start_14f .. :try_end_155} :catchall_d4

    .line 342
    :goto_155
    :try_start_155
    monitor-exit v8

    .line 343
    throw p0
    :try_end_157
    .catchall {:try_start_155 .. :try_end_157} :catchall_14c

    .line 344
    :goto_157
    monitor-exit p1

    .line 345
    throw p0
.end method
