.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 8
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 10
    const/16 v3, 0x14

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v1, v4}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v5, v1, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 18
    check-cast v5, Lokhttp3/CacheControl;

    .line 20
    if-nez v5, :cond_1cc

    .line 22
    sget v5, Lokhttp3/CacheControl;->$r8$clinit:I

    .line 24
    iget-object v5, v1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 26
    check-cast v5, Lokhttp3/Headers;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 34
    move-result v7

    .line 35
    move-object v12, v4

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, -0x1

    .line 41
    const/16 v16, -0x1

    .line 43
    const/16 v17, 0x0

    .line 45
    const/16 v18, 0x0

    .line 47
    const/16 v19, 0x0

    .line 49
    const/16 v20, -0x1

    .line 51
    const/16 v21, -0x1

    .line 53
    const/16 v22, 0x0

    .line 55
    const/16 v23, 0x0

    .line 57
    const/16 v24, 0x0

    .line 59
    :goto_3a
    if-ge v10, v7, :cond_1ba

    .line 61
    const/16 p0, 0x1

    .line 63
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const-string v3, "Cache-Control"

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_54

    .line 79
    if-eqz v12, :cond_52

    .line 81
    :goto_50
    const/4 v11, 0x0

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    move-object v12, v6

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    const-string v3, "Pragma"

    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1ae

    .line 93
    goto :goto_50

    .line 94
    :goto_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    move-result v8

    .line 99
    if-ge v3, v8, :cond_1ae

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result v8

    .line 105
    move v4, v3

    .line 106
    :goto_69
    if-ge v4, v8, :cond_7f

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v9

    .line 112
    move-object/from16 v27, v2

    .line 114
    const-string v2, "=,;"

    .line 116
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 125
    move-object/from16 v2, v27

    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    move-object/from16 v27, v2

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    move-result v4

    .line 134
    :goto_85
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    move-result v3

    .line 150
    if-eq v4, v3, :cond_111

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v3

    .line 156
    const/16 v8, 0x2c

    .line 158
    if-eq v3, v8, :cond_111

    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v3

    .line 164
    const/16 v8, 0x3b

    .line 166
    if-ne v3, v8, :cond_a9

    .line 168
    goto/16 :goto_111

    .line 170
    :cond_a9
    add-int/lit8 v4, v4, 0x1

    .line 172
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    move-result v3

    .line 178
    :goto_b1
    if-ge v4, v3, :cond_c3

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v8

    .line 184
    const/16 v9, 0x20

    .line 186
    if-eq v8, v9, :cond_c0

    .line 188
    const/16 v9, 0x9

    .line 190
    if-eq v8, v9, :cond_c0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_b1

    .line 196
    :cond_c3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 199
    move-result v4

    .line 200
    :goto_c7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    move-result v3

    .line 204
    if-ge v4, v3, :cond_e3

    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v3

    .line 210
    const/16 v8, 0x22

    .line 212
    if-ne v3, v8, :cond_e3

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-static {v6, v8, v4, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 220
    move-result v3

    .line 221
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_115

    .line 228
    :cond_e3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    move-result v3

    .line 232
    move v8, v4

    .line 233
    :goto_e8
    if-ge v8, v3, :cond_fe

    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v9

    .line 239
    move/from16 v28, v3

    .line 241
    const-string v3, ",;"

    .line 243
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_f9

    .line 249
    goto :goto_102

    .line 250
    :cond_f9
    add-int/lit8 v8, v8, 0x1

    .line 252
    move/from16 v3, v28

    .line 254
    goto :goto_e8

    .line 255
    :cond_fe
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 258
    move-result v8

    .line 259
    :goto_102
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    move-object v4, v3

    .line 272
    move v3, v8

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    :goto_111
    add-int/lit8 v4, v4, 0x1

    .line 276
    move v3, v4

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_115
    const-string v8, "no-cache"

    .line 280
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_124

    .line 286
    move/from16 v13, p0

    .line 288
    :cond_11f
    :goto_11f
    move-object/from16 v2, v27

    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_5e

    .line 293
    :cond_124
    const-string v8, "no-store"

    .line 295
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_12f

    .line 301
    move/from16 v14, p0

    .line 303
    goto :goto_11f

    .line 304
    :cond_12f
    const-string v8, "max-age"

    .line 306
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_13d

    .line 312
    const/4 v8, -0x1

    .line 313
    invoke-static {v8, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 316
    move-result v15

    .line 317
    goto :goto_11f

    .line 318
    :cond_13d
    const/4 v8, -0x1

    .line 319
    const-string v9, "s-maxage"

    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_14b

    .line 327
    invoke-static {v8, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 330
    move-result v16

    .line 331
    goto :goto_11f

    .line 332
    :cond_14b
    const-string v8, "private"

    .line 334
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_156

    .line 340
    move/from16 v17, p0

    .line 342
    goto :goto_11f

    .line 343
    :cond_156
    const-string v8, "public"

    .line 345
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_161

    .line 351
    move/from16 v18, p0

    .line 353
    goto :goto_11f

    .line 354
    :cond_161
    const-string v8, "must-revalidate"

    .line 356
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_16c

    .line 362
    move/from16 v19, p0

    .line 364
    goto :goto_11f

    .line 365
    :cond_16c
    const-string v8, "max-stale"

    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_17c

    .line 373
    const v2, 0x7fffffff

    .line 376
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 379
    move-result v20

    .line 380
    goto :goto_11f

    .line 381
    :cond_17c
    const-string v8, "min-fresh"

    .line 383
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_18a

    .line 389
    const/4 v8, -0x1

    .line 390
    invoke-static {v8, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 393
    move-result v21

    .line 394
    goto :goto_11f

    .line 395
    :cond_18a
    const/4 v8, -0x1

    .line 396
    const-string v4, "only-if-cached"

    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_196

    .line 404
    move/from16 v22, p0

    .line 406
    goto :goto_11f

    .line 407
    :cond_196
    const-string v4, "no-transform"

    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1a2

    .line 415
    move/from16 v23, p0

    .line 417
    goto/16 :goto_11f

    .line 419
    :cond_1a2
    const-string v4, "immutable"

    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_11f

    .line 427
    move/from16 v24, p0

    .line 429
    goto/16 :goto_11f

    .line 431
    :cond_1ae
    move-object/from16 v27, v2

    .line 433
    const/4 v8, -0x1

    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 436
    move-object/from16 v2, v27

    .line 438
    const/16 v3, 0x14

    .line 440
    const/4 v4, 0x0

    .line 441
    goto/16 :goto_3a

    .line 443
    :cond_1ba
    move-object/from16 v27, v2

    .line 445
    if-nez v11, :cond_1c1

    .line 447
    const/16 v25, 0x0

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move-object/from16 v25, v12

    .line 452
    :goto_1c3
    new-instance v12, Lokhttp3/CacheControl;

    .line 454
    invoke-direct/range {v12 .. v25}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 457
    iput-object v12, v1, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 459
    move-object v5, v12

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    move-object/from16 v27, v2

    .line 463
    :goto_1ce
    iget-boolean v2, v5, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 465
    if-eqz v2, :cond_1db

    .line 467
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 469
    const/16 v3, 0x14

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-direct {v2, v3, v4, v4}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    goto :goto_1df

    .line 476
    :cond_1db
    const/16 v3, 0x14

    .line 478
    move-object/from16 v2, v27

    .line 480
    :goto_1df
    iget-object v4, v2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 482
    check-cast v4, Lokhttp3/Request;

    .line 484
    iget-object v2, v2, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 486
    check-cast v2, Lokhttp3/Response;

    .line 488
    if-nez v4, :cond_21b

    .line 490
    if-nez v2, :cond_21b

    .line 492
    sget-object v7, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    move-result-wide v14

    .line 503
    new-instance v6, Lokhttp3/Headers;

    .line 505
    const/4 v2, 0x0

    .line 506
    new-array v2, v2, [Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, [Ljava/lang/String;

    .line 514
    invoke-direct {v6, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 517
    new-instance v0, Lokhttp3/Response;

    .line 519
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 521
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 523
    const/16 v4, 0x1f8

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const-wide/16 v12, -0x1

    .line 532
    const/16 v16, 0x0

    .line 534
    sget-object v17, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/HttpUrl$Companion;

    .line 536
    invoke-direct/range {v0 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLandroidx/compose/runtime/Latch;Lokhttp3/TrailersSource;)V

    .line 539
    return-object v0

    .line 540
    :cond_21b
    const-string v1, "cacheResponse"

    .line 542
    if-nez v4, :cond_234

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {v1, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 558
    iput-object v2, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 560
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_234
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 568
    move-result-object v0

    .line 569
    const-string v3, "networkResponse"

    .line 571
    if-eqz v2, :cond_328

    .line 573
    iget v4, v0, Lokhttp3/Response;->code:I

    .line 575
    const/16 v5, 0x130

    .line 577
    if-ne v4, v5, :cond_320

    .line 579
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 582
    move-result-object v4

    .line 583
    iget-object v5, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 585
    iget-object v6, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 587
    new-instance v7, Ljava/util/ArrayList;

    .line 589
    const/16 v8, 0x14

    .line 591
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 597
    move-result v8

    .line 598
    const/4 v9, 0x0

    .line 599
    :goto_256
    const-string v10, "Content-Type"

    .line 601
    const-string v11, "Content-Encoding"

    .line 603
    const-string v12, "Content-Length"

    .line 605
    if-ge v9, v8, :cond_2ae

    .line 607
    invoke-virtual {v5, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v5, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 614
    move-result-object v14

    .line 615
    const-string v15, "Warning"

    .line 617
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_27a

    .line 623
    const-string v15, "1"

    .line 625
    move-object/from16 v16, v5

    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-static {v14, v15, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_27c

    .line 634
    goto :goto_2a9

    .line 635
    :cond_27a
    move-object/from16 v16, v5

    .line 637
    :cond_27c
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_29b

    .line 643
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_29b

    .line 649
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_28f

    .line 655
    goto :goto_29b

    .line 656
    :cond_28f
    invoke-static {v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_29b

    .line 662
    invoke-virtual {v6, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    if-nez v5, :cond_2a9

    .line 668
    :cond_29b
    :goto_29b
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_2a9
    :goto_2a9
    add-int/lit8 v9, v9, 0x1

    .line 684
    move-object/from16 v5, v16

    .line 686
    goto :goto_256

    .line 687
    :cond_2ae
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 690
    move-result v5

    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_2b3
    if-ge v8, v5, :cond_2e7

    .line 694
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    move-result v13

    .line 702
    if-nez v13, :cond_2e4

    .line 704
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_2e4

    .line 710
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    move-result v13

    .line 714
    if-eqz v13, :cond_2cc

    .line 716
    goto :goto_2e4

    .line 717
    :cond_2cc
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_2e4

    .line 723
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_2e4
    :goto_2e4
    add-int/lit8 v8, v8, 0x1

    .line 743
    goto :goto_2b3

    .line 744
    :cond_2e7
    new-instance v5, Lokhttp3/Headers;

    .line 746
    const/4 v6, 0x0

    .line 747
    new-array v6, v6, [Ljava/lang/String;

    .line 749
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 752
    move-result-object v6

    .line 753
    check-cast v6, [Ljava/lang/String;

    .line 755
    invoke-direct {v5, v6}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 758
    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v4, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 764
    iget-wide v5, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 766
    iput-wide v5, v4, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 768
    iget-wide v5, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 770
    iput-wide v5, v4, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 772
    invoke-static {v2}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v1, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 779
    iput-object v2, v4, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 781
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 784
    move-result-object v1

    .line 785
    invoke-static {v3, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 788
    iput-object v1, v4, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 790
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 793
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 795
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 798
    const/16 v26, 0x0

    .line 800
    throw v26

    .line 801
    :cond_320
    const/16 v26, 0x0

    .line 803
    iget-object v4, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 805
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 808
    goto :goto_32a

    .line 809
    :cond_328
    const/16 v26, 0x0

    .line 811
    :goto_32a
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 814
    move-result-object v4

    .line 815
    if-eqz v2, :cond_335

    .line 817
    invoke-static {v2}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 820
    move-result-object v2

    .line 821
    goto :goto_337

    .line 822
    :cond_335
    move-object/from16 v2, v26

    .line 824
    :goto_337
    invoke-static {v1, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 827
    iput-object v2, v4, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 829
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v3, v0}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 836
    iput-object v0, v4, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 838
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 841
    move-result-object v0

    .line 842
    return-object v0
.end method
