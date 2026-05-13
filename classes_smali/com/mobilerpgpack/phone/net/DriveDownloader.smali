.class public final Lcom/mobilerpgpack/phone/net/DriveDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/mobilerpgpack/phone/net/IDriveDownloader;


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final client$delegate:Lkotlin/Lazy;

.field public final context$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader;->apiKey:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/mobilerpgpack/phone/net/DriveDownloader$special$$inlined$inject$default$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/mobilerpgpack/phone/net/DriveDownloader$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/net/DriveDownloader;I)V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader;->context$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/mobilerpgpack/phone/net/DriveDownloader$special$$inlined$inject$default$1;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v1}, Lcom/mobilerpgpack/phone/net/DriveDownloader$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/net/DriveDownloader;I)V

    .line 29
    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader;->client$delegate:Lkotlin/Lazy;

    .line 35
    return-void
.end method


# virtual methods
.method public final download(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;

    .line 14
    iget v4, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;-><init>(Lcom/mobilerpgpack/phone/net/DriveDownloader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ": 0 "

    .line 38
    const-string v7, " ("

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, ")"

    .line 44
    if-eqz v4, :cond_4e

    .line 46
    if-ne v4, v8, :cond_48

    .line 48
    iget-object v0, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$6:Ljava/lang/String;

    .line 50
    iget-object v1, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$5:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$4:Ljava/lang/String;

    .line 54
    iget-object v5, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$3:Ljava/lang/String;

    .line 56
    iget-object v8, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v11, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$1:Ljava/io/File;

    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v21, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v8

    .line 67
    move-object v8, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object/from16 v4, v21

    .line 71
    goto/16 :goto_10a

    .line 73
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v5

    .line 79
    :cond_4e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/mobilerpgpack/phone/net/DriveDownloader;->context$delegate:Lkotlin/Lazy;

    .line 84
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 90
    const v11, 0x7f11002f

    .line 93
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroid/content/Context;

    .line 106
    const v12, 0x7f110084

    .line 109
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 122
    const v12, 0x7f11025e

    .line 125
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string v12, "https://www.googleapis.com/drive/v3/files/"

    .line 134
    const-string v13, "?alt=media&key="

    .line 136
    iget-object v14, v0, Lcom/mobilerpgpack/phone/net/DriveDownloader;->apiKey:Ljava/lang/String;

    .line 138
    move-object/from16 v15, p1

    .line 140
    invoke-static {v12, v15, v13, v14}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    new-instance v13, Lokhttp3/Request$Builder;

    .line 146
    invoke-direct {v13, v9}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 149
    invoke-virtual {v13, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 152
    const-string v14, "GET"

    .line 154
    invoke-virtual {v13, v14, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 157
    new-instance v5, Lokhttp3/Request;

    .line 159
    invoke-direct {v5, v13}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 162
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-object/from16 v13, p2

    .line 194
    iput-object v13, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$1:Ljava/io/File;

    .line 196
    iput-object v1, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 198
    iput-object v4, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$3:Ljava/lang/String;

    .line 200
    iput-object v11, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$4:Ljava/lang/String;

    .line 202
    iput-object v2, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$5:Ljava/lang/String;

    .line 204
    iput-object v12, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->L$6:Ljava/lang/String;

    .line 206
    iput v8, v3, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->label:I

    .line 208
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 210
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 213
    move-result-object v15

    .line 214
    invoke-direct {v14, v8, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 217
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 220
    iget-object v0, v0, Lcom/mobilerpgpack/phone/net/DriveDownloader;->client$delegate:Lkotlin/Lazy;

    .line 222
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v15, Lokhttp3/internal/connection/RealCall;

    .line 233
    invoke-direct {v15, v0, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 236
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-direct {v0, v5, v15}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v14, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 245
    new-instance v0, Lretrofit2/KotlinExtensions$await$2$2;

    .line 247
    invoke-direct {v0, v14, v8}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 250
    invoke-virtual {v15, v0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 253
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    if-ne v0, v5, :cond_105

    .line 261
    return-object v5

    .line 262
    :cond_105
    move-object v8, v4

    .line 263
    move-object v5, v11

    .line 264
    move-object v11, v13

    .line 265
    move-object v4, v0

    .line 266
    move-object v0, v12

    .line 267
    :goto_10a
    check-cast v4, Lokhttp3/Response;

    .line 269
    iget-boolean v12, v4, Lokhttp3/Response;->isSuccessful:Z

    .line 271
    iget-object v13, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 273
    const-string v14, ": "

    .line 275
    const-string v15, "DriveDownload"

    .line 277
    if-nez v12, :cond_13a

    .line 279
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 282
    iget v12, v4, Lokhttp3/Response;->code:I

    .line 284
    iget-object v4, v4, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    move-object/from16 v16, v3

    .line 290
    const-string v3, "HTTP "

    .line 292
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move-object/from16 v16, v3

    .line 317
    :goto_13c
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentLength()J

    .line 320
    move-result-wide v3

    .line 321
    const-wide/16 v17, 0x0

    .line 323
    cmp-long v0, v3, v17

    .line 325
    const-string v9, " "

    .line 327
    if-lez v0, :cond_169

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v12, ": 0% (0 / "

    .line 339
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_187

    .line 362
    :cond_169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_190

    .line 398
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 401
    :cond_190
    new-instance v6, Ljava/io/FileOutputStream;

    .line 403
    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 406
    :try_start_195
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 409
    move-result-object v12

    .line 410
    invoke-interface {v12}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 413
    move-result-object v12
    :try_end_19d
    .catchall {:try_start_195 .. :try_end_19d} :catchall_29d

    .line 414
    const/16 v13, 0x2000

    .line 416
    :try_start_19f
    new-array v13, v13, [B

    .line 418
    const/16 v19, 0x0

    .line 420
    :goto_1a3
    invoke-interface/range {v16 .. v16}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 423
    move-result-object v20

    .line 424
    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 427
    move-result v20

    .line 428
    if-eqz v20, :cond_25e

    .line 430
    move/from16 p0, v0

    .line 432
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    .line 435
    move-result v0

    .line 436
    move-object/from16 p1, v11

    .line 438
    const/4 v11, -0x1

    .line 439
    if-eq v0, v11, :cond_259

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-virtual {v6, v13, v11, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1bc
    .catchall {:try_start_19f .. :try_end_1bc} :catchall_253

    .line 445
    move-object/from16 p2, v12

    .line 447
    int-to-long v11, v0

    .line 448
    add-long v11, v17, v11

    .line 450
    if-lez p0, :cond_219

    .line 452
    const-wide/16 v17, 0x64

    .line 454
    mul-long v17, v17, v11

    .line 456
    move-object/from16 p3, v6

    .line 458
    move-object v0, v7

    .line 459
    :try_start_1ca
    div-long v6, v17, v3

    .line 461
    long-to-int v6, v6

    .line 462
    add-int/lit8 v7, v19, 0x5

    .line 464
    if-lt v6, v7, :cond_217

    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    move-object/from16 v17, v0

    .line 482
    const-string v0, "% ("

    .line 484
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, " / "

    .line 492
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move/from16 v0, p0

    .line 519
    move/from16 v19, v6

    .line 521
    move-object/from16 v7, v17

    .line 523
    move-object/from16 v6, p3

    .line 525
    move-wide/from16 v17, v11

    .line 527
    move-object/from16 v11, p1

    .line 529
    move-object/from16 v12, p2

    .line 531
    goto :goto_1a3

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    :goto_214
    move-object v1, v0

    .line 534
    goto/16 :goto_295

    .line 536
    :cond_217
    move-object v6, v0

    .line 537
    goto :goto_246

    .line 538
    :cond_219
    move-object/from16 p3, v6

    .line 540
    move-object/from16 v17, v7

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-object/from16 v6, v17

    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_246
    .catchall {:try_start_1ca .. :try_end_246} :catchall_213

    .line 583
    :goto_246
    move/from16 v0, p0

    .line 585
    move-object v7, v6

    .line 586
    move-wide/from16 v17, v11

    .line 588
    move-object/from16 v11, p1

    .line 590
    move-object/from16 v12, p2

    .line 592
    move-object/from16 v6, p3

    .line 594
    goto/16 :goto_1a3

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    move-object/from16 p3, v6

    .line 599
    move-object/from16 p2, v12

    .line 601
    goto :goto_214

    .line 602
    :cond_259
    :goto_259
    move-object/from16 p3, v6

    .line 604
    move-object/from16 p2, v12

    .line 606
    goto :goto_261

    .line 607
    :cond_25e
    move-object/from16 p1, v11

    .line 609
    goto :goto_259

    .line 610
    :goto_261
    :try_start_261
    invoke-interface/range {p2 .. p2}, Ljava/io/Closeable;->close()V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_292

    .line 613
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileOutputStream;->close()V

    .line 616
    invoke-interface/range {v16 .. v16}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_27a

    .line 626
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 629
    const-string v0, "⛔ Downloading cancelled"

    .line 631
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    goto :goto_28f

    .line 635
    :cond_27a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    const-string v2, "✅ Downloaded to: "

    .line 643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :goto_28f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 658
    return-object v0

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    :goto_293
    move-object v1, v0

    .line 661
    goto :goto_2a1

    .line 662
    :goto_295
    :try_start_295
    throw v1
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_296

    .line 663
    :catchall_296
    move-exception v0

    .line 664
    move-object/from16 v2, p2

    .line 666
    :try_start_299
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    throw v0
    :try_end_29d
    .catchall {:try_start_299 .. :try_end_29d} :catchall_292

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    move-object/from16 p3, v6

    .line 673
    goto :goto_293

    .line 674
    :goto_2a1
    :try_start_2a1
    throw v1
    :try_end_2a2
    .catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a2

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    move-object/from16 v2, p3

    .line 678
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    throw v0
.end method
