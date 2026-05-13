.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "close"

    .line 5
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Landroidx/compose/runtime/Latch;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v3, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 12
    check-cast v2, Lokhttp3/internal/connection/RealCall;

    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lokhttp3/internal/http/ExchangeCodec;

    .line 19
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 21
    iget-object v0, v10, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 23
    check-cast v0, Lokhttp3/RequestBody;

    .line 25
    iget-object v4, v10, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 27
    check-cast v4, Lokhttp3/Headers;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v11

    .line 33
    iget-object v5, v10, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {v5}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v5, :cond_30

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move v5, v14

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v13

    .line 50
    :goto_31
    const-string v15, "Connection"

    .line 52
    invoke-virtual {v4, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string v8, "upgrade"

    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v16

    .line 62
    const/16 v17, 0x0

    .line 64
    :try_start_3f
    invoke-interface {v9, v10}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_cc

    .line 67
    if-eqz v5, :cond_b4

    .line 69
    :try_start_44
    const-string v5, "100-continue"

    .line 71
    const-string v6, "Expect"

    .line 73
    invoke-virtual {v4, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v4
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_50} :catch_5c

    .line 81
    if-eqz v4, :cond_67

    .line 83
    :try_start_52
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_62

    .line 86
    :try_start_55
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Latch;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 89
    move-result-object v4

    .line 90
    move-object/from16 v18, v4

    .line 92
    goto :goto_69

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object v14, v8

    .line 95
    :goto_5e
    move-object/from16 v18, v17

    .line 97
    goto/16 :goto_d2

    .line 99
    :catch_62
    move-exception v0

    .line 100
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Latch;->trackFailure(Ljava/io/IOException;)V

    .line 103
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_67} :catch_5c

    .line 104
    :cond_67
    move-object/from16 v18, v17

    .line 106
    :goto_69
    if-nez v18, :cond_8f

    .line 108
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {v9, v10, v5, v6}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    .line 121
    move-result-object v4

    .line 122
    new-instance v2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Landroidx/compose/runtime/Latch;Lokio/Sink;JZ)V

    .line 128
    new-instance v4, Lokio/RealBufferedSink;

    .line 130
    invoke-direct {v4, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 133
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 136
    invoke-virtual {v4}, Lokio/RealBufferedSink;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_8a} :catch_8c

    .line 139
    move-object v14, v8

    .line 140
    goto :goto_bf

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    move-object v14, v8

    .line 143
    goto :goto_d2

    .line 144
    :cond_8f
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, v4

    .line 149
    const/4 v4, 0x1

    .line 150
    move-object/from16 v19, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v14, v19

    .line 155
    :try_start_9a
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Landroidx/compose/runtime/Latch;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v0, v13

    .line 169
    :goto_a8
    if-nez v0, :cond_bf

    .line 171
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_b1} :catch_b2

    .line 178
    goto :goto_bf

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    goto :goto_d2

    .line 181
    :cond_b4
    move-object v14, v8

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    :try_start_ba
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Landroidx/compose/runtime/Latch;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_ca

    .line 190
    move-object/from16 v18, v17

    .line 192
    :cond_bf
    :goto_bf
    :try_start_bf
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_c5

    .line 195
    move-object/from16 v8, v17

    .line 197
    goto :goto_db

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :try_start_c6
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Latch;->trackFailure(Ljava/io/IOException;)V

    .line 202
    throw v0
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ca} :catch_b2

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto :goto_5e

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    move-object v14, v8

    .line 207
    :try_start_ce
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Latch;->trackFailure(Ljava/io/IOException;)V

    .line 210
    throw v0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d2} :catch_ca

    .line 211
    :goto_d2
    instance-of v2, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 213
    if-nez v2, :cond_22e

    .line 215
    iget-boolean v2, v3, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 217
    if-eqz v2, :cond_22d

    .line 219
    move-object v8, v0

    .line 220
    :goto_db
    if-nez v18, :cond_e4

    .line 222
    :try_start_dd
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/Latch;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 225
    move-result-object v18

    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    :cond_e4
    move-object/from16 v0, v18

    .line 231
    goto :goto_ea

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    goto/16 :goto_226

    .line 235
    :goto_ea
    iput-object v10, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 237
    invoke-virtual {v3}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 243
    iput-object v2, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 245
    iput-wide v11, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v4

    .line 251
    iput-wide v4, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 253
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 256
    move-result-object v0

    .line 257
    iget v2, v0, Lokhttp3/Response;->code:I
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_102} :catch_e7

    .line 259
    :goto_102
    iget-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 261
    iget-object v5, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 263
    const/16 v6, 0x64

    .line 265
    if-ne v2, v6, :cond_10b

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    const/16 v6, 0x66

    .line 270
    if-gt v6, v2, :cond_133

    .line 272
    const/16 v6, 0xc8

    .line 274
    if-ge v2, v6, :cond_133

    .line 276
    :goto_113
    :try_start_113
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/Latch;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iput-object v10, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 291
    iput-object v2, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 293
    iput-wide v11, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 301
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 304
    move-result-object v0

    .line 305
    iget v2, v0, Lokhttp3/Response;->code:I

    .line 307
    goto :goto_102

    .line 308
    :cond_133
    const/16 v6, 0x65

    .line 310
    if-ne v2, v6, :cond_139

    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v6, v13

    .line 315
    :goto_13a
    if-eqz v6, :cond_152

    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 320
    move-result-object v7

    .line 321
    iget-object v7, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 323
    if-eqz v7, :cond_146

    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v7, v13

    .line 328
    :goto_147
    if-nez v7, :cond_14a

    .line 330
    goto :goto_152

    .line 331
    :cond_14a
    new-instance v0, Ljava/net/ProtocolException;

    .line 333
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 335
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_152
    :goto_152
    if-eqz v6, :cond_163

    .line 341
    invoke-virtual {v4, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_15c

    .line 347
    move-object/from16 v6, v17

    .line 349
    :cond_15c
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_163

    .line 355
    const/4 v13, 0x1

    .line 356
    :cond_163
    if-eqz v16, :cond_186

    .line 358
    if-eqz v13, :cond_186

    .line 360
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 363
    move-result-object v0

    .line 364
    new-instance v4, Lokhttp3/internal/UnreadableResponseBody;

    .line 366
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 373
    move-result-wide v10

    .line 374
    invoke-direct {v4, v6, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 377
    iput-object v4, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/Latch;->upgradeToSocket()Lretrofit2/OkHttpCall$1;

    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    .line 385
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 388
    move-result-object v0
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_184} :catch_e7

    .line 389
    move v11, v2

    .line 390
    goto :goto_1bd

    .line 391
    :cond_186
    :try_start_186
    const-string v5, "Content-Type"

    .line 393
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    if-nez v4, :cond_191

    .line 399
    move-object/from16 v10, v17

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v10, v4

    .line 403
    :goto_192
    invoke-interface {v9, v0}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 406
    move-result-wide v5

    .line 407
    invoke-interface {v9, v0}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    .line 410
    move-result-object v4

    .line 411
    move v7, v2

    .line 412
    new-instance v2, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 414
    move v11, v7

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Landroidx/compose/runtime/Latch;Lokio/Source;JZ)V

    .line 419
    new-instance v4, Lokhttp3/internal/http/RealResponseBody;

    .line 421
    new-instance v7, Lokio/RealBufferedSource;

    .line 423
    invoke-direct {v7, v2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 426
    invoke-direct {v4, v10, v5, v6, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_1ac} :catch_221

    .line 429
    :try_start_1ac
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 432
    move-result-object v0

    .line 433
    iput-object v4, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 435
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object v2, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 442
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 445
    move-result-object v0

    .line 446
    :goto_1bd
    iget-object v2, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iget-object v2, v2, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 453
    check-cast v2, Lokhttp3/Headers;

    .line 455
    invoke-virtual {v2, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1e0

    .line 465
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 467
    invoke-virtual {v2, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_1da

    .line 473
    move-object/from16 v2, v17

    .line 475
    :cond_1da
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1e7

    .line 481
    :cond_1e0
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 488
    :cond_1e7
    const/16 v1, 0xcc

    .line 490
    if-eq v11, v1, :cond_1ef

    .line 492
    const/16 v1, 0xcd

    .line 494
    if-ne v11, v1, :cond_1fb

    .line 496
    :cond_1ef
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 498
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 501
    move-result-wide v1

    .line 502
    const-wide/16 v3, 0x0

    .line 504
    cmp-long v1, v1, v3

    .line 506
    if-gtz v1, :cond_1fc

    .line 508
    :cond_1fb
    return-object v0

    .line 509
    :cond_1fc
    new-instance v1, Ljava/net/ProtocolException;

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    const-string v3, "HTTP "

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v3, " had non-zero Content-Length: "

    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 531
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 534
    move-result-wide v3

    .line 535
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v1

    .line 546
    :catch_221
    move-exception v0

    .line 547
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Latch;->trackFailure(Ljava/io/IOException;)V

    .line 550
    throw v0
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_226} :catch_e7

    .line 551
    :goto_226
    if-eqz v8, :cond_22c

    .line 553
    invoke-static {v8, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 556
    throw v8

    .line 557
    :cond_22c
    throw v0

    .line 558
    :cond_22d
    throw v0

    .line 559
    :cond_22e
    throw v0
.end method
