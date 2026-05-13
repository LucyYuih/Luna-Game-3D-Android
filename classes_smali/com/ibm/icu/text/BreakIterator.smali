.class public abstract Lcom/ibm/icu/text/BreakIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEBUG:Z

.field public static final iterCache:[Lcom/ibm/icu/impl/CacheValue;

.field public static shim:Lcom/ibm/icu/text/BreakIteratorFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "breakiterator"

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/ibm/icu/impl/CacheValue;

    .line 12
    sput-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Lcom/ibm/icu/impl/CacheValue;

    .line 14
    return-void
.end method

.method public static getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    if-eqz v0, :cond_41e

    .line 7
    sget-object v3, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Lcom/ibm/icu/impl/CacheValue;

    .line 9
    aget-object v4, v3, v1

    .line 11
    if-eqz v4, :cond_23

    .line 13
    invoke-virtual {v4}, Lcom/ibm/icu/impl/CacheValue;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    .line 19
    if-eqz v4, :cond_23

    .line 21
    iget-object v5, v4, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->where:Lcom/ibm/icu/util/ULocale;

    .line 23
    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_23

    .line 29
    iget-object v0, v4, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->iter:Lcom/ibm/icu/text/BreakIterator;

    .line 31
    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->clone()Lcom/ibm/icu/text/BreakIterator;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    sget-object v4, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIteratorFactory;

    .line 38
    if-nez v4, :cond_4a

    .line 40
    :try_start_27
    const-class v4, Lcom/ibm/icu/text/BreakIteratorFactory;

    .line 42
    sget-object v5, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/ibm/icu/text/BreakIteratorFactory;

    .line 50
    sput-object v4, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIteratorFactory;
    :try_end_33
    .catch Ljava/util/MissingResourceException; {:try_start_27 .. :try_end_33} :catch_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_34

    .line 52
    goto :goto_4a

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_49

    .line 57
    :goto_38
    sget-boolean v1, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :goto_49
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    sget-object v4, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIteratorFactory;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v4, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    .line 82
    iget-object v5, v4, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v5

    .line 88
    iget v6, v4, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 90
    if-ne v5, v6, :cond_63

    .line 92
    invoke-static/range {p0 .. p1}, Lcom/ibm/icu/text/BreakIteratorFactory;->createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v19, v3

    .line 98
    goto/16 :goto_3f0

    .line 100
    :cond_63
    const/4 v5, 0x1

    .line 101
    new-array v6, v5, [Lcom/ibm/icu/util/ULocale;

    .line 103
    iget-object v7, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 105
    new-instance v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 110
    iput v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind:I

    .line 112
    const-string v14, ""

    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v7, :cond_b8

    .line 117
    const-string v8, "root"

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7d

    .line 125
    goto :goto_b8

    .line 126
    :cond_7d
    const/16 v8, 0x40

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x4

    .line 133
    if-ne v8, v9, :cond_a7

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x4

    .line 137
    move v10, v8

    .line 138
    const/4 v8, 0x1

    .line 139
    move/from16 v16, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    move/from16 v17, v10

    .line 144
    const-string v10, "root"

    .line 146
    move/from16 v2, v16

    .line 148
    move/from16 v5, v17

    .line 150
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a8

    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 162
    iput v15, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 164
    const/4 v2, 0x0

    .line 165
    iput-object v2, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 167
    goto :goto_bd

    .line 168
    :cond_a7
    move v5, v8

    .line 169
    :cond_a8
    iput-object v7, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 171
    iput v5, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 173
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b5

    .line 179
    iput-object v14, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    iput-object v14, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    :goto_b8
    iput-object v14, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 187
    const/4 v2, 0x0

    .line 188
    iput-object v2, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 190
    :goto_bd
    iget v2, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 192
    iget-object v5, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 196
    const/4 v7, -0x1

    .line 197
    if-ne v2, v7, :cond_c7

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-virtual {v5, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    :goto_cb
    iput-object v5, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 206
    const/4 v2, 0x1

    .line 207
    new-array v5, v2, [Ljava/lang/String;

    .line 209
    iget-object v2, v4, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lokhttp3/ConnectionPool;

    .line 211
    sget-boolean v8, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    .line 213
    iget-object v9, v4, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    .line 215
    const-string v10, "Service "

    .line 217
    iget-object v11, v4, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v12

    .line 223
    const-string v15, "/"

    .line 225
    if-nez v12, :cond_ea

    .line 227
    move-object/from16 v19, v3

    .line 229
    move-object/from16 v22, v5

    .line 231
    move-object/from16 v23, v6

    .line 233
    goto/16 :goto_3b1

    .line 235
    :cond_ea
    if-eqz v8, :cond_10e

    .line 237
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 239
    iget-object v7, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    move-object/from16 v19, v3

    .line 247
    const-string v3, "Service: "

    .line 249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, " key: "

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v12, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move-object/from16 v19, v3

    .line 273
    :goto_110
    :try_start_110
    iget-object v1, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 275
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 284
    iget-object v3, v4, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;

    .line 286
    if-nez v3, :cond_140

    .line 288
    if-eqz v8, :cond_13b

    .line 290
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v10, " cache was empty"

    .line 302
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    goto :goto_13b

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    goto/16 :goto_412

    .line 316
    :cond_13b
    :goto_13b
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 321
    :cond_140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v7

    .line 325
    move-object/from16 v21, v1

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/16 v20, 0x0

    .line 331
    :goto_14a
    iget-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 335
    if-eqz v1, :cond_18c

    .line 337
    move-object/from16 v22, v5

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    move-object/from16 v23, v6

    .line 346
    iget v6, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind:I

    .line 348
    move/from16 v24, v8

    .line 350
    const/4 v8, -0x1

    .line 351
    if-eq v6, v8, :cond_16b

    .line 353
    if-ne v6, v8, :cond_164

    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    :goto_168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_16b
    const/16 v6, 0x2f

    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 374
    const/4 v8, -0x1

    .line 375
    if-eq v1, v8, :cond_187

    .line 377
    iget-object v6, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 381
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 384
    move-result v8

    .line 385
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    move-object/from16 v22, v5

    .line 399
    move-object/from16 v23, v6

    .line 401
    move/from16 v24, v8

    .line 403
    :goto_192
    if-eqz v24, :cond_1bb

    .line 405
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 407
    add-int/lit8 v6, v12, 0x1

    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move/from16 v25, v6

    .line 419
    const-string v6, "["

    .line 421
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v6, "] looking for: "

    .line 429
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    move/from16 v12, v25

    .line 444
    :cond_1bb
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/ibm/icu/impl/ICUService$CacheEntry;

    .line 450
    if-eqz v5, :cond_1e0

    .line 452
    if-eqz v24, :cond_2fa

    .line 454
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v8, " found with descriptor: "

    .line 466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 479
    goto/16 :goto_2fa

    .line 481
    :cond_1e0
    if-eqz v24, :cond_200

    .line 483
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    move-object/from16 v20, v5

    .line 492
    const-string v5, "did not find: "

    .line 494
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v5, " in cache"

    .line 502
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move-object/from16 v20, v5

    .line 515
    :goto_202
    const/4 v5, 0x0

    .line 516
    :goto_203
    if-ge v5, v7, :cond_297

    .line 518
    add-int/lit8 v6, v5, 0x1

    .line 520
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;

    .line 526
    if-eqz v24, :cond_23a

    .line 528
    move/from16 v25, v6

    .line 530
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 532
    move/from16 v26, v7

    .line 534
    invoke-virtual {v8}, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;->toString()Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    move-object/from16 v27, v8

    .line 540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    move-object/from16 v28, v10

    .line 547
    const-string v10, "trying factory["

    .line 549
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v5, "] "

    .line 557
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 570
    goto :goto_242

    .line 571
    :cond_23a
    move/from16 v25, v6

    .line 573
    move/from16 v26, v7

    .line 575
    move-object/from16 v27, v8

    .line 577
    move-object/from16 v28, v10

    .line 579
    :goto_242
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-static {v13}, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;->create(Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;)Lcom/ibm/icu/text/BreakIterator;

    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_277

    .line 588
    new-instance v6, Lcom/ibm/icu/impl/ICUService$CacheEntry;

    .line 590
    invoke-direct {v6, v1, v5}, Lcom/ibm/icu/impl/ICUService$CacheEntry;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)V

    .line 593
    if-eqz v24, :cond_270

    .line 595
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v8, " factory supported: "

    .line 607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v1, ", caching"

    .line 615
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 625
    :cond_270
    move-object v5, v6

    .line 626
    move-object/from16 v10, v28

    .line 628
    :goto_273
    const/16 v20, 0x1

    .line 630
    goto/16 :goto_2fa

    .line 632
    :cond_277
    if-eqz v24, :cond_28f

    .line 634
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    const-string v7, "factory did not support: "

    .line 643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 656
    :cond_28f
    move/from16 v5, v25

    .line 658
    move/from16 v7, v26

    .line 660
    move-object/from16 v10, v28

    .line 662
    goto/16 :goto_203

    .line 664
    :cond_297
    move/from16 v26, v7

    .line 666
    move-object/from16 v28, v10

    .line 668
    if-nez v28, :cond_2a5

    .line 670
    new-instance v5, Ljava/util/ArrayList;

    .line 672
    const/4 v6, 0x5

    .line 673
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    move-object v10, v5

    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    move-object/from16 v10, v28

    .line 680
    :goto_2a7
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 685
    check-cast v1, Ljava/lang/String;

    .line 687
    const/16 v5, 0x5f

    .line 689
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 692
    move-result v1

    .line 693
    const/4 v8, -0x1

    .line 694
    if-eq v1, v8, :cond_2d3

    .line 696
    :goto_2b7
    add-int/lit8 v6, v1, -0x1

    .line 698
    if-ltz v6, :cond_2c7

    .line 700
    iget-object v7, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 702
    check-cast v7, Ljava/lang/String;

    .line 704
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 707
    move-result v7

    .line 708
    if-ne v7, v5, :cond_2c7

    .line 710
    move v1, v6

    .line 711
    goto :goto_2b7

    .line 712
    :cond_2c7
    iget-object v5, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 714
    check-cast v5, Ljava/lang/String;

    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 723
    goto :goto_2e7

    .line 724
    :cond_2d3
    iget-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 726
    check-cast v1, Ljava/lang/String;

    .line 728
    if-eqz v1, :cond_2f3

    .line 730
    iput-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_2e5

    .line 738
    const/4 v1, 0x0

    .line 739
    iput-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 741
    goto :goto_2e7

    .line 742
    :cond_2e5
    iput-object v14, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 744
    :goto_2e7
    move-object/from16 v5, v22

    .line 746
    move-object/from16 v6, v23

    .line 748
    move/from16 v8, v24

    .line 750
    move/from16 v7, v26

    .line 752
    const/16 v20, 0x1

    .line 754
    goto/16 :goto_14a

    .line 756
    :cond_2f3
    const/4 v1, 0x0

    .line 757
    iput-object v1, v13, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;
    :try_end_2f6
    .catchall {:try_start_110 .. :try_end_2f6} :catchall_138

    .line 759
    move-object/from16 v5, v20

    .line 761
    goto/16 :goto_273

    .line 763
    :cond_2fa
    :goto_2fa
    if-eqz v5, :cond_395

    .line 765
    iget-object v1, v5, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    .line 767
    if-eqz v20, :cond_35e

    .line 769
    const-string v6, "\'"

    .line 771
    if-eqz v24, :cond_31d

    .line 773
    :try_start_304
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 775
    new-instance v8, Ljava/lang/StringBuilder;

    .line 777
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    const-string v11, "caching \'"

    .line 782
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v8

    .line 795
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 798
    :cond_31d
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    if-eqz v10, :cond_35c

    .line 803
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v7

    .line 807
    :goto_326
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_35c

    .line 813
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Ljava/lang/String;

    .line 819
    if-eqz v24, :cond_358

    .line 821
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 823
    new-instance v11, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string v12, " adding descriptor: \'"

    .line 833
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string v12, "\' for actual: \'"

    .line 841
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v11

    .line 854
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 857
    :cond_358
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    goto :goto_326

    .line 861
    :cond_35c
    iput-object v3, v4, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;

    .line 863
    :cond_35e
    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_36e

    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    const/16 v17, 0x0

    .line 876
    aput-object v1, v22, v17

    .line 878
    goto :goto_372

    .line 879
    :cond_36e
    const/16 v17, 0x0

    .line 881
    aput-object v1, v22, v17

    .line 883
    :goto_372
    if-eqz v24, :cond_38a

    .line 885
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 889
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    const-string v4, "found in service: "

    .line 894
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 907
    :cond_38a
    iget-object v1, v5, Lcom/ibm/icu/impl/ICUService$CacheEntry;->service:Lcom/ibm/icu/text/BreakIterator;
    :try_end_38c
    .catchall {:try_start_304 .. :try_end_38c} :catchall_138

    .line 909
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 916
    move-object v2, v1

    .line 917
    goto :goto_3b2

    .line 918
    :cond_395
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 925
    if-eqz v24, :cond_3b1

    .line 927
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    const-string v3, "not found in service: "

    .line 933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 946
    :cond_3b1
    :goto_3b1
    const/4 v2, 0x0

    .line 947
    :goto_3b2
    if-eqz v2, :cond_3d7

    .line 949
    const/16 v17, 0x0

    .line 951
    aget-object v1, v22, v17

    .line 953
    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 956
    move-result v1

    .line 957
    if-ltz v1, :cond_3cb

    .line 959
    aget-object v3, v22, v17

    .line 961
    const/16 v18, 0x1

    .line 963
    add-int/lit8 v1, v1, 0x1

    .line 965
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    aput-object v1, v22, v17

    .line 971
    goto :goto_3cd

    .line 972
    :cond_3cb
    const/16 v18, 0x1

    .line 974
    :goto_3cd
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    .line 976
    aget-object v3, v22, v17

    .line 978
    invoke-direct {v1, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 981
    aput-object v1, v23, v17

    .line 983
    goto :goto_3db

    .line 984
    :cond_3d7
    const/16 v17, 0x0

    .line 986
    const/16 v18, 0x1

    .line 988
    :goto_3db
    aget-object v1, v23, v17

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    if-nez v1, :cond_3e5

    .line 995
    move/from16 v3, v18

    .line 997
    goto :goto_3e7

    .line 998
    :cond_3e5
    move/from16 v3, v17

    .line 1000
    :goto_3e7
    if-nez v1, :cond_3ec

    .line 1002
    move/from16 v5, v18

    .line 1004
    goto :goto_3ee

    .line 1005
    :cond_3ec
    move/from16 v5, v17

    .line 1007
    :goto_3ee
    if-ne v3, v5, :cond_40c

    .line 1009
    :goto_3f0
    new-instance v1, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    .line 1011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput-object v0, v1, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->where:Lcom/ibm/icu/util/ULocale;

    .line 1016
    invoke-virtual {v2}, Lcom/ibm/icu/text/BreakIterator;->clone()Lcom/ibm/icu/text/BreakIterator;

    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v1, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->iter:Lcom/ibm/icu/text/BreakIterator;

    .line 1022
    new-instance v0, Lcom/ibm/icu/impl/CacheValue$SoftValue;

    .line 1024
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1027
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 1029
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 1032
    iput-object v3, v0, Lcom/ibm/icu/impl/CacheValue$SoftValue;->ref:Ljava/lang/ref/SoftReference;

    .line 1034
    aput-object v0, v19, p1

    .line 1036
    return-object v2

    .line 1037
    :cond_40c
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 1040
    :goto_40f
    const/16 v16, 0x0

    .line 1042
    return-object v16

    .line 1043
    :goto_412
    iget-object v1, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 1045
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1047
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1054
    throw v0

    .line 1055
    :cond_41e
    const-string v0, "Specified locale is null"

    .line 1057
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1060
    goto :goto_40f
.end method


# virtual methods
.method public clone()Lcom/ibm/icu/text/BreakIterator;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/text/BreakIterator;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public abstract first()I
.end method

.method public abstract getText()Ljava/text/CharacterIterator;
.end method

.method public abstract next()I
.end method

.method public abstract next(I)I
.end method

.method public abstract setText(Ljava/text/CharacterIterator;)V
.end method
