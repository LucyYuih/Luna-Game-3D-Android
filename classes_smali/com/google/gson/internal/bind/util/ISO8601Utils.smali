.class public abstract Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final TIMEZONE_UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static checkOffset(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_4
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_19

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_19
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_54

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_54

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto/16 :goto_1e2

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto/16 :goto_1e2

    .line 85
    :cond_54
    const/16 v12, 0x2b

    .line 87
    const/16 v13, 0x5a

    .line 89
    const/4 v14, 0x2

    .line 90
    if-eqz v9, :cond_ee

    .line 92
    add-int/lit8 v3, v0, 0x3

    .line 94
    add-int/lit8 v9, v0, 0x5

    .line 96
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 99
    move-result v3

    .line 100
    const/16 v15, 0x3a

    .line 102
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_6d

    .line 108
    add-int/lit8 v9, v0, 0x6

    .line 110
    :cond_6d
    add-int/lit8 v0, v9, 0x2

    .line 112
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 115
    move-result v16

    .line 116
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7c

    .line 122
    add-int/lit8 v9, v9, 0x3

    .line 124
    move v0, v9

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    move-result v9

    .line 129
    if-le v9, v0, :cond_e6

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v9

    .line 135
    if-eq v9, v13, :cond_e6

    .line 137
    if-eq v9, v12, :cond_e6

    .line 139
    if-eq v9, v5, :cond_e6

    .line 141
    add-int/lit8 v9, v0, 0x2

    .line 143
    invoke-static {v1, v0, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 146
    move-result v15

    .line 147
    const/16 v11, 0x3b

    .line 149
    if-le v15, v11, :cond_9c

    .line 151
    const/16 v11, 0x3f

    .line 153
    if-ge v15, v11, :cond_9c

    .line 155
    const/16 v15, 0x3b

    .line 157
    :cond_9c
    const/16 v11, 0x2e

    .line 159
    invoke-static {v1, v9, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e0

    .line 165
    add-int/lit8 v9, v0, 0x3

    .line 167
    add-int/lit8 v11, v0, 0x4

    .line 169
    :goto_a8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v7

    .line 173
    if-ge v11, v7, :cond_c2

    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v7

    .line 179
    const/16 v5, 0x30

    .line 181
    if-lt v7, v5, :cond_c0

    .line 183
    const/16 v5, 0x39

    .line 185
    if-le v7, v5, :cond_bb

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    add-int/lit8 v11, v11, 0x1

    .line 190
    const/16 v5, 0x2d

    .line 192
    goto :goto_a8

    .line 193
    :cond_c0
    :goto_c0
    move v5, v11

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    move-result v5

    .line 199
    :goto_c6
    add-int/lit8 v0, v0, 0x6

    .line 201
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 208
    move-result v7

    .line 209
    sub-int/2addr v0, v9

    .line 210
    if-eq v0, v10, :cond_d9

    .line 212
    if-eq v0, v14, :cond_d6

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    mul-int/lit8 v7, v7, 0xa

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    mul-int/lit8 v7, v7, 0x64

    .line 220
    :goto_db
    move v0, v3

    .line 221
    move v3, v5

    .line 222
    move/from16 v5, v16

    .line 224
    goto :goto_f1

    .line 225
    :cond_e0
    move v0, v3

    .line 226
    move v3, v9

    .line 227
    move/from16 v5, v16

    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    move v5, v3

    .line 232
    move v3, v0

    .line 233
    move v0, v5

    .line 234
    move/from16 v5, v16

    .line 236
    :goto_eb
    const/4 v7, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_eb

    .line 242
    :goto_f1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    move-result v9

    .line 246
    if-le v9, v3, :cond_1da

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v9
    :try_end_fb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_fb} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_fb} :catch_4e

    .line 252
    sget-object v11, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 254
    if-ne v9, v13, :cond_102

    .line 256
    add-int/2addr v3, v10

    .line 257
    goto/16 :goto_1a9

    .line 259
    :cond_102
    if-eq v9, v12, :cond_125

    .line 261
    const/16 v12, 0x2d

    .line 263
    if-ne v9, v12, :cond_109

    .line 265
    goto :goto_125

    .line 266
    :cond_109
    :try_start_109
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v4, "Invalid time zone indicator \'"

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    const-string v4, "\'"

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_125
    :goto_125
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    move-result v12

    .line 302
    const/4 v13, 0x5

    .line 303
    if-lt v12, v13, :cond_131

    .line 305
    goto :goto_142

    .line 306
    :cond_131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v9, "00"

    .line 316
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    :goto_142
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    move-result v12

    .line 327
    add-int/2addr v3, v12

    .line 328
    const-string v12, "+0000"

    .line 330
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_1a9

    .line 336
    const-string v12, "+00:00"

    .line 338
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_158

    .line 344
    goto :goto_1a9

    .line 345
    :cond_158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v12, "GMT"

    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_1a9

    .line 376
    const-string v13, ":"

    .line 378
    const-string v14, ""

    .line 380
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_186

    .line 390
    goto :goto_1a9

    .line 391
    :cond_186
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v4, "Mismatching time zone indicator: "

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v4, " given, resolves to "

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    :cond_1a9
    :goto_1a9
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 428
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 435
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 438
    sub-int/2addr v6, v10

    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 443
    const/4 v13, 0x5

    .line 444
    invoke-virtual {v9, v13, v8}, Ljava/util/Calendar;->set(II)V

    .line 447
    const/16 v4, 0xb

    .line 449
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 452
    const/16 v0, 0xc

    .line 454
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 457
    const/16 v0, 0xd

    .line 459
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 462
    const/16 v0, 0xe

    .line 464
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 467
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 470
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    const-string v3, "No time zone indicator"

    .line 479
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0
    :try_end_1e2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_109 .. :try_end_1e2} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_1e2} :catch_4e

    .line 483
    :goto_1e2
    if-nez v1, :cond_1e6

    .line 485
    const/4 v1, 0x0

    .line 486
    goto :goto_1ee

    .line 487
    :cond_1e6
    const-string v3, "\""

    .line 489
    const/16 v4, 0x22

    .line 491
    invoke-static {v3, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    :goto_1ee
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_1fa

    .line 501
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_215

    .line 507
    :cond_1fa
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    const-string v4, "("

    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v4, ")"

    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    :cond_215
    new-instance v4, Ljava/text/ParseException;

    .line 536
    const-string v5, "Failed to parse date ["

    .line 538
    const-string v6, "]: "

    .line 540
    invoke-static {v5, v1, v6, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 547
    move-result v2

    .line 548
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 554
    throw v4
.end method

.method public static parseInt(Ljava/lang/String;II)I
    .registers 8

    .line 1
    if-ltz p1, :cond_51

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_51

    .line 9
    if-gt p1, p2, :cond_51

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_2c

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1e

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    move v2, p1

    .line 47
    :goto_2e
    if-ge v2, p2, :cond_4f

    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_41

    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
