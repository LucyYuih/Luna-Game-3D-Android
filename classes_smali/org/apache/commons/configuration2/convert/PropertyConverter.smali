.class public abstract Lorg/apache/commons/configuration2/convert/PropertyConverter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CONSTR_ARGS:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/configuration2/convert/PropertyConverter;->CONSTR_ARGS:[Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public static to(Ljava/lang/Class;Ljava/lang/Object;Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    const-class v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-class v2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v2, :cond_4a2

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    goto/16 :goto_4a2

    .line 47
    :cond_2e
    const-class v2, Ljava/lang/Character;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_483

    .line 55
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_40

    .line 63
    goto/16 :goto_483

    .line 65
    :cond_40
    const-class v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_364

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_50

    .line 79
    goto/16 :goto_364

    .line 81
    :cond_50
    const-class v2, Ljava/util/Date;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 89
    if-eqz v2, :cond_96

    .line 91
    instance-of v0, v1, Ljava/util/Date;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Ljava/util/Date;

    .line 98
    return-object v0

    .line 99
    :cond_62
    instance-of v0, v1, Ljava/util/Calendar;

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, Ljava/util/Calendar;

    .line 106
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    instance-of v0, v1, Ljava/lang/String;

    .line 113
    const-string v2, "The value %s can\'t be converted to a Date"

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    :try_start_74
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 119
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 128
    move-result-object v0
    :try_end_80
    .catch Ljava/text/ParseException; {:try_start_74 .. :try_end_80} :catch_81

    .line 129
    return-object v0

    .line 130
    :catch_81
    move-exception v0

    .line 131
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    throw v3

    .line 141
    :cond_8c
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    const-class v2, Ljava/util/Calendar;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e3

    .line 159
    instance-of v0, v1, Ljava/util/Calendar;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, Ljava/util/Calendar;

    .line 166
    return-object v0

    .line 167
    :cond_a6
    instance-of v0, v1, Ljava/util/Date;

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 174
    move-result-object v0

    .line 175
    check-cast v1, Ljava/util/Date;

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 180
    return-object v0

    .line 181
    :cond_b4
    instance-of v0, v1, Ljava/lang/String;

    .line 183
    const-string v2, "The value %s can\'t be converted to a Calendar"

    .line 185
    if-eqz v0, :cond_d9

    .line 187
    :try_start_ba
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 193
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    move-object v4, v1

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_cd
    .catch Ljava/text/ParseException; {:try_start_ba .. :try_end_cd} :catch_ce

    .line 206
    return-object v0

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    throw v3

    .line 218
    :cond_d9
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 220
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    throw v0

    .line 228
    :cond_e3
    const-class v2, Ljava/io/File;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_11a

    .line 236
    instance-of v0, v1, Ljava/io/File;

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, Ljava/io/File;

    .line 243
    return-object v0

    .line 244
    :cond_f3
    invoke-static {v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_102

    .line 250
    invoke-static {v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_102
    instance-of v0, v1, Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_10e

    .line 263
    new-instance v0, Ljava/io/File;

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    return-object v0

    .line 271
    :cond_10e
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 273
    const-string v2, "The value %s can\'t be converted to a File"

    .line 275
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    throw v0

    .line 283
    :cond_11a
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_155

    .line 293
    instance-of v0, v1, Ljava/io/File;

    .line 295
    if-eqz v0, :cond_130

    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Ljava/io/File;

    .line 300
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_130
    invoke-static {v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13b

    .line 311
    invoke-static {v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_13b
    instance-of v0, v1, Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_149

    .line 320
    move-object v0, v1

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 323
    new-array v1, v6, [Ljava/lang/String;

    .line 325
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_149
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 332
    const-string v2, "The value %s can\'t be converted to a Path"

    .line 334
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    throw v0

    .line 342
    :cond_155
    const-class v2, Ljava/net/URI;

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_189

    .line 350
    instance-of v0, v1, Ljava/net/URI;

    .line 352
    if-eqz v0, :cond_165

    .line 354
    move-object v0, v1

    .line 355
    check-cast v0, Ljava/net/URI;

    .line 357
    return-object v0

    .line 358
    :cond_165
    instance-of v0, v1, Ljava/lang/String;

    .line 360
    const-string v2, "The value %s can\'t be converted to an URI"

    .line 362
    if-eqz v0, :cond_17f

    .line 364
    :try_start_16b
    new-instance v0, Ljava/net/URI;

    .line 366
    move-object v3, v1

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 369
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_173
    .catch Ljava/net/URISyntaxException; {:try_start_16b .. :try_end_173} :catch_174

    .line 372
    return-object v0

    .line 373
    :catch_174
    move-exception v0

    .line 374
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 376
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    throw v3

    .line 384
    :cond_17f
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 386
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    throw v0

    .line 394
    :cond_189
    const-class v2, Ljava/net/URL;

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1bd

    .line 402
    instance-of v0, v1, Ljava/net/URL;

    .line 404
    if-eqz v0, :cond_199

    .line 406
    move-object v0, v1

    .line 407
    check-cast v0, Ljava/net/URL;

    .line 409
    return-object v0

    .line 410
    :cond_199
    instance-of v0, v1, Ljava/lang/String;

    .line 412
    const-string v2, "The value %s can\'t be converted to an URL"

    .line 414
    if-eqz v0, :cond_1b3

    .line 416
    :try_start_19f
    new-instance v0, Ljava/net/URL;

    .line 418
    move-object v3, v1

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 421
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a7
    .catch Ljava/net/MalformedURLException; {:try_start_19f .. :try_end_1a7} :catch_1a8

    .line 424
    return-object v0

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 428
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    throw v3

    .line 436
    :cond_1b3
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 438
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    throw v0

    .line 446
    :cond_1bd
    const-class v2, Ljava/util/regex/Pattern;

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1f0

    .line 454
    instance-of v0, v1, Ljava/util/regex/Pattern;

    .line 456
    if-eqz v0, :cond_1cd

    .line 458
    move-object v0, v1

    .line 459
    check-cast v0, Ljava/util/regex/Pattern;

    .line 461
    return-object v0

    .line 462
    :cond_1cd
    instance-of v0, v1, Ljava/lang/String;

    .line 464
    const-string v2, "The value %s can\'t be converted to a Pattern"

    .line 466
    if-eqz v0, :cond_1e6

    .line 468
    :try_start_1d3
    move-object v0, v1

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 474
    move-result-object v0
    :try_end_1da
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1d3 .. :try_end_1da} :catch_1db

    .line 475
    return-object v0

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 479
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    throw v3

    .line 487
    :cond_1e6
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 489
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    throw v0

    .line 497
    :cond_1f0
    const-class v2, Ljava/util/Locale;

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_24a

    .line 505
    instance-of v0, v1, Ljava/util/Locale;

    .line 507
    if-eqz v0, :cond_200

    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, Ljava/util/Locale;

    .line 512
    return-object v0

    .line 513
    :cond_200
    instance-of v0, v1, Ljava/lang/String;

    .line 515
    const-string v2, "The value %s can\'t be converted to a Locale"

    .line 517
    if-eqz v0, :cond_240

    .line 519
    move-object v0, v1

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 522
    const-string v7, "_"

    .line 524
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    array-length v7, v0

    .line 529
    if-lt v7, v5, :cond_236

    .line 531
    aget-object v8, v0, v6

    .line 533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 536
    move-result v8

    .line 537
    if-eq v8, v4, :cond_222

    .line 539
    aget-object v8, v0, v6

    .line 541
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_236

    .line 547
    :cond_222
    aget-object v1, v0, v6

    .line 549
    const-string v2, ""

    .line 551
    if-lt v7, v4, :cond_22b

    .line 553
    aget-object v5, v0, v5

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move-object v5, v2

    .line 557
    :goto_22c
    if-lt v7, v3, :cond_230

    .line 559
    aget-object v2, v0, v4

    .line 561
    :cond_230
    new-instance v0, Ljava/util/Locale;

    .line 563
    invoke-direct {v0, v1, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    return-object v0

    .line 567
    :cond_236
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 569
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    throw v0

    .line 577
    :cond_240
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 579
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    throw v0

    .line 587
    :cond_24a
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_2b7

    .line 593
    const-class v2, Ljava/lang/Enum;

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_267

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Enum;

    .line 615
    return-object v0

    .line 616
    :cond_267
    instance-of v0, v1, Ljava/lang/String;

    .line 618
    if-eqz v0, :cond_284

    .line 620
    :try_start_26b
    move-object v0, v1

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 623
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 626
    move-result-object v0
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_272} :catch_273

    .line 627
    return-object v0

    .line 628
    :catch_273
    move-exception v0

    .line 629
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    const-string v2, "The value %s can\'t be converted to a %s"

    .line 641
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    throw v3

    .line 645
    :cond_284
    instance-of v0, v1, Ljava/lang/Number;

    .line 647
    const-string v3, "The value %s can\'t be converted to a "

    .line 649
    if-eqz v0, :cond_2a9

    .line 651
    :try_start_28a
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, [Ljava/lang/Enum;

    .line 657
    move-object v4, v1

    .line 658
    check-cast v4, Ljava/lang/Number;

    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 663
    move-result v4

    .line 664
    aget-object v0, v0, v4
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_299} :catch_29a

    .line 666
    return-object v0

    .line 667
    :catch_29a
    move-exception v0

    .line 668
    new-instance v4, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v4, v0, v3, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    throw v4

    .line 682
    :cond_2a9
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 684
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v3, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    throw v0

    .line 696
    :cond_2b7
    const-class v2, Ljava/awt/Color;

    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2c4

    .line 704
    invoke-static {v1}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toColor(Ljava/lang/Object;)Ljava/awt/Color;

    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_2c4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    const-string v3, "javax.mail.internet.InternetAddress"

    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2d5

    .line 721
    invoke-static {v3, v1}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toInternetAddress(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :cond_2d5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    const-string v3, "jakarta.mail.internet.InternetAddress"

    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_2e6

    .line 738
    invoke-static {v3, v1}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toInternetAddress(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :cond_2e6
    const-class v2, Ljava/net/InetAddress;

    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_319

    .line 751
    instance-of v0, v1, Ljava/net/InetAddress;

    .line 753
    if-eqz v0, :cond_2f6

    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, Ljava/net/InetAddress;

    .line 758
    return-object v0

    .line 759
    :cond_2f6
    instance-of v0, v1, Ljava/lang/String;

    .line 761
    const-string v2, "The value %s can\'t be converted to a InetAddress"

    .line 763
    if-eqz v0, :cond_30f

    .line 765
    :try_start_2fc
    move-object v0, v1

    .line 766
    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 771
    move-result-object v0
    :try_end_303
    .catch Ljava/net/UnknownHostException; {:try_start_2fc .. :try_end_303} :catch_304

    .line 772
    return-object v0

    .line 773
    :catch_304
    move-exception v0

    .line 774
    new-instance v3, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 776
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    throw v3

    .line 784
    :cond_30f
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 786
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    throw v0

    .line 794
    :cond_319
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_350

    .line 804
    instance-of v0, v1, Ljava/time/Duration;

    .line 806
    if-eqz v0, :cond_32b

    .line 808
    move-object v0, v1

    .line 809
    check-cast v0, Ljava/time/Duration;

    .line 811
    return-object v0

    .line 812
    :cond_32b
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 814
    if-eqz v0, :cond_344

    .line 816
    :try_start_32f
    move-object v0, v1

    .line 817
    check-cast v0, Ljava/lang/CharSequence;

    .line 819
    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 822
    move-result-object v0
    :try_end_336
    .catch Ljava/time/format/DateTimeParseException; {:try_start_32f .. :try_end_336} :catch_337

    .line 823
    return-object v0

    .line 824
    :catch_337
    move-exception v0

    .line 825
    new-instance v2, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 827
    const-string v3, "Could not convert %s to Duration"

    .line 829
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v2, v0, v3, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    throw v2

    .line 837
    :cond_344
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 839
    const-string v2, "The value %s can\'t be converted to a Duration"

    .line 841
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    throw v0

    .line 849
    :cond_350
    new-instance v2, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    const-string v1, "The value \'%s\' (%s) can\'t be converted to a %s object"

    .line 865
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    throw v2

    .line 869
    :cond_364
    :goto_364
    const-class v2, Ljava/lang/Integer;

    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_46f

    .line 877
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_376

    .line 885
    goto/16 :goto_46f

    .line 887
    :cond_376
    const-class v2, Ljava/lang/Long;

    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_45b

    .line 895
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 897
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_388

    .line 903
    goto/16 :goto_45b

    .line 905
    :cond_388
    const-class v2, Ljava/lang/Byte;

    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_447

    .line 913
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 915
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_39a

    .line 921
    goto/16 :goto_447

    .line 923
    :cond_39a
    const-class v2, Ljava/lang/Short;

    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_433

    .line 931
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_3ac

    .line 939
    goto/16 :goto_433

    .line 941
    :cond_3ac
    const-class v2, Ljava/lang/Float;

    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_41f

    .line 949
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 951
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_3bd

    .line 957
    goto :goto_41f

    .line 958
    :cond_3bd
    const-class v2, Ljava/lang/Double;

    .line 960
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_40b

    .line 966
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 968
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_3ce

    .line 974
    goto :goto_40b

    .line 975
    :cond_3ce
    const-class v2, Ljava/math/BigInteger;

    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_3ea

    .line 983
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 986
    move-result-object v0

    .line 987
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 989
    if-eqz v1, :cond_3e1

    .line 991
    check-cast v0, Ljava/math/BigInteger;

    .line 993
    return-object v0

    .line 994
    :cond_3e1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 997
    move-result-wide v0

    .line 998
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :cond_3ea
    const-class v2, Ljava/math/BigDecimal;

    .line 1005
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_406

    .line 1011
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1014
    move-result-object v0

    .line 1015
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 1017
    if-eqz v1, :cond_3fd

    .line 1019
    check-cast v0, Ljava/math/BigDecimal;

    .line 1021
    return-object v0

    .line 1022
    :cond_3fd
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1025
    move-result-wide v0

    .line 1026
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :cond_406
    invoke-static {v1, v0}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :cond_40b
    :goto_40b
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1039
    move-result-object v0

    .line 1040
    instance-of v1, v0, Ljava/lang/Double;

    .line 1042
    if-eqz v1, :cond_416

    .line 1044
    check-cast v0, Ljava/lang/Double;

    .line 1046
    return-object v0

    .line 1047
    :cond_416
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1050
    move-result-wide v0

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :cond_41f
    :goto_41f
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1059
    move-result-object v0

    .line 1060
    instance-of v1, v0, Ljava/lang/Float;

    .line 1062
    if-eqz v1, :cond_42a

    .line 1064
    check-cast v0, Ljava/lang/Float;

    .line 1066
    return-object v0

    .line 1067
    :cond_42a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1070
    move-result v0

    .line 1071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :cond_433
    :goto_433
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1079
    move-result-object v0

    .line 1080
    instance-of v1, v0, Ljava/lang/Short;

    .line 1082
    if-eqz v1, :cond_43e

    .line 1084
    check-cast v0, Ljava/lang/Short;

    .line 1086
    return-object v0

    .line 1087
    :cond_43e
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 1090
    move-result v0

    .line 1091
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :cond_447
    :goto_447
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1099
    move-result-object v0

    .line 1100
    instance-of v1, v0, Ljava/lang/Byte;

    .line 1102
    if-eqz v1, :cond_452

    .line 1104
    check-cast v0, Ljava/lang/Byte;

    .line 1106
    return-object v0

    .line 1107
    :cond_452
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :cond_45b
    :goto_45b
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1119
    move-result-object v0

    .line 1120
    instance-of v1, v0, Ljava/lang/Long;

    .line 1122
    if-eqz v1, :cond_466

    .line 1124
    check-cast v0, Ljava/lang/Long;

    .line 1126
    return-object v0

    .line 1127
    :cond_466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1130
    move-result-wide v0

    .line 1131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :cond_46f
    :goto_46f
    invoke-static {v1, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 1139
    move-result-object v0

    .line 1140
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1142
    if-eqz v1, :cond_47a

    .line 1144
    check-cast v0, Ljava/lang/Integer;

    .line 1146
    return-object v0

    .line 1147
    :cond_47a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :cond_483
    :goto_483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1163
    move-result v1

    .line 1164
    if-ne v1, v5, :cond_496

    .line 1166
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :cond_496
    new-instance v1, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 1177
    const-string v2, "The value \'%s\' cannot be converted to a Character object!"

    .line 1179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    throw v1

    .line 1187
    :cond_4a2
    :goto_4a2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1189
    if-eqz v0, :cond_4aa

    .line 1191
    move-object v0, v1

    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    return-object v0

    .line 1195
    :cond_4aa
    instance-of v0, v1, Ljava/lang/String;

    .line 1197
    const-string v2, "The value %s can\'t be converted to a Boolean object"

    .line 1199
    if-eqz v0, :cond_5e3

    .line 1201
    move-object v0, v1

    .line 1202
    check-cast v0, Ljava/lang/String;

    .line 1204
    sget v7, Lorg/apache/commons/lang3/BooleanUtils;->$r8$clinit:I

    .line 1206
    const-string v7, "true"

    .line 1208
    if-ne v0, v7, :cond_4bd

    .line 1210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1212
    goto/16 :goto_5d6

    .line 1214
    :cond_4bd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1217
    move-result v7

    .line 1218
    const/16 v11, 0x74

    .line 1220
    const/16 v14, 0x46

    .line 1222
    const/16 v15, 0x66

    .line 1224
    if-eq v7, v5, :cond_5a7

    .line 1226
    if-eq v7, v4, :cond_576

    .line 1228
    const/16 v12, 0x53

    .line 1230
    const/16 v13, 0x73

    .line 1232
    const/16 v8, 0x45

    .line 1234
    const/16 v9, 0x65

    .line 1236
    if-eq v7, v3, :cond_53f

    .line 1238
    const/4 v10, 0x4

    .line 1239
    if-eq v7, v10, :cond_511

    .line 1241
    const/4 v11, 0x5

    .line 1242
    if-eq v7, v11, :cond_4dd

    .line 1244
    goto/16 :goto_5cf

    .line 1246
    :cond_4dd
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1249
    move-result v6

    .line 1250
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1257
    move-result v4

    .line 1258
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1261
    move-result v3

    .line 1262
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1265
    move-result v0

    .line 1266
    if-eq v6, v15, :cond_4f5

    .line 1268
    if-ne v6, v14, :cond_5cf

    .line 1270
    :cond_4f5
    const/16 v6, 0x61

    .line 1272
    if-eq v5, v6, :cond_4fd

    .line 1274
    const/16 v6, 0x41

    .line 1276
    if-ne v5, v6, :cond_5cf

    .line 1278
    :cond_4fd
    const/16 v5, 0x6c

    .line 1280
    if-eq v4, v5, :cond_505

    .line 1282
    const/16 v5, 0x4c

    .line 1284
    if-ne v4, v5, :cond_5cf

    .line 1286
    :cond_505
    if-eq v3, v13, :cond_509

    .line 1288
    if-ne v3, v12, :cond_5cf

    .line 1290
    :cond_509
    if-eq v0, v9, :cond_50d

    .line 1292
    if-ne v0, v8, :cond_5cf

    .line 1294
    :cond_50d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    goto/16 :goto_5d6

    .line 1298
    :cond_511
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1301
    move-result v6

    .line 1302
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1313
    move-result v0

    .line 1314
    if-eq v6, v11, :cond_527

    .line 1316
    const/16 v3, 0x54

    .line 1318
    if-ne v6, v3, :cond_5cf

    .line 1320
    :cond_527
    const/16 v3, 0x72

    .line 1322
    if-eq v5, v3, :cond_52f

    .line 1324
    const/16 v3, 0x52

    .line 1326
    if-ne v5, v3, :cond_5cf

    .line 1328
    :cond_52f
    const/16 v3, 0x75

    .line 1330
    if-eq v4, v3, :cond_537

    .line 1332
    const/16 v3, 0x55

    .line 1334
    if-ne v4, v3, :cond_5cf

    .line 1336
    :cond_537
    if-eq v0, v9, :cond_53b

    .line 1338
    if-ne v0, v8, :cond_5cf

    .line 1340
    :cond_53b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1342
    goto/16 :goto_5d6

    .line 1344
    :cond_53f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1351
    move-result v5

    .line 1352
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1355
    move-result v0

    .line 1356
    const/16 v4, 0x79

    .line 1358
    if-eq v3, v4, :cond_557

    .line 1360
    const/16 v4, 0x59

    .line 1362
    if-ne v3, v4, :cond_554

    .line 1364
    goto :goto_557

    .line 1365
    :cond_554
    const/16 v4, 0x6f

    .line 1367
    goto :goto_560

    .line 1368
    :cond_557
    :goto_557
    if-eq v5, v9, :cond_55b

    .line 1370
    if-ne v5, v8, :cond_554

    .line 1372
    :cond_55b
    if-eq v0, v13, :cond_572

    .line 1374
    if-ne v0, v12, :cond_554

    .line 1376
    goto :goto_572

    .line 1377
    :goto_560
    if-eq v3, v4, :cond_566

    .line 1379
    const/16 v4, 0x4f

    .line 1381
    if-ne v3, v4, :cond_5cf

    .line 1383
    :cond_566
    if-eq v5, v15, :cond_56a

    .line 1385
    if-ne v5, v14, :cond_5cf

    .line 1387
    :cond_56a
    if-eq v0, v15, :cond_56e

    .line 1389
    if-ne v0, v14, :cond_5cf

    .line 1391
    :cond_56e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1393
    goto/16 :goto_5d6

    .line 1395
    :cond_572
    :goto_572
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1397
    goto/16 :goto_5d6

    .line 1399
    :cond_576
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1402
    move-result v3

    .line 1403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1406
    move-result v0

    .line 1407
    const/16 v4, 0x6f

    .line 1409
    if-eq v3, v4, :cond_586

    .line 1411
    const/16 v4, 0x4f

    .line 1413
    if-ne v3, v4, :cond_589

    .line 1415
    :cond_586
    const/16 v4, 0x6e

    .line 1417
    goto :goto_58e

    .line 1418
    :cond_589
    const/16 v4, 0x6e

    .line 1420
    const/16 v5, 0x4e

    .line 1422
    goto :goto_595

    .line 1423
    :goto_58e
    if-eq v0, v4, :cond_5a4

    .line 1425
    const/16 v5, 0x4e

    .line 1427
    if-ne v0, v5, :cond_595

    .line 1429
    goto :goto_5a4

    .line 1430
    :cond_595
    :goto_595
    if-eq v3, v4, :cond_599

    .line 1432
    if-ne v3, v5, :cond_5cf

    .line 1434
    :cond_599
    const/16 v4, 0x6f

    .line 1436
    if-eq v0, v4, :cond_5a1

    .line 1438
    const/16 v4, 0x4f

    .line 1440
    if-ne v0, v4, :cond_5cf

    .line 1442
    :cond_5a1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1444
    goto :goto_5d6

    .line 1445
    :cond_5a4
    :goto_5a4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1447
    goto :goto_5d6

    .line 1448
    :cond_5a7
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1451
    move-result v0

    .line 1452
    const/16 v4, 0x79

    .line 1454
    if-eq v0, v4, :cond_5d4

    .line 1456
    const/16 v4, 0x59

    .line 1458
    if-eq v0, v4, :cond_5d4

    .line 1460
    if-eq v0, v11, :cond_5d4

    .line 1462
    const/16 v3, 0x54

    .line 1464
    if-eq v0, v3, :cond_5d4

    .line 1466
    const/16 v3, 0x31

    .line 1468
    if-ne v0, v3, :cond_5be

    .line 1470
    goto :goto_5d4

    .line 1471
    :cond_5be
    const/16 v4, 0x6e

    .line 1473
    if-eq v0, v4, :cond_5d1

    .line 1475
    const/16 v5, 0x4e

    .line 1477
    if-eq v0, v5, :cond_5d1

    .line 1479
    if-eq v0, v15, :cond_5d1

    .line 1481
    if-eq v0, v14, :cond_5d1

    .line 1483
    const/16 v3, 0x30

    .line 1485
    if-ne v0, v3, :cond_5cf

    .line 1487
    goto :goto_5d1

    .line 1488
    :cond_5cf
    :goto_5cf
    const/4 v0, 0x0

    .line 1489
    goto :goto_5d6

    .line 1490
    :cond_5d1
    :goto_5d1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1492
    goto :goto_5d6

    .line 1493
    :cond_5d4
    :goto_5d4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1495
    :goto_5d6
    if-eqz v0, :cond_5d9

    .line 1497
    return-object v0

    .line 1498
    :cond_5d9
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 1500
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    throw v0

    .line 1508
    :cond_5e3
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 1510
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1513
    move-result-object v1

    .line 1514
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    throw v0
.end method

.method public static toColor(Ljava/lang/Object;)Ljava/awt/Color;
    .registers 12

    .line 1
    instance-of v0, p0, Ljava/awt/Color;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/awt/Color;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    const-string v1, "The value %s can\'t be converted to a Color"

    .line 12
    if-eqz v0, :cond_92

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_92

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v4, v2, :cond_92

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_8f

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v4, v2, [I

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x6

    .line 49
    if-lt v5, v6, :cond_85

    .line 51
    const-string v5, "#"

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_3f

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    move v5, v3

    .line 65
    :goto_40
    const/16 v8, 0x10

    .line 67
    if-ge v5, v2, :cond_57

    .line 69
    mul-int/lit8 v9, v5, 0x2

    .line 71
    add-int/lit8 v10, v9, 0x2

    .line 73
    :try_start_48
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 80
    move-result v8

    .line 81
    aput v8, v4, v5

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_40

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_7b

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v2

    .line 92
    const/16 v5, 0x8

    .line 94
    if-lt v2, v5, :cond_68

    .line 96
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    sget-object v0, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 107
    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    .line 110
    move-result v0

    .line 111
    :goto_6e
    new-instance v2, Ljava/awt/Color;

    .line 113
    aget v3, v4, v3

    .line 115
    aget v5, v4, v7

    .line 117
    const/4 v6, 0x2

    .line 118
    aget v4, v4, v6

    .line 120
    invoke-direct {v2, v3, v5, v4, v0}, Ljava/awt/Color;-><init>(IIII)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7a} :catch_55

    .line 123
    return-object v2

    .line 124
    :goto_7b
    new-instance v2, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v2, v0, v1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    throw v2

    .line 134
    :cond_85
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    throw v0

    .line 144
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_18

    .line 147
    :cond_92
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    throw v0
.end method

.method public static toInternetAddress(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    const-string v1, "The value %s can\'t be converted to an InternetAddress"

    .line 20
    if-eqz v0, :cond_37

    .line 22
    :try_start_15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    const-class v0, Ljava/lang/String;

    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2b} :catch_2c

    .line 44
    return-object p0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p0, v1, p1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance p0, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    throw p0
.end method

.method public static toNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 16
    const-string v2, "0x"

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 21
    sget-object v2, Lorg/apache/commons/lang3/Strings$CiStrings;->CS:Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 23
    invoke-virtual {v2, p0, v1}, Lorg/apache/commons/lang3/Strings$CiStrings;->startsWithAny(Ljava/lang/String;[Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_3a

    .line 30
    :try_start_1d
    new-instance v0, Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x10

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_28} :catch_29

    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Could not convert %s to %s! Invalid hex number."

    .line 55
    invoke-direct {v1, v0, p1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 61
    const-string v1, "0b"

    .line 63
    aput-object v1, v0, v3

    .line 65
    invoke-virtual {v2, p0, v0}, Lorg/apache/commons/lang3/Strings$CiStrings;->startsWithAny(Ljava/lang/String;[Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    :try_start_46
    new-instance v0, Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4f} :catch_50

    .line 80
    return-object v0

    .line 81
    :catch_50
    move-exception v0

    .line 82
    new-instance v1, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Could not convert %s to %s! Invalid binary number."

    .line 94
    invoke-direct {v1, v0, p1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    throw v1

    .line 98
    :cond_61
    :try_start_61
    sget-object v0, Lorg/apache/commons/configuration2/convert/PropertyConverter;->CONSTR_ARGS:[Ljava/lang/Class;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;
    :try_end_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_71} :catch_74
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_71} :catch_72

    .line 114
    return-object v0

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_76

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_86

    .line 119
    :goto_76
    new-instance v1, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Conversion error when trying to convert %s to %s"

    .line 131
    invoke-direct {v1, v0, p1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    throw v1

    .line 135
    :goto_86
    new-instance v1, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    const-string p1, "Could not convert %s to %s"

    .line 151
    invoke-direct {v1, v0, p1, p0}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    throw v1
.end method
