.class public final Lcom/ibm/icu/text/BreakIteratorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final KIND_NAMES:[Ljava/lang/String;

.field public static final service:Lcom/ibm/icu/text/BreakIteratorFactory$BFService;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/impl/ICUService;-><init>()V

    .line 6
    new-instance v1, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_a
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lokhttp3/ConnectionPool;

    .line 13
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/ArrayList;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_4f

    .line 33
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lokhttp3/ConnectionPool;

    .line 35
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUService;->notifyLock:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_4c

    .line 50
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 58
    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    .line 60
    const-string v0, "grapheme"

    .line 62
    const-string v1, "word"

    .line 64
    const-string v2, "line"

    .line 66
    const-string v3, "sentence"

    .line 68
    const-string v4, "title"

    .line 70
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw v0

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lokhttp3/ConnectionPool;

    .line 83
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "brkitr/"

    .line 7
    const-string v3, "boundaries/"

    .line 9
    sget-object v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 16
    move-result-object v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, v0

    .line 19
    :goto_12
    iget-object v4, v4, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 27
    const-string v6, "com/ibm/icu/impl/data/icudata/brkitr"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-static {v6, v4, v5, v7}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 33
    move-result-object v4

    .line 34
    const-string v8, "phrase"

    .line 36
    const-string v9, ""

    .line 38
    if-ne v1, v7, :cond_7a

    .line 40
    const-string v10, "lb"

    .line 42
    invoke-virtual {v0, v10}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    const-string v11, "_"

    .line 48
    if-eqz v10, :cond_4e

    .line 50
    const-string v12, "strict"

    .line 52
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_49

    .line 58
    const-string v12, "normal"

    .line 60
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_49

    .line 66
    const-string v12, "loose"

    .line 68
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4e

    .line 74
    :cond_49
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v10, v9

    .line 80
    :goto_4f
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 83
    move-result-object v12

    .line 84
    iget-object v12, v12, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 86
    if-eqz v12, :cond_7b

    .line 88
    const-string v13, "ja"

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_67

    .line 96
    const-string v13, "ko"

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7b

    .line 104
    :cond_67
    const-string v12, "lw"

    .line 106
    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_7b

    .line 112
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7b

    .line 118
    invoke-static {v10, v11, v12}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v10, v9

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v11
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_86

    .line 128
    sget-object v12, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    .line 130
    if-eqz v11, :cond_89

    .line 132
    :try_start_83
    aget-object v10, v12, v1

    .line 134
    goto :goto_9a

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto/16 :goto_218

    .line 138
    :cond_89
    aget-object v11, v12, v1

    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    :goto_9a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v11, v11, v2, v10}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 180
    move-result-object v2
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b4} :catch_86

    .line 181
    :try_start_b4
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v3

    .line 185
    invoke-static {v3, v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getInstanceFromCompiledRules(ZLjava/nio/ByteBuffer;)Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 188
    move-result-object v2
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_bc} :catch_205

    .line 189
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getLocale()Ljava/util/Locale;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    if-nez v3, :cond_c9

    .line 200
    move v8, v10

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v8, v4

    .line 203
    :goto_ca
    if-nez v3, :cond_ce

    .line 205
    move v3, v10

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v3, v4

    .line 208
    :goto_cf
    if-ne v8, v3, :cond_1ff

    .line 210
    const/4 v3, 0x3

    .line 211
    if-ne v1, v3, :cond_1fe

    .line 213
    const-string v1, "ss"

    .line 215
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_1fe

    .line 221
    const-string v8, "standard"

    .line 223
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1fe

    .line 229
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    .line 231
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/util/HashSet;

    .line 242
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 245
    iget-object v1, v1, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6, v1, v5, v7}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 254
    move-result-object v1

    .line 255
    const-string v5, "exceptions/SentenceBreak"

    .line 257
    invoke-static {v5, v1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundleImpl;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_11d

    .line 263
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    .line 266
    move-result v5

    .line 267
    move v6, v4

    .line 268
    :goto_10b
    if-ge v6, v5, :cond_11d

    .line 270
    invoke-virtual {v1, v6}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 276
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 285
    goto :goto_10b

    .line 286
    :cond_11d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_125

    .line 292
    goto/16 :goto_1fe

    .line 294
    :cond_125
    new-instance v1, Lcom/ibm/icu/util/CharsTrieBuilder;

    .line 296
    invoke-direct {v1}, Lcom/ibm/icu/util/CharsTrieBuilder;-><init>()V

    .line 299
    new-instance v5, Lcom/ibm/icu/util/CharsTrieBuilder;

    .line 301
    invoke-direct {v5}, Lcom/ibm/icu/util/CharsTrieBuilder;-><init>()V

    .line 304
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 307
    move-result v6

    .line 308
    new-array v8, v6, [Ljava/lang/CharSequence;

    .line 310
    new-array v9, v6, [I

    .line 312
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    move v12, v4

    .line 317
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_14e

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Ljava/lang/CharSequence;

    .line 329
    aput-object v13, v8, v12

    .line 331
    aput v4, v9, v12

    .line 333
    add-int/2addr v12, v10

    .line 334
    goto :goto_13c

    .line 335
    :cond_14e
    move v0, v4

    .line 336
    move v12, v0

    .line 337
    :goto_150
    if-ge v0, v6, :cond_1b8

    .line 339
    aget-object v13, v8, v0

    .line 341
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 345
    const/16 v14, 0x2e

    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 350
    move-result v14

    .line 351
    const/4 v15, -0x1

    .line 352
    if-le v14, v15, :cond_1ad

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 356
    move/from16 v16, v3

    .line 358
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 361
    move-result v3

    .line 362
    if-eq v14, v3, :cond_1aa

    .line 364
    move v3, v4

    .line 365
    move-object/from16 v17, v11

    .line 367
    move v11, v15

    .line 368
    :goto_16f
    if-ge v3, v6, :cond_190

    .line 370
    if-ne v3, v0, :cond_174

    .line 372
    goto :goto_18c

    .line 373
    :cond_174
    aget-object v18, v8, v3

    .line 375
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v13, v4, v7, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_18c

    .line 385
    aget v7, v9, v3

    .line 387
    if-nez v7, :cond_187

    .line 389
    aput v16, v9, v3

    .line 391
    goto :goto_18c

    .line 392
    :cond_187
    and-int/lit8 v7, v7, 0x1

    .line 394
    if-eqz v7, :cond_18c

    .line 396
    move v11, v3

    .line 397
    :cond_18c
    :goto_18c
    add-int/lit8 v3, v3, 0x1

    .line 399
    const/4 v7, 0x2

    .line 400
    goto :goto_16f

    .line 401
    :cond_190
    if-ne v11, v15, :cond_1b0

    .line 403
    aget v3, v9, v0

    .line 405
    if-nez v3, :cond_1b0

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v3, v10}, Lcom/ibm/icu/util/CharsTrieBuilder;->add(Ljava/lang/CharSequence;I)V

    .line 422
    add-int/lit8 v12, v12, 0x1

    .line 424
    aput v16, v9, v0

    .line 426
    goto :goto_1b0

    .line 427
    :cond_1aa
    :goto_1aa
    move-object/from16 v17, v11

    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    move/from16 v16, v3

    .line 432
    goto :goto_1aa

    .line 433
    :cond_1b0
    :goto_1b0
    add-int/lit8 v0, v0, 0x1

    .line 435
    move/from16 v3, v16

    .line 437
    move-object/from16 v11, v17

    .line 439
    const/4 v7, 0x2

    .line 440
    goto :goto_150

    .line 441
    :cond_1b8
    move-object/from16 v17, v11

    .line 443
    move v0, v4

    .line 444
    :goto_1bb
    if-ge v4, v6, :cond_1e0

    .line 446
    aget-object v3, v8, v4

    .line 448
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    aget v7, v9, v4

    .line 454
    if-nez v7, :cond_1d7

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 464
    move-result-object v3

    .line 465
    const/4 v7, 0x2

    .line 466
    invoke-virtual {v1, v3, v7}, Lcom/ibm/icu/util/CharsTrieBuilder;->add(Ljava/lang/CharSequence;I)V

    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    const/4 v7, 0x2

    .line 473
    invoke-virtual {v5, v3, v7}, Lcom/ibm/icu/util/CharsTrieBuilder;->add(Ljava/lang/CharSequence;I)V

    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 478
    :goto_1dd
    add-int/lit8 v4, v4, 0x1

    .line 480
    goto :goto_1bb

    .line 481
    :cond_1e0
    if-lez v12, :cond_1e7

    .line 483
    invoke-virtual {v1}, Lcom/ibm/icu/util/CharsTrieBuilder;->build()Lcom/ibm/icu/util/CharsTrie;

    .line 486
    move-result-object v1

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    move-object/from16 v1, v17

    .line 490
    :goto_1e9
    if-lez v0, :cond_1f0

    .line 492
    invoke-virtual {v5}, Lcom/ibm/icu/util/CharsTrieBuilder;->build()Lcom/ibm/icu/util/CharsTrie;

    .line 495
    move-result-object v11

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move-object/from16 v11, v17

    .line 499
    :goto_1f2
    new-instance v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object v2, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 506
    iput-object v11, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 508
    iput-object v1, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 510
    return-object v0

    .line 511
    :cond_1fe
    :goto_1fe
    return-object v2

    .line 512
    :cond_1ff
    move-object/from16 v17, v11

    .line 514
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 517
    return-object v17

    .line 518
    :catch_205
    move-exception v0

    .line 519
    move-object/from16 v17, v11

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    const-string v1, "failure \'"

    .line 527
    const-string v2, "\'"

    .line 529
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 536
    return-object v17

    .line 537
    :goto_218
    new-instance v1, Ljava/util/MissingResourceException;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v1, v0, v9, v9}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    throw v1
.end method
