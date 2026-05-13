.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public bytesRemainingInChunk:J

.field public hasMoreChunks:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 9
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 8
    if-eqz v0, :cond_26

    .line 10
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v0, 0x64

    .line 19
    :try_start_12
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/Source;I)Z

    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_26

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 29
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 31
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 34
    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 42
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    iget-object v2, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    if-nez v3, :cond_118

    .line 16
    iget-boolean v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    if-nez v3, :cond_17

    .line 22
    goto/16 :goto_c1

    .line 24
    :cond_17
    iget-wide v8, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 26
    cmp-long v3, v8, v4

    .line 28
    if-eqz v3, :cond_21

    .line 30
    cmp-long v3, v8, v6

    .line 32
    if-nez v3, :cond_c2

    .line 34
    :cond_21
    cmp-long v3, v8, v6

    .line 36
    const-wide v8, 0x7fffffffffffffffL

    .line 41
    if-eqz v3, :cond_31

    .line 43
    iget-object v3, v2, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 45
    check-cast v3, Lokio/RealBufferedSource;

    .line 47
    invoke-virtual {v3, v8, v9}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 50
    :cond_31
    :try_start_31
    iget-object v3, v2, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 52
    check-cast v3, Lokio/RealBufferedSource;

    .line 54
    iget-object v10, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 56
    const-wide/16 v11, 0x1

    .line 58
    invoke-virtual {v3, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 61
    const/4 v11, 0x0

    .line 62
    move v12, v11

    .line 63
    :goto_3e
    add-int/lit8 v13, v12, 0x1

    .line 65
    int-to-long v14, v13

    .line 66
    invoke-virtual {v3, v14, v15}, Lokio/RealBufferedSource;->request(J)Z

    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_82

    .line 72
    int-to-long v14, v12

    .line 73
    invoke-virtual {v10, v14, v15}, Lokio/Buffer;->getByte(J)B

    .line 76
    move-result v14

    .line 77
    const/16 v15, 0x30

    .line 79
    if-lt v14, v15, :cond_54

    .line 81
    const/16 v15, 0x39

    .line 83
    if-le v14, v15, :cond_65

    .line 85
    :cond_54
    const/16 v15, 0x61

    .line 87
    if-lt v14, v15, :cond_5c

    .line 89
    const/16 v15, 0x66

    .line 91
    if-le v14, v15, :cond_65

    .line 93
    :cond_5c
    const/16 v15, 0x41

    .line 95
    if-lt v14, v15, :cond_67

    .line 97
    const/16 v15, 0x46

    .line 99
    if-le v14, v15, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v12, v13

    .line 103
    goto :goto_3e

    .line 104
    :cond_67
    :goto_67
    if-eqz v12, :cond_6a

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    const/16 v1, 0x10

    .line 111
    invoke-static {v1}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 114
    invoke-static {v14, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v10}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 134
    move-result-wide v12

    .line 135
    iput-wide v12, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 137
    iget-object v2, v2, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 139
    check-cast v2, Lokio/RealBufferedSource;

    .line 141
    invoke-virtual {v2, v8, v9}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    iget-wide v8, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 155
    cmp-long v3, v8, v4

    .line 157
    if-ltz v3, :cond_ec

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_ac

    .line 165
    const-string v3, ";"

    .line 167
    invoke-static {v2, v3, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v3
    :try_end_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_aa} :catch_10d

    .line 171
    if-eqz v3, :cond_ec

    .line 173
    :cond_ac
    iget-wide v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 175
    cmp-long v2, v2, v4

    .line 177
    if-nez v2, :cond_bd

    .line 179
    iput-boolean v11, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 181
    iget-object v2, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 183
    invoke-virtual {v2}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 190
    :cond_bd
    iget-boolean v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 192
    if-nez v2, :cond_c2

    .line 194
    :goto_c1
    return-wide v6

    .line 195
    :cond_c2
    iget-wide v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 197
    const-wide/16 v4, 0x2000

    .line 199
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 202
    move-result-wide v2

    .line 203
    move-object/from16 v4, p1

    .line 205
    invoke-super {v0, v4, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 208
    move-result-wide v2

    .line 209
    cmp-long v4, v2, v6

    .line 211
    if-eqz v4, :cond_da

    .line 213
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 215
    sub-long/2addr v4, v2

    .line 216
    iput-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 218
    return-wide v2

    .line 219
    :cond_da
    iget-object v1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 221
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 224
    new-instance v1, Ljava/net/ProtocolException;

    .line 226
    const-string v2, "unexpected end of stream"

    .line 228
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 233
    invoke-virtual {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 236
    throw v1

    .line 237
    :cond_ec
    :try_start_ec
    new-instance v1, Ljava/net/ProtocolException;

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const/16 v0, 0x22

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1
    :try_end_10d
    .catch Ljava/lang/NumberFormatException; {:try_start_ec .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    new-instance v1, Ljava/net/ProtocolException;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_118
    const-string v0, "closed"

    .line 283
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 286
    return-wide v4
.end method
