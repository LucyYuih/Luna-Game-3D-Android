.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field public final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 9
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 11
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    .line 14
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 16
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 18
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 21
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 4
    const-wide/16 v2, 0x9

    .line 6
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_8} :catch_34d

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 11
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Lokio/BufferedSource;)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 17
    if-gt v1, v2, :cond_344

    .line 19
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 21
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 29
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 35
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 37
    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_42

    .line 50
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_42

    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    :cond_42
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_60

    .line 70
    if-ne v3, v10, :cond_48

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    new-instance p0, Ljava/io/IOException;

    .line 75
    const-string p1, "Expected a SETTINGS frame but was "

    .line 77
    invoke-static {v3}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v12, 0x2

    .line 100
    packed-switch v3, :pswitch_data_34e

    .line 103
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 105
    int-to-long p1, v1

    .line 106
    invoke-interface {p0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 109
    return v9

    .line 110
    :pswitch_6d  #0x8
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 112
    if-ne v1, v10, :cond_c7

    .line 114
    :try_start_71
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 116
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 119
    move-result p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_77} :catch_c5

    .line 120
    const-wide/32 v2, 0x7fffffff

    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v2

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    cmp-long v0, p0, v2

    .line 129
    if-eqz v0, :cond_bd

    .line 131
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 133
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_93

    .line 141
    invoke-static {v9, v7, v1, p0, p1}, Lokhttp3/internal/http2/Http2;->frameLogWindowUpdate(ZIIJ)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    :cond_93
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 150
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 152
    if-nez v7, :cond_a7

    .line 154
    monitor-enter p2

    .line 155
    :try_start_9a
    iget-wide v0, p2, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 157
    add-long/2addr v0, p0

    .line 158
    iput-wide v0, p2, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a4

    .line 163
    monitor-exit p2

    .line 164
    return v9

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    monitor-exit p2

    .line 167
    throw p0

    .line 168
    :cond_a7
    invoke-virtual {p2, v7}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_300

    .line 174
    monitor-enter p2

    .line 175
    :try_start_ae
    iget-wide v1, p2, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 177
    add-long/2addr v1, p0

    .line 178
    iput-wide v1, p2, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 180
    if-lez v0, :cond_b8

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_ba

    .line 185
    :cond_b8
    monitor-exit p2

    .line 186
    return v9

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    monitor-exit p2

    .line 189
    throw p0

    .line 190
    :cond_bd
    :try_start_bd
    new-instance p0, Ljava/io/IOException;

    .line 192
    const-string p1, "windowSizeIncrement was 0"

    .line 194
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    new-instance p0, Ljava/io/IOException;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d9} :catch_c5

    .line 218
    :goto_d9
    sget-object p1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 220
    invoke-static {v9, v7, v1, v8, v5}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :pswitch_e3  #0x7
    if-lt v1, v8, :cond_178

    .line 230
    if-nez v7, :cond_172

    .line 232
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 234
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 237
    move-result v2

    .line 238
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 240
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 243
    move-result v3

    .line 244
    sub-int/2addr v1, v8

    .line 245
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 253
    move-result-object v4

    .line 254
    array-length v5, v4

    .line 255
    move v6, v0

    .line 256
    :goto_ff
    if-ge v6, v5, :cond_10c

    .line 258
    aget-object v7, v4, v6

    .line 260
    iget v8, v7, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 262
    if-ne v8, v3, :cond_109

    .line 264
    move-object p1, v7

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_ff

    .line 269
    :cond_10c
    :goto_10c
    if-eqz p1, :cond_168

    .line 271
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 273
    if-lez v1, :cond_119

    .line 275
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 277
    int-to-long v3, v1

    .line 278
    invoke-interface {p0, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 281
    move-result-object p1

    .line 282
    :cond_119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 288
    iget-object p0, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 290
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 292
    monitor-enter p0

    .line 293
    :try_start_124
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 295
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 298
    move-result-object p1

    .line 299
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 301
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    iput-boolean v9, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_165

    .line 307
    monitor-exit p0

    .line 308
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 310
    array-length p0, p1

    .line 311
    :goto_136
    if-ge v0, p0, :cond_300

    .line 313
    aget-object v1, p1, v0

    .line 315
    iget v3, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 317
    if-le v3, v2, :cond_162

    .line 319
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_162

    .line 325
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 327
    monitor-enter v1

    .line 328
    :try_start_147
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 331
    move-result-object v4

    .line 332
    if-nez v4, :cond_155

    .line 334
    iput-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_152
    .catchall {:try_start_147 .. :try_end_152} :catchall_153

    .line 339
    goto :goto_155

    .line 340
    :catchall_153
    move-exception p0

    .line 341
    goto :goto_160

    .line 342
    :cond_155
    :goto_155
    monitor-exit v1

    .line 343
    iget-object v3, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 345
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 347
    iget v1, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 349
    invoke-virtual {v3, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 352
    goto :goto_162

    .line 353
    :goto_160
    monitor-exit v1

    .line 354
    throw p0

    .line 355
    :cond_162
    :goto_162
    add-int/lit8 v0, v0, 0x1

    .line 357
    goto :goto_136

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    monitor-exit p0

    .line 360
    throw p1

    .line 361
    :cond_168
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 363
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 370
    return v0

    .line 371
    :cond_172
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 373
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 376
    return v0

    .line 377
    :cond_178
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 379
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 386
    return v0

    .line 387
    :pswitch_182  #0x6
    if-ne v1, v8, :cond_1e3

    .line 389
    if-nez v7, :cond_1dd

    .line 391
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 393
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 396
    move-result p1

    .line 397
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 399
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 402
    move-result p0

    .line 403
    and-int/lit8 v1, v4, 0x1

    .line 405
    if-eqz v1, :cond_197

    .line 407
    move v0, v9

    .line 408
    :cond_197
    iget-object v1, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 410
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 412
    if-eqz v0, :cond_1bd

    .line 414
    monitor-enter v1

    .line 415
    const-wide/16 v2, 0x1

    .line 417
    if-eq p1, v9, :cond_1b4

    .line 419
    if-eq p1, v12, :cond_1ae

    .line 421
    const/4 p0, 0x3

    .line 422
    if-eq p1, p0, :cond_1a8

    .line 424
    goto :goto_1b9

    .line 425
    :cond_1a8
    :try_start_1a8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 428
    goto :goto_1b9

    .line 429
    :catchall_1ac
    move-exception p0

    .line 430
    goto :goto_1bb

    .line 431
    :cond_1ae
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 433
    add-long/2addr p0, v2

    .line 434
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 439
    add-long/2addr p0, v2

    .line 440
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J
    :try_end_1b9
    .catchall {:try_start_1a8 .. :try_end_1b9} :catchall_1ac

    .line 442
    :goto_1b9
    monitor-exit v1

    .line 443
    return v9

    .line 444
    :goto_1bb
    monitor-exit v1

    .line 445
    throw p0

    .line 446
    :cond_1bd
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    iget-object v2, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 455
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 457
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 459
    const-string v3, " ping"

    .line 461
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 467
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 469
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;

    .line 471
    invoke-direct {v2, p2, p1, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 474
    invoke-static {v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 477
    return v9

    .line 478
    :cond_1dd
    const-string p0, "TYPE_PING streamId != 0"

    .line 480
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 483
    return v0

    .line 484
    :cond_1e3
    const-string p0, "TYPE_PING length != 8: "

    .line 486
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 493
    return v0

    .line 494
    :pswitch_1ed  #0x5
    invoke-virtual {p0, p2, v1, v5, v7}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 497
    return v9

    .line 498
    :pswitch_1f1  #0x4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 500
    if-nez v7, :cond_28d

    .line 502
    and-int/lit8 p1, v4, 0x1

    .line 504
    if-eqz p1, :cond_203

    .line 506
    if-nez v1, :cond_1fd

    .line 508
    goto/16 :goto_300

    .line 510
    :cond_1fd
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 512
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 515
    return v0

    .line 516
    :cond_203
    rem-int/lit8 p1, v1, 0x6

    .line 518
    if-nez p1, :cond_283

    .line 520
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 522
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 525
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 528
    move-result-object v1

    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 533
    move-result-object v1

    .line 534
    iget v3, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 536
    iget v4, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 538
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 540
    if-lez v1, :cond_21f

    .line 542
    if-le v3, v4, :cond_223

    .line 544
    :cond_21f
    if-gez v1, :cond_265

    .line 546
    if-gt v4, v3, :cond_265

    .line 548
    :cond_223
    :goto_223
    invoke-interface {p0}, Lokio/BufferedSource;->readShort()S

    .line 551
    move-result v5

    .line 552
    sget-object v6, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 554
    const v6, 0xffff

    .line 557
    and-int/2addr v5, v6

    .line 558
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 561
    move-result v6

    .line 562
    if-eq v5, v12, :cond_253

    .line 564
    if-eq v5, v10, :cond_24a

    .line 566
    if-eq v5, v11, :cond_238

    .line 568
    goto :goto_25e

    .line 569
    :cond_238
    if-lt v6, v2, :cond_240

    .line 571
    const v7, 0xffffff

    .line 574
    if-gt v6, v7, :cond_240

    .line 576
    goto :goto_25e

    .line 577
    :cond_240
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 579
    invoke-static {v6, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 586
    return v0

    .line 587
    :cond_24a
    if-ltz v6, :cond_24d

    .line 589
    goto :goto_25e

    .line 590
    :cond_24d
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 592
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 595
    return v0

    .line 596
    :cond_253
    if-eqz v6, :cond_25e

    .line 598
    if-ne v6, v9, :cond_258

    .line 600
    goto :goto_25e

    .line 601
    :cond_258
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 603
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 606
    return v0

    .line 607
    :cond_25e
    :goto_25e
    invoke-virtual {p1, v5, v6}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 610
    if-eq v3, v4, :cond_265

    .line 612
    add-int/2addr v3, v1

    .line 613
    goto :goto_223

    .line 614
    :cond_265
    iget-object p0, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 616
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 618
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 627
    const-string v2, " applyAndAckSettings"

    .line 629
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object p0

    .line 633
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 635
    const/16 v2, 0x1c

    .line 637
    invoke-direct {v1, v2, p2, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    invoke-static {v0, p0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 643
    return v9

    .line 644
    :cond_283
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 646
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object p0

    .line 650
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 653
    return v0

    .line 654
    :cond_28d
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 656
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 659
    return v0

    .line 660
    :pswitch_293  #0x3
    if-ne v1, v10, :cond_311

    .line 662
    if-eqz v7, :cond_30b

    .line 664
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 666
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 669
    move-result p0

    .line 670
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 678
    move-result-object v1

    .line 679
    array-length v2, v1

    .line 680
    move v3, v0

    .line 681
    :goto_2a8
    if-ge v3, v2, :cond_2b5

    .line 683
    aget-object v4, v1, v3

    .line 685
    iget v5, v4, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 687
    if-ne v5, p0, :cond_2b2

    .line 689
    move-object p1, v4

    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    add-int/lit8 v3, v3, 0x1

    .line 693
    goto :goto_2a8

    .line 694
    :cond_2b5
    :goto_2b5
    if-eqz p1, :cond_301

    .line 696
    iget-object p0, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 698
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 700
    if-eqz v7, :cond_2e7

    .line 702
    and-int/lit8 p2, v6, 0x1

    .line 704
    if-nez p2, :cond_2e7

    .line 706
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const/16 v1, 0x5b

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, "] onReset"

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;

    .line 737
    invoke-direct {v1, p0, v7, p1, v9}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V

    .line 740
    invoke-static {p2, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 743
    return v9

    .line 744
    :cond_2e7
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 747
    move-result-object p0

    .line 748
    if-eqz p0, :cond_300

    .line 750
    monitor-enter p0

    .line 751
    :try_start_2ee
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 754
    move-result-object p2

    .line 755
    if-nez p2, :cond_2fc

    .line 757
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2f9
    .catchall {:try_start_2ee .. :try_end_2f9} :catchall_2fa

    .line 762
    goto :goto_2fc

    .line 763
    :catchall_2fa
    move-exception p1

    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    :goto_2fc
    monitor-exit p0

    .line 766
    return v9

    .line 767
    :goto_2fe
    monitor-exit p0

    .line 768
    throw p1

    .line 769
    :cond_300
    :goto_300
    return v9

    .line 770
    :cond_301
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 772
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object p0

    .line 776
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 779
    return v0

    .line 780
    :cond_30b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 782
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 785
    return v0

    .line 786
    :cond_311
    const-string p0, "TYPE_RST_STREAM length: "

    .line 788
    const-string p1, " != 4"

    .line 790
    invoke-static {v1, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object p0

    .line 794
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 797
    return v0

    .line 798
    :pswitch_31d  #0x2
    if-ne v1, v11, :cond_330

    .line 800
    if-eqz v7, :cond_32a

    .line 802
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 804
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 807
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 810
    return v9

    .line 811
    :cond_32a
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 813
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 816
    return v0

    .line 817
    :cond_330
    const-string p0, "TYPE_PRIORITY length: "

    .line 819
    const-string p1, " != 5"

    .line 821
    invoke-static {v1, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object p0

    .line 825
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 828
    return v0

    .line 829
    :pswitch_33c  #0x1
    invoke-virtual {p0, p2, v1, v5, v7}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 832
    return v9

    .line 833
    :pswitch_340  #0x0
    invoke-virtual {p0, p2, v1, v5, v7}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 836
    return v9

    .line 837
    :cond_344
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 839
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object p0

    .line 843
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 846
    :catch_34d
    return v0

    .line 847
    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_340  #00000000
        :pswitch_33c  #00000001
        :pswitch_31d  #00000002
        :pswitch_293  #00000003
        :pswitch_1f1  #00000004
        :pswitch_1ed  #00000005
        :pswitch_182  #00000006
        :pswitch_e3  #00000007
        :pswitch_6d  #00000008
    .end packed-switch
.end method

.method public final readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    if-eqz v3, :cond_12f

    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_11

    .line 16
    move v4, v6

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    and-int/lit8 v7, v2, 0x20

    .line 22
    if-nez v7, :cond_129

    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 26
    if-eqz v7, :cond_28

    .line 28
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 30
    invoke-interface {v7}, Lokio/BufferedSource;->readByte()B

    .line 33
    move-result v7

    .line 34
    sget-object v8, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 38
    :goto_25
    move/from16 v8, p2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    invoke-static {v8, v2, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 54
    check-cast v9, Lokhttp3/internal/http2/Http2Connection;

    .line 56
    if-eqz v3, :cond_3f

    .line 58
    and-int/lit8 v10, v3, 0x1

    .line 60
    if-nez v10, :cond_3f

    .line 62
    move v10, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v10, 0x0

    .line 65
    :goto_40
    if-eqz v10, :cond_77

    .line 67
    new-instance v4, Lokio/Buffer;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    int-to-long v10, v2

    .line 73
    invoke-interface {v8, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 76
    invoke-interface {v8, v4, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 79
    iget-object v8, v9, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v5, v9, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v5, 0x5b

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "] onData"

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda3;

    .line 110
    move v5, v2

    .line 111
    move-object v2, v9

    .line 112
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda3;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    .line 115
    invoke-static {v8, v10, v1}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto/16 :goto_122

    .line 120
    :cond_77
    invoke-virtual {v9, v3}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_93

    .line 126
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 128
    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    .line 130
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 132
    invoke-virtual {v4, v3, v5}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 135
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 137
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 143
    invoke-interface {v8, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 146
    goto/16 :goto_122

    .line 148
    :cond_93
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 150
    iget-object v1, v9, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 152
    int-to-long v2, v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-wide v10, v2

    .line 157
    :goto_9c
    const-wide/16 v12, 0x0

    .line 159
    cmp-long v14, v10, v12

    .line 161
    iget-object v15, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 163
    if-lez v14, :cond_10a

    .line 165
    monitor-enter v15

    .line 166
    :try_start_a5
    iget-boolean v14, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 168
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 170
    move-wide/from16 p1, v12

    .line 172
    iget-wide v12, v5, Lokio/Buffer;->size:J

    .line 174
    add-long/2addr v12, v10

    .line 175
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_b0
    .catchall {:try_start_a5 .. :try_end_b0} :catchall_107

    .line 177
    cmp-long v4, v12, v4

    .line 179
    if-lez v4, :cond_b6

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v4, 0x0

    .line 184
    :goto_b7
    monitor-exit v15

    .line 185
    if-eqz v4, :cond_c5

    .line 187
    invoke-interface {v8, v10, v11}, Lokio/BufferedSource;->skip(J)V

    .line 190
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 192
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 194
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 197
    goto :goto_11a

    .line 198
    :cond_c5
    if-eqz v14, :cond_cb

    .line 200
    invoke-interface {v8, v10, v11}, Lokio/BufferedSource;->skip(J)V

    .line 203
    goto :goto_11a

    .line 204
    :cond_cb
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 206
    invoke-interface {v8, v4, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 209
    move-result-wide v4

    .line 210
    const-wide/16 v12, -0x1

    .line 212
    cmp-long v12, v4, v12

    .line 214
    if-eqz v12, :cond_101

    .line 216
    sub-long/2addr v10, v4

    .line 217
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 219
    monitor-enter v4

    .line 220
    :try_start_db
    iget-boolean v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 222
    if-eqz v5, :cond_e7

    .line 224
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 226
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 229
    goto :goto_fc

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 234
    iget-wide v12, v5, Lokio/Buffer;->size:J

    .line 236
    cmp-long v12, v12, p1

    .line 238
    if-nez v12, :cond_f1

    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v12, 0x0

    .line 243
    :goto_f2
    iget-object v13, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 245
    invoke-virtual {v5, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 248
    if-eqz v12, :cond_fc

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_fc
    .catchall {:try_start_db .. :try_end_fc} :catchall_e5

    .line 253
    :cond_fc
    :goto_fc
    monitor-exit v4

    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_9c

    .line 256
    :goto_ff
    monitor-exit v4

    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/io/EOFException;

    .line 260
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 263
    throw v0

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    monitor-exit v15

    .line 266
    throw v0

    .line 267
    :cond_10a
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 269
    iget-object v4, v15, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 271
    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 274
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 276
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 278
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    :goto_11a
    if-eqz v6, :cond_122

    .line 285
    sget-object v1, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-virtual {v9, v1, v4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 291
    :cond_122
    :goto_122
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 293
    int-to-long v1, v7

    .line 294
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 297
    return-void

    .line 298
    :cond_129
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 300
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :cond_12f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 306
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final readHeaderBlock(IIII)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 7
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 9
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 13
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 17
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_122

    .line 25
    invoke-virtual {p1}, Lokio/RealBufferedSource;->readByte()B

    .line 28
    move-result p3

    .line 29
    sget-object p4, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 36
    if-eq p4, v1, :cond_11c

    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 40
    if-ne v2, v1, :cond_63

    .line 42
    const/16 p3, 0x7f

    .line 44
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 50
    if-ltz p4, :cond_40

    .line 52
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-gt p4, v2, :cond_40

    .line 59
    aget-object p3, v1, p4

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_12

    .line 65
    :cond_40
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_59

    .line 76
    iget-object p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_59

    .line 81
    aget-object p3, p4, v1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_12

    .line 90
    :cond_59
    const-string p0, "Header index too large "

    .line 92
    invoke-static {p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_63
    const/16 v0, 0x40

    .line 102
    if-ne p4, v0, :cond_7d

    .line 104
    sget-object p3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 106
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 113
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 119
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 122
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 125
    goto :goto_12

    .line 126
    :cond_7d
    and-int/lit8 v1, p3, 0x40

    .line 128
    if-ne v1, v0, :cond_9b

    .line 130
    const/16 p3, 0x3f

    .line 132
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 138
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 148
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 151
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 154
    goto/16 :goto_12

    .line 156
    :cond_9b
    and-int/lit8 p3, p3, 0x20

    .line 158
    const/16 v0, 0x20

    .line 160
    if-ne p3, v0, :cond_e4

    .line 162
    const/16 p3, 0x1f

    .line 164
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 170
    if-ltz p3, :cond_ce

    .line 172
    const/16 p4, 0x1000

    .line 174
    if-gt p3, p4, :cond_ce

    .line 176
    iget p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 178
    if-ge p3, p4, :cond_12

    .line 180
    if-nez p3, :cond_c8

    .line 182
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 184
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 187
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 192
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 197
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 199
    goto/16 :goto_12

    .line 201
    :cond_c8
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 205
    goto/16 :goto_12

    .line 207
    :cond_ce
    new-instance p1, Ljava/io/IOException;

    .line 209
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    const/16 p3, 0x10

    .line 231
    if-eq p4, p3, :cond_105

    .line 233
    if-nez p4, :cond_eb

    .line 235
    goto :goto_105

    .line 236
    :cond_eb
    const/16 p3, 0xf

    .line 238
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 244
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 254
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto/16 :goto_12

    .line 262
    :cond_105
    :goto_105
    sget-object p3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 264
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 271
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 277
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_12

    .line 285
    :cond_11c
    const-string p0, "index == 0"

    .line 287
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 290
    return-object v0

    .line 291
    :cond_122
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 298
    return-object p0
.end method

.method public final readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .registers 14

    .line 1
    if-eqz p4, :cond_d3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v7, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v7, v1

    .line 12
    :goto_b
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 18
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 21
    move-result v0

    .line 22
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    and-int/lit8 v3, p3, 0x20

    .line 30
    if-eqz v3, :cond_2b

    .line 32
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 34
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 37
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 40
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 44
    :cond_2b
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lokhttp3/internal/http2/Http2Connection;

    .line 57
    if-eqz p4, :cond_3f

    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    move v1, v2

    .line 64
    :cond_3f
    const/16 p1, 0x5b

    .line 66
    if-eqz v1, :cond_67

    .line 68
    iget-object p2, v5, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "] onHeaders"

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;

    .line 97
    invoke-direct {p3, v5, p4, p0, v7}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 100
    invoke-static {p2, p1, p3}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    return-void

    .line 104
    :cond_67
    monitor-enter v5

    .line 105
    :try_start_68
    invoke-virtual {v5, p4}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_c8

    .line 111
    iget-boolean p2, v5, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_c5

    .line 113
    if-eqz p2, :cond_74

    .line 115
    monitor-exit v5

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    iget p2, v5, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_c5

    .line 119
    if-gt p4, p2, :cond_7a

    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_7a
    :try_start_7a
    rem-int/lit8 p2, p4, 0x2

    .line 125
    iget p3, v5, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 127
    rem-int/lit8 p3, p3, 0x2
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_c5

    .line 129
    if-ne p2, p3, :cond_84

    .line 131
    monitor-exit v5

    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 136
    move-result-object v8

    .line 137
    new-instance v3, Lokhttp3/internal/http2/Http2Stream;

    .line 139
    const/4 v6, 0x0

    .line 140
    move v4, p4

    .line 141
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 144
    iput v4, v5, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 146
    iget-object p0, v5, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p0, v5, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 157
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 160
    move-result-object p0

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object p3, v5, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, "] onStream"

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 188
    const/16 p3, 0x1b

    .line 190
    invoke-direct {p2, p3, v5, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_c3
    .catchall {:try_start_84 .. :try_end_c3} :catchall_c5

    .line 196
    monitor-exit v5

    .line 197
    return-void

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    monitor-exit v5

    .line 202
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2, p0, v7}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 209
    return-void

    .line 210
    :goto_d1
    monitor-exit v5

    .line 211
    throw p0

    .line 212
    :cond_d3
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 214
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .registers 9

    .line 1
    if-eqz p4, :cond_73

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 10
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 13
    move-result v0

    .line 14
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 22
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 32
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_2c
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_41

    .line 57
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    invoke-virtual {p1, v2, p0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_71

    .line 66
    :cond_41
    :try_start_41
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_3f

    .line 75
    monitor-exit p1

    .line 76
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object p4, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 p4, 0x5b

    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p4, "] onRequest"

    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    new-instance p4, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;

    .line 107
    invoke-direct {p4, p1, v2, p0, v1}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V

    .line 110
    invoke-static {p2, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_73
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 118
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 121
    return-void
.end method
