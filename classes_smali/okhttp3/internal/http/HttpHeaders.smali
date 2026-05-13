.class public abstract Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    return-void
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "HEAD"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_40

    .line 16
    :cond_f
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 18
    const/16 v1, 0x64

    .line 20
    if-lt v0, v1, :cond_19

    .line 22
    const/16 v1, 0xc8

    .line 24
    if-lt v0, v1, :cond_22

    .line 26
    :cond_19
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_22

    .line 30
    const/16 v1, 0x130

    .line 32
    if-eq v0, v1, :cond_22

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_42

    .line 45
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 47
    const-string v0, "Transfer-Encoding"

    .line 49
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_37
    const-string v0, "chunked"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 39

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-ne v2, v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v1, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_3b

    .line 30
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const-string v7, "Set-Cookie"

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_38

    .line 42
    if-nez v5, :cond_31

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :cond_31
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    if-eqz v5, :cond_45

    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    if-nez v0, :cond_4c

    .line 75
    move-object v4, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, v0

    .line 78
    :goto_4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    move v6, v2

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-ge v6, v5, :cond_25f

    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v9

    .line 100
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    const/16 v11, 0x3b

    .line 108
    invoke-static {v8, v11, v2, v0}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 111
    move-result v0

    .line 112
    const/16 v12, 0x3d

    .line 114
    invoke-static {v8, v12, v2, v0}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 117
    move-result v13

    .line 118
    if-ne v13, v0, :cond_78

    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    invoke-static {v8, v2, v13}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 124
    move-result v14

    .line 125
    invoke-static {v8, v14, v13}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 128
    move-result v15

    .line 129
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_8b

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 143
    move-result v14

    .line 144
    const/4 v15, -0x1

    .line 145
    if-eq v14, v15, :cond_93

    .line 147
    goto :goto_a7

    .line 148
    :cond_93
    add-int/lit8 v13, v13, 0x1

    .line 150
    invoke-static {v8, v13, v0}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 153
    move-result v13

    .line 154
    invoke-static {v8, v13, v0}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 157
    move-result v14

    .line 158
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object v18

    .line 162
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 165
    move-result v13

    .line 166
    if-eq v13, v15, :cond_ac

    .line 168
    :goto_a7
    move-object/from16 v8, p1

    .line 170
    const/4 v3, 0x0

    .line 171
    goto/16 :goto_24d

    .line 173
    :cond_ac
    add-int/lit8 v0, v0, 0x1

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    move-result v13

    .line 179
    const-wide v19, 0xe677d21fdbffL

    .line 184
    move/from16 v23, v2

    .line 186
    move/from16 v24, v23

    .line 188
    move/from16 v25, v24

    .line 190
    move-wide/from16 v28, v19

    .line 192
    const/16 p2, 0x1

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v21, -0x1

    .line 198
    const/16 v26, 0x1

    .line 200
    const/16 v27, 0x0

    .line 202
    :goto_c9
    const-wide v30, 0x7fffffffffffffffL

    .line 207
    const-wide/high16 v32, -0x8000000000000000L

    .line 209
    if-ge v0, v13, :cond_1a7

    .line 211
    const-wide/16 v34, -0x1

    .line 213
    invoke-static {v8, v11, v0, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 216
    move-result v15

    .line 217
    invoke-static {v8, v12, v0, v15}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 220
    move-result v11

    .line 221
    invoke-static {v8, v0, v11}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v8, v0, v11}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-ge v11, v15, :cond_f9

    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 237
    invoke-static {v8, v11, v15}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 240
    move-result v11

    .line 241
    invoke-static {v8, v11, v15}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 244
    move-result v12

    .line 245
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-string v11, ""

    .line 252
    :goto_fb
    const-string v12, "expires"

    .line 254
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_10f

    .line 260
    :try_start_103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    invoke-static {v0, v11}, Lokhttp3/Cookie$Companion;->parseExpires(ILjava/lang/String;)J

    .line 267
    move-result-wide v28
    :try_end_10b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_103 .. :try_end_10b} :catch_19f

    .line 268
    :goto_10b
    move/from16 v25, p2

    .line 270
    goto/16 :goto_19f

    .line 272
    :cond_10f
    const-string v12, "max-age"

    .line 274
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_149

    .line 280
    :try_start_117
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    move-result-wide v11
    :try_end_11b
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_11b} :catch_127

    .line 284
    const-wide/16 v21, 0x0

    .line 286
    cmp-long v0, v11, v21

    .line 288
    if-gtz v0, :cond_124

    .line 290
    move-wide/from16 v21, v32

    .line 292
    goto :goto_10b

    .line 293
    :cond_124
    move-wide/from16 v21, v11

    .line 295
    goto :goto_10b

    .line 296
    :catch_127
    move-exception v0

    .line 297
    :try_start_128
    const-string v12, "-?\\d+"

    .line 299
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_148

    .line 316
    const-string v0, "-"

    .line 318
    invoke-static {v11, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_145

    .line 324
    move-wide/from16 v30, v32

    .line 326
    :cond_145
    move-wide/from16 v21, v30

    .line 328
    goto :goto_10b

    .line 329
    :cond_148
    throw v0
    :try_end_149
    .catch Ljava/lang/NumberFormatException; {:try_start_128 .. :try_end_149} :catch_19f

    .line 330
    :cond_149
    const-string v12, "domain"

    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_175

    .line 338
    :try_start_151
    const-string v0, "."

    .line 340
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_16d

    .line 346
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_167

    .line 356
    move-object v3, v0

    .line 357
    move/from16 v26, v2

    .line 359
    goto :goto_19f

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    throw v0

    .line 366
    :cond_16d
    const-string v0, "Failed requirement."

    .line 368
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 370
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v11
    :try_end_175
    .catch Ljava/lang/IllegalArgumentException; {:try_start_151 .. :try_end_175} :catch_19f

    .line 374
    :cond_175
    const-string v12, "path"

    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_17f

    .line 382
    move-object v14, v11

    .line 383
    goto :goto_19f

    .line 384
    :cond_17f
    const-string v12, "secure"

    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_18a

    .line 392
    move/from16 v23, p2

    .line 394
    goto :goto_19f

    .line 395
    :cond_18a
    const-string v12, "httponly"

    .line 397
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_195

    .line 403
    move/from16 v24, p2

    .line 405
    goto :goto_19f

    .line 406
    :cond_195
    const-string v12, "samesite"

    .line 408
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19f

    .line 414
    move-object/from16 v27, v11

    .line 416
    :catch_19f
    :cond_19f
    :goto_19f
    add-int/lit8 v0, v15, 0x1

    .line 418
    const/16 v11, 0x3b

    .line 420
    const/16 v12, 0x3d

    .line 422
    goto/16 :goto_c9

    .line 424
    :cond_1a7
    const-wide/16 v34, -0x1

    .line 426
    cmp-long v0, v21, v32

    .line 428
    if-nez v0, :cond_1b2

    .line 430
    move-object/from16 v8, p1

    .line 432
    move-wide/from16 v19, v32

    .line 434
    goto :goto_1da

    .line 435
    :cond_1b2
    cmp-long v0, v21, v34

    .line 437
    if-eqz v0, :cond_1d6

    .line 439
    const-wide v11, 0x20c49ba5e353f7L

    .line 444
    cmp-long v0, v21, v11

    .line 446
    if-gtz v0, :cond_1c3

    .line 448
    const-wide/16 v11, 0x3e8

    .line 450
    mul-long v30, v21, v11

    .line 452
    :cond_1c3
    add-long v30, v9, v30

    .line 454
    cmp-long v0, v30, v9

    .line 456
    if-ltz v0, :cond_1d3

    .line 458
    cmp-long v0, v30, v19

    .line 460
    if-lez v0, :cond_1ce

    .line 462
    goto :goto_1d3

    .line 463
    :cond_1ce
    move-object/from16 v8, p1

    .line 465
    move-wide/from16 v19, v30

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    :goto_1d3
    move-object/from16 v8, p1

    .line 470
    goto :goto_1da

    .line 471
    :cond_1d6
    move-object/from16 v8, p1

    .line 473
    move-wide/from16 v19, v28

    .line 475
    :goto_1da
    iget-object v0, v8, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 477
    if-nez v3, :cond_1e0

    .line 479
    move-object v3, v0

    .line 480
    goto :goto_20e

    .line 481
    :cond_1e0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_1e7

    .line 487
    goto :goto_20e

    .line 488
    :cond_1e7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_220

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    move-result v9

    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 507
    move-result v10

    .line 508
    sub-int/2addr v9, v10

    .line 509
    add-int/lit8 v9, v9, -0x1

    .line 511
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 514
    move-result v9

    .line 515
    const/16 v10, 0x2e

    .line 517
    if-ne v9, v10, :cond_220

    .line 519
    sget-object v9, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 521
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_220

    .line 527
    :goto_20e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    move-result v0

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    move-result v9

    .line 535
    if-eq v0, v9, :cond_223

    .line 537
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 539
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    if-nez v0, :cond_223

    .line 545
    :cond_220
    const/16 v16, 0x0

    .line 547
    goto :goto_24b

    .line 548
    :cond_223
    const-string v0, "/"

    .line 550
    if-eqz v14, :cond_231

    .line 552
    invoke-static {v14, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_22e

    .line 558
    goto :goto_231

    .line 559
    :cond_22e
    :goto_22e
    move-object/from16 v22, v14

    .line 561
    goto :goto_244

    .line 562
    :cond_231
    :goto_231
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 565
    move-result-object v9

    .line 566
    const/16 v10, 0x2f

    .line 568
    const/4 v11, 0x6

    .line 569
    invoke-static {v9, v10, v2, v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;CII)I

    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_242

    .line 575
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    :cond_242
    move-object v14, v0

    .line 580
    goto :goto_22e

    .line 581
    :goto_244
    new-instance v16, Lokhttp3/Cookie;

    .line 583
    move-object/from16 v21, v3

    .line 585
    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 588
    :goto_24b
    move-object/from16 v3, v16

    .line 590
    :goto_24d
    if-nez v3, :cond_250

    .line 592
    goto :goto_25b

    .line 593
    :cond_250
    if-nez v7, :cond_258

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    move-object v7, v0

    .line 601
    :cond_258
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :goto_25b
    add-int/lit8 v6, v6, 0x1

    .line 606
    goto/16 :goto_53

    .line 608
    :cond_25f
    if-eqz v7, :cond_269

    .line 610
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v3, 0x0

    .line 619
    :goto_26a
    if-nez v3, :cond_26d

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move-object v1, v3

    .line 623
    :goto_26e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 626
    return-void
.end method
