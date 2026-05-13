.class public final Lcom/ibm/icu/util/ULocale$1;
.super Lcom/ibm/icu/impl/SoftCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/ibm/icu/util/ULocale$1;->$r8$classId:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SoftCache;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/ibm/icu/util/ULocale$1;->$r8$classId:I

    .line 5
    const/16 v1, 0x2e

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v5, 0x40

    .line 10
    const-string v6, ""

    .line 12
    const-string v7, "_"

    .line 14
    const/16 v9, 0x5f

    .line 16
    packed-switch v0, :pswitch_data_632

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Ljava/util/Locale;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Void;

    .line 27
    sget-boolean v1, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v15

    .line 53
    if-nez v15, :cond_cc

    .line 55
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v14

    .line 59
    move-object v15, v12

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v16

    .line 66
    if-eqz v16, :cond_c8

    .line 68
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v16

    .line 72
    check-cast v16, Ljava/lang/Character;

    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 77
    move-result v10

    .line 78
    const/16 v3, 0x75

    .line 80
    if-ne v10, v3, :cond_ae

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->getUnicodeLocaleAttributes()Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_74

    .line 92
    new-instance v12, Ljava/util/TreeSet;

    .line 94
    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_74

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 113
    invoke-virtual {v12, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_64

    .line 117
    :cond_74
    invoke-virtual {v0}, Ljava/util/Locale;->getUnicodeLocaleKeys()Ljava/util/Set;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3d

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v10}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7c

    .line 143
    const-string v11, "va"

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_a3

    .line 151
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_9d

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-static {v4, v7, v15}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    :goto_a1
    move-object v15, v4

    .line 163
    goto :goto_7c

    .line 164
    :cond_a3
    if-nez v8, :cond_aa

    .line 166
    new-instance v8, Ljava/util/TreeMap;

    .line 168
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 171
    :cond_aa
    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_7c

    .line 175
    :cond_ae
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_3d

    .line 185
    if-nez v8, :cond_bf

    .line 187
    new-instance v8, Ljava/util/TreeMap;

    .line 189
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 192
    :cond_bf
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto/16 :goto_3d

    .line 201
    :cond_c8
    move-object v3, v8

    .line 202
    move-object v8, v12

    .line 203
    move-object v12, v15

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/4 v3, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_ce
    const-string v4, "no"

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e9

    .line 215
    const-string v4, "NO"

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e9

    .line 223
    const-string v4, "NY"

    .line 225
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e9

    .line 231
    const-string v1, "nn"

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v6, v12

    .line 235
    :goto_ea
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_fb

    .line 246
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_fb
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    move-result v1

    .line 256
    if-lez v1, :cond_107

    .line 258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    move-result v1

    .line 268
    if-lez v1, :cond_11c

    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_116

    .line 276
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_116
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_11c
    if-eqz v8, :cond_153

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_142

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_13e

    .line 314
    const/16 v7, 0x2d

    .line 316
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :cond_13e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto :goto_127

    .line 323
    :cond_142
    if-nez v3, :cond_14a

    .line 325
    new-instance v2, Ljava/util/TreeMap;

    .line 327
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 330
    move-object v3, v2

    .line 331
    :cond_14a
    const-string v2, "attribute"

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_153
    if-eqz v3, :cond_1a7

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1a7

    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/String;

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x1

    .line 383
    if-eq v5, v6, :cond_190

    .line 385
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->toLegacyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_18c

    .line 395
    const-string v2, "yes"

    .line 397
    :cond_18c
    invoke-static {v3, v2}, Lcom/ibm/icu/util/ULocale;->toLegacyType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    :cond_190
    if-eqz v10, :cond_198

    .line 403
    const/16 v6, 0x3b

    .line 405
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    const/16 v6, 0x3b

    .line 411
    const/4 v10, 0x1

    .line 412
    :goto_19b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const/16 v3, 0x3d

    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    goto :goto_161

    .line 424
    :cond_1a7
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 437
    return-object v1

    .line 438
    :pswitch_1b5  #0x4
    move-object/from16 v0, p1

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 442
    move-object/from16 v3, p2

    .line 444
    check-cast v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;

    .line 446
    const-string v4, "failure"

    .line 448
    iget-object v5, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$name:Ljava/lang/String;

    .line 450
    iget-object v10, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    .line 452
    iget-object v11, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    .line 454
    iget-boolean v12, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    .line 456
    iget-object v13, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    .line 458
    iget-object v14, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    .line 460
    invoke-virtual {v14, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 463
    move-result v0

    .line 464
    if-eq v0, v2, :cond_1dd

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v13, v0, v11, v10, v12}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 474
    move-result-object v0

    .line 475
    move-object v6, v0

    .line 476
    const/4 v2, 0x0

    .line 477
    goto :goto_1ec

    .line 478
    :cond_1dd
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1ea

    .line 484
    invoke-static {v13, v6, v11, v10, v12}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 487
    move-result-object v0

    .line 488
    move-object v6, v0

    .line 489
    const/4 v2, 0x1

    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    const/4 v2, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_1ec
    :try_start_1ec
    invoke-virtual {v10, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 496
    move-result-object v0

    .line 497
    const-class v15, Ljava/util/ResourceBundle;

    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/ResourceBundle;

    .line 509
    new-instance v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 511
    invoke-direct {v15, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_201
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ec .. :try_end_201} :catch_215
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ec .. :try_end_201} :catch_215
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_201} :catch_212

    .line 514
    if-eqz v6, :cond_20c

    .line 516
    :try_start_203
    invoke-static {v15, v6}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$000(Lcom/ibm/icu/impl/ResourceBundleWrapper;Lcom/ibm/icu/impl/ResourceBundleWrapper;)V

    .line 519
    goto :goto_20c

    .line 520
    :catch_207
    move-exception v0

    .line 521
    move-object v8, v15

    .line 522
    goto :goto_217

    .line 523
    :catch_20a
    move-object v8, v15

    .line 524
    goto :goto_229

    .line 525
    :cond_20c
    :goto_20c
    iput-object v13, v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    .line 527
    iput-object v14, v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;
    :try_end_210
    .catch Ljava/lang/ClassNotFoundException; {:try_start_203 .. :try_end_210} :catch_20a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_203 .. :try_end_210} :catch_20a
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_210} :catch_207

    .line 529
    :goto_210
    const/4 v0, 0x0

    .line 530
    goto :goto_22b

    .line 531
    :catch_212
    move-exception v0

    .line 532
    const/4 v8, 0x0

    .line 533
    goto :goto_217

    .line 534
    :catch_215
    const/4 v8, 0x0

    .line 535
    goto :goto_229

    .line 536
    :goto_217
    sget-boolean v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    .line 538
    if-eqz v15, :cond_220

    .line 540
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 542
    invoke-virtual {v9, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 545
    :cond_220
    if-eqz v15, :cond_227

    .line 547
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 549
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 552
    :cond_227
    move-object v15, v8

    .line 553
    goto :goto_210

    .line 554
    :goto_229
    move-object v15, v8

    .line 555
    const/4 v0, 0x1

    .line 556
    :goto_22b
    if-eqz v0, :cond_2cc

    .line 558
    const/16 v0, 0x2f

    .line 560
    :try_start_22f
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, ".properties"

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lcom/ibm/icu/impl/ICUData$3;

    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-direct {v1, v5, v3, v0}, Lcom/ibm/icu/impl/ICUData$3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/io/InputStream;

    .line 593
    if-eqz v0, :cond_27f

    .line 595
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 597
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_257} :catch_27a

    .line 600
    :try_start_257
    new-instance v3, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 602
    new-instance v0, Ljava/util/PropertyResourceBundle;

    .line 604
    invoke-direct {v0, v1}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    .line 607
    invoke-direct {v3, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_261} :catch_27c
    .catchall {:try_start_257 .. :try_end_261} :catchall_275

    .line 610
    if-eqz v6, :cond_26c

    .line 612
    :try_start_263
    invoke-static {v3, v6}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$100(Lcom/ibm/icu/impl/ResourceBundleWrapper;Lcom/ibm/icu/impl/ResourceBundleWrapper;)V

    .line 615
    goto :goto_26c

    .line 616
    :catchall_267
    move-exception v0

    .line 617
    move-object v15, v3

    .line 618
    goto :goto_276

    .line 619
    :catch_26a
    move-object v15, v3

    .line 620
    goto :goto_27c

    .line 621
    :cond_26c
    :goto_26c
    iput-object v13, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    .line 623
    iput-object v14, v3, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_270} :catch_26a
    .catchall {:try_start_263 .. :try_end_270} :catchall_267

    .line 625
    :try_start_270
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_273} :catch_273

    .line 628
    :catch_273
    move-object v15, v3

    .line 629
    goto :goto_27f

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    :goto_276
    :try_start_276
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_279} :catch_279

    .line 634
    :catch_279
    :try_start_279
    throw v0
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_27a} :catch_27a

    .line 635
    :catch_27a
    move-exception v0

    .line 636
    goto :goto_2bc

    .line 637
    :catch_27c
    :goto_27c
    :try_start_27c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_27c .. :try_end_27f} :catch_27f

    .line 640
    :catch_27f
    :cond_27f
    :goto_27f
    if-nez v15, :cond_2b2

    .line 642
    if-nez v12, :cond_2b2

    .line 644
    :try_start_283
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_2b2

    .line 650
    const/16 v1, 0x5f

    .line 652
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 655
    move-result v0

    .line 656
    if-gez v0, :cond_2b2

    .line 658
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2ae

    .line 664
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 667
    move-result v0

    .line 668
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 671
    move-result v1

    .line 672
    if-eq v0, v1, :cond_2b2

    .line 674
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 677
    move-result v0

    .line 678
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 681
    move-result v0

    .line 682
    const/16 v1, 0x5f

    .line 684
    if-ne v0, v1, :cond_2ae

    .line 686
    goto :goto_2b2

    .line 687
    :cond_2ae
    invoke-static {v13, v11, v11, v10, v12}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 690
    move-result-object v15
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_2b2} :catch_27a

    .line 691
    :cond_2b2
    :goto_2b2
    if-nez v15, :cond_2b9

    .line 693
    if-eqz v2, :cond_2ba

    .line 695
    if-nez v12, :cond_2b9

    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    move-object v6, v15

    .line 699
    :cond_2ba
    :goto_2ba
    move-object v15, v6

    .line 700
    goto :goto_2cc

    .line 701
    :goto_2bc
    sget-boolean v1, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    .line 703
    if-eqz v1, :cond_2c5

    .line 705
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 707
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 710
    :cond_2c5
    if-eqz v1, :cond_2cc

    .line 712
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 714
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 717
    :cond_2cc
    :goto_2cc
    if-eqz v15, :cond_2d2

    .line 719
    invoke-static {v15}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->-$$Nest$minitKeysVector(Lcom/ibm/icu/impl/ResourceBundleWrapper;)V

    .line 722
    goto :goto_2ef

    .line 723
    :cond_2d2
    sget-boolean v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    .line 725
    if-eqz v0, :cond_2ef

    .line 727
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    const-string v2, "Returning null for "

    .line 733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 752
    :cond_2ef
    :goto_2ef
    return-object v15

    .line 753
    :pswitch_2f0  #0x3
    move-object/from16 v0, p1

    .line 755
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;

    .line 757
    move-object/from16 v1, p2

    .line 759
    check-cast v1, Ljava/lang/ClassLoader;

    .line 761
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    .line 763
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    .line 765
    invoke-static {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    :try_start_300
    const-string v0, "com/ibm/icu/impl/data/icudata"

    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_31a

    .line 777
    const/16 v0, 0x1e

    .line 779
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-static {v1, v3, v0, v4}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_328

    .line 790
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 792
    goto :goto_32e

    .line 793
    :catch_318
    move-exception v0

    .line 794
    goto :goto_32f

    .line 795
    :cond_31a
    const/4 v4, 0x0

    .line 796
    invoke-static {v1, v3, v4}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_324

    .line 802
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 804
    goto :goto_32e

    .line 805
    :cond_324
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getByteBufferFromInputStreamAndCloseStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 808
    move-result-object v0

    .line 809
    :cond_328
    new-instance v4, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 811
    invoke-direct {v4, v0, v2, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_32d
    .catch Ljava/io/IOException; {:try_start_300 .. :try_end_32d} :catch_318

    .line 814
    move-object v0, v4

    .line 815
    :goto_32e
    return-object v0

    .line 816
    :goto_32f
    new-instance v1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 821
    move-result-object v2

    .line 822
    const-string v4, "Data file "

    .line 824
    const-string v5, " is corrupt - "

    .line 826
    invoke-static {v4, v3, v5, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    throw v1

    .line 834
    :pswitch_341  #0x2
    move-object/from16 v0, p1

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 838
    move-object/from16 v1, p2

    .line 840
    check-cast v1, Ljava/lang/ClassLoader;

    .line 842
    new-instance v2, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    .line 844
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 847
    iput-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    .line 849
    iput-object v1, v2, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    .line 851
    return-object v2

    .line 852
    :pswitch_353  #0x1
    move-object/from16 v0, p1

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 856
    move-object/from16 v0, p2

    .line 858
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;

    .line 860
    iget-object v3, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$defaultID:Ljava/lang/String;

    .line 862
    iget-object v4, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$root:Ljava/lang/ClassLoader;

    .line 864
    iget-object v5, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$localeID:Ljava/lang/String;

    .line 866
    iget v9, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$openType:I

    .line 868
    iget-object v10, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$baseName:Ljava/lang/String;

    .line 870
    sget-boolean v11, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->DEBUG:Z

    .line 872
    if-eqz v11, :cond_37e

    .line 874
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 876
    iget-object v13, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$fullName:Ljava/lang/String;

    .line 878
    new-instance v14, Ljava/lang/StringBuilder;

    .line 880
    const-string v15, "Creating "

    .line 882
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v13

    .line 892
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 895
    :cond_37e
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 898
    move-result v1

    .line 899
    const-string v12, "root"

    .line 901
    if-ne v1, v2, :cond_387

    .line 903
    move-object v6, v12

    .line 904
    :cond_387
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_38e

    .line 910
    move-object v5, v6

    .line 911
    :cond_38e
    invoke-static {v10, v5, v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 914
    move-result-object v1

    .line 915
    const/4 v13, 0x4

    .line 916
    const/4 v14, 0x3

    .line 917
    const/4 v15, 0x2

    .line 918
    if-eqz v11, :cond_3e6

    .line 920
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 922
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object v2

    .line 926
    const/4 v8, 0x1

    .line 927
    if-eq v9, v8, :cond_3b2

    .line 929
    if-eq v9, v15, :cond_3af

    .line 931
    if-eq v9, v14, :cond_3ac

    .line 933
    if-eq v9, v13, :cond_3a9

    .line 935
    const-string v8, "null"

    .line 937
    goto :goto_3b4

    .line 938
    :cond_3a9
    const-string v8, "DIRECT"

    .line 940
    goto :goto_3b4

    .line 941
    :cond_3ac
    const-string v8, "LOCALE_ONLY"

    .line 943
    goto :goto_3b4

    .line 944
    :cond_3af
    const-string v8, "LOCALE_ROOT"

    .line 946
    goto :goto_3b4

    .line 947
    :cond_3b2
    const-string v8, "LOCALE_DEFAULT_ROOT"

    .line 949
    :goto_3b4
    if-eqz v1, :cond_3c2

    .line 951
    iget-object v14, v1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 953
    iget-object v14, v14, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 955
    check-cast v14, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 957
    iget-boolean v14, v14, Lcom/ibm/icu/impl/ICUResourceBundleReader;->noFallback:Z

    .line 959
    if-eqz v14, :cond_3c2

    .line 961
    const/4 v14, 0x1

    .line 962
    goto :goto_3c3

    .line 963
    :cond_3c2
    const/4 v14, 0x0

    .line 964
    :goto_3c3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 966
    const-string v13, "The bundle created is: "

    .line 968
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v2, " and openType="

    .line 976
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v2, " and bundle.getNoFallback="

    .line 984
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 997
    const/4 v2, 0x4

    .line 998
    goto :goto_3e7

    .line 999
    :cond_3e6
    move v2, v13

    .line 1000
    :goto_3e7
    if-eq v9, v2, :cond_5cc

    .line 1002
    if-eqz v1, :cond_3f7

    .line 1004
    iget-object v2, v1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 1006
    iget-object v2, v2, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 1008
    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 1010
    iget-boolean v2, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader;->noFallback:Z

    .line 1012
    if-eqz v2, :cond_3f7

    .line 1014
    goto/16 :goto_5cc

    .line 1016
    :cond_3f7
    if-nez v1, :cond_54e

    .line 1018
    const/4 v8, 0x1

    .line 1019
    if-ne v9, v8, :cond_405

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_405

    .line 1027
    const/16 v23, 0x2

    .line 1029
    goto :goto_407

    .line 1030
    :cond_405
    move/from16 v23, v9

    .line 1032
    :goto_407
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$origLocaleID:Ljava/lang/String;

    .line 1034
    if-eqz v2, :cond_40c

    .line 1036
    goto :goto_40d

    .line 1037
    :cond_40c
    move-object v2, v5

    .line 1038
    :goto_40d
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1041
    move-result v8

    .line 1042
    if-nez v8, :cond_424

    .line 1044
    sget-object v8, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/util/ULocale$1;

    .line 1046
    new-instance v8, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 1048
    invoke-direct {v8, v5}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v8}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1058
    move-result v8

    .line 1059
    if-nez v8, :cond_429

    .line 1061
    :cond_424
    const/4 v7, 0x0

    .line 1062
    const/16 v8, 0x5f

    .line 1064
    goto/16 :goto_4e3

    .line 1066
    :cond_429
    new-instance v8, Lcom/ibm/icu/util/ULocale;

    .line 1068
    invoke-direct {v8, v5}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v8}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 1074
    move-result-object v11

    .line 1075
    iget-object v11, v11, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 1077
    invoke-virtual {v8}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 1080
    move-result-object v13

    .line 1081
    iget-object v13, v13, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 1083
    invoke-virtual {v8}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 1086
    move-result-object v8

    .line 1087
    iget-object v8, v8, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 1089
    const/4 v14, 0x1

    .line 1090
    if-ne v9, v14, :cond_45b

    .line 1092
    sget-object v14, Lcom/ibm/icu/impl/LocaleFallbackData;->PARENT_LOCALE_TABLE:Ljava/util/Map;

    .line 1094
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    move-result-object v14

    .line 1098
    check-cast v14, Ljava/lang/String;

    .line 1100
    if-eqz v14, :cond_45b

    .line 1102
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_457

    .line 1108
    const/16 v19, 0x0

    .line 1110
    goto/16 :goto_4ef

    .line 1112
    :cond_457
    move-object/from16 v19, v14

    .line 1114
    goto/16 :goto_4ef

    .line 1116
    :cond_45b
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1119
    move-result v12

    .line 1120
    if-nez v12, :cond_47e

    .line 1122
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1125
    move-result v12

    .line 1126
    if-nez v12, :cond_47e

    .line 1128
    invoke-static {v11, v8}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getDefaultScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v9

    .line 1136
    if-eqz v9, :cond_479

    .line 1138
    invoke-static {v11, v7, v8}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    move-result-object v8

    .line 1142
    :goto_475
    move-object/from16 v19, v8

    .line 1144
    goto/16 :goto_4ef

    .line 1146
    :cond_479
    invoke-static {v11, v7, v13}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v8

    .line 1150
    goto :goto_475

    .line 1151
    :cond_47e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1154
    move-result v12

    .line 1155
    if-nez v12, :cond_4c6

    .line 1157
    new-instance v9, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 1159
    invoke-direct {v9, v2}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v9}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    .line 1165
    invoke-virtual {v9}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    .line 1168
    move-result v12

    .line 1169
    if-eqz v12, :cond_495

    .line 1171
    const/4 v12, 0x2

    .line 1172
    iput v12, v9, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 1174
    :cond_495
    :goto_495
    invoke-virtual {v9}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 1177
    move-result v12

    .line 1178
    invoke-static {v12}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 1181
    move-result v12

    .line 1182
    if-nez v12, :cond_4a0

    .line 1184
    goto :goto_495

    .line 1185
    :cond_4a0
    iget v12, v9, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 1187
    const/16 v17, 0x1

    .line 1189
    add-int/lit8 v12, v12, -0x1

    .line 1191
    iput v12, v9, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 1193
    invoke-virtual {v9}, Lcom/ibm/icu/impl/LocaleIDParser;->parseScript()I

    .line 1196
    move-result v12

    .line 1197
    iget-object v9, v9, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1206
    move-result v12

    .line 1207
    if-nez v12, :cond_4bd

    .line 1209
    invoke-static {v11, v7, v9}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v8

    .line 1213
    goto :goto_475

    .line 1214
    :cond_4bd
    invoke-static {v11, v8}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getDefaultScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v8

    .line 1218
    invoke-static {v11, v7, v8}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    move-result-object v8

    .line 1222
    goto :goto_475

    .line 1223
    :cond_4c6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_4e1

    .line 1229
    const/4 v8, 0x1

    .line 1230
    if-ne v9, v8, :cond_4de

    .line 1232
    const/4 v7, 0x0

    .line 1233
    invoke-static {v11, v7}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getDefaultScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v8

    .line 1241
    if-eqz v8, :cond_4db

    .line 1243
    goto :goto_4de

    .line 1244
    :cond_4db
    :goto_4db
    move-object/from16 v19, v7

    .line 1246
    goto :goto_4ef

    .line 1247
    :cond_4de
    :goto_4de
    move-object/from16 v19, v11

    .line 1249
    goto :goto_4ef

    .line 1250
    :cond_4e1
    const/4 v7, 0x0

    .line 1251
    goto :goto_4db

    .line 1252
    :goto_4e3
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1255
    move-result v9

    .line 1256
    if-ltz v9, :cond_4db

    .line 1258
    const/4 v8, 0x0

    .line 1259
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1262
    move-result-object v8

    .line 1263
    goto :goto_475

    .line 1264
    :goto_4ef
    if-eqz v19, :cond_505

    .line 1266
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$baseName:Ljava/lang/String;

    .line 1268
    iget-object v3, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$defaultID:Ljava/lang/String;

    .line 1270
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$root:Ljava/lang/ClassLoader;

    .line 1272
    move-object/from16 v22, v0

    .line 1274
    move-object/from16 v18, v1

    .line 1276
    move-object/from16 v20, v2

    .line 1278
    move-object/from16 v21, v3

    .line 1280
    invoke-static/range {v18 .. v23}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 1283
    move-result-object v1

    .line 1284
    goto/16 :goto_5cc

    .line 1286
    :cond_505
    move/from16 v9, v23

    .line 1288
    const/4 v8, 0x1

    .line 1289
    if-ne v9, v8, :cond_526

    .line 1291
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_528

    .line 1297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1304
    move-result v7

    .line 1305
    if-eq v2, v7, :cond_526

    .line 1307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1310
    move-result v2

    .line 1311
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 1314
    move-result v2

    .line 1315
    const/16 v8, 0x5f

    .line 1317
    if-ne v2, v8, :cond_528

    .line 1319
    :cond_526
    const/4 v0, 0x3

    .line 1320
    goto :goto_540

    .line 1321
    :cond_528
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$baseName:Ljava/lang/String;

    .line 1323
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$defaultID:Ljava/lang/String;

    .line 1325
    const/16 v20, 0x0

    .line 1327
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$root:Ljava/lang/ClassLoader;

    .line 1329
    move-object/from16 v21, v2

    .line 1331
    move-object/from16 v22, v0

    .line 1333
    move-object/from16 v18, v1

    .line 1335
    move-object/from16 v19, v2

    .line 1337
    move/from16 v23, v9

    .line 1339
    invoke-static/range {v18 .. v23}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 1342
    move-result-object v1

    .line 1343
    goto/16 :goto_5cc

    .line 1345
    :goto_540
    if-eq v9, v0, :cond_5cc

    .line 1347
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_5cc

    .line 1353
    invoke-static {v10, v6, v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 1356
    move-result-object v1

    .line 1357
    goto/16 :goto_5cc

    .line 1359
    :cond_54e
    const/4 v7, 0x0

    .line 1360
    iget-object v2, v1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 1362
    iget-object v2, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 1364
    check-cast v2, Ljava/lang/String;

    .line 1366
    const/16 v8, 0x5f

    .line 1368
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1371
    move-result v3

    .line 1372
    move-object v4, v1

    .line 1373
    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    .line 1375
    iget-object v5, v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 1377
    iget-object v5, v5, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 1379
    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 1381
    iget-object v8, v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 1383
    check-cast v8, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 1385
    const-string v9, "%%Parent"

    .line 1387
    invoke-virtual {v8, v5, v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    .line 1390
    move-result v8

    .line 1391
    if-gez v8, :cond_572

    .line 1393
    move-object v9, v7

    .line 1394
    goto :goto_57d

    .line 1395
    :cond_572
    iget-object v4, v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 1397
    invoke-virtual {v4, v5, v8}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 1400
    move-result v4

    .line 1401
    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 1404
    move-result-object v4

    .line 1405
    move-object v9, v4

    .line 1406
    :goto_57d
    if-eqz v9, :cond_58d

    .line 1408
    iget-object v8, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$baseName:Ljava/lang/String;

    .line 1410
    iget-object v11, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$defaultID:Ljava/lang/String;

    .line 1412
    iget-object v12, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$root:Ljava/lang/ClassLoader;

    .line 1414
    iget v13, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$openType:I

    .line 1416
    const/4 v10, 0x0

    .line 1417
    invoke-static/range {v8 .. v13}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 1420
    move-result-object v8

    .line 1421
    goto :goto_5c3

    .line 1422
    :cond_58d
    const/4 v4, -0x1

    .line 1423
    if-eq v3, v4, :cond_5a3

    .line 1425
    iget-object v8, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$baseName:Ljava/lang/String;

    .line 1427
    const/4 v4, 0x0

    .line 1428
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1431
    move-result-object v9

    .line 1432
    iget-object v11, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$defaultID:Ljava/lang/String;

    .line 1434
    iget-object v12, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$root:Ljava/lang/ClassLoader;

    .line 1436
    iget v13, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$openType:I

    .line 1438
    const/4 v10, 0x0

    .line 1439
    invoke-static/range {v8 .. v13}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 1442
    move-result-object v8

    .line 1443
    goto :goto_5c3

    .line 1444
    :cond_5a3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v2

    .line 1448
    if-nez v2, :cond_5c2

    .line 1450
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$baseName:Ljava/lang/String;

    .line 1452
    iget-object v3, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$defaultID:Ljava/lang/String;

    .line 1454
    iget-object v4, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$root:Ljava/lang/ClassLoader;

    .line 1456
    iget v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;->val$openType:I

    .line 1458
    const/16 v20, 0x0

    .line 1460
    move/from16 v23, v0

    .line 1462
    move-object/from16 v18, v2

    .line 1464
    move-object/from16 v21, v3

    .line 1466
    move-object/from16 v22, v4

    .line 1468
    move-object/from16 v19, v6

    .line 1470
    invoke-static/range {v18 .. v23}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 1473
    move-result-object v8

    .line 1474
    goto :goto_5c3

    .line 1475
    :cond_5c2
    move-object v8, v7

    .line 1476
    :goto_5c3
    invoke-virtual {v1, v8}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->equals(Ljava/lang/Object;)Z

    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_5cc

    .line 1482
    invoke-virtual {v1, v8}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->setParent(Ljava/util/ResourceBundle;)V

    .line 1485
    :cond_5cc
    :goto_5cc
    return-object v1

    .line 1486
    :pswitch_5cd  #0x0
    const/16 v6, 0x3b

    .line 1488
    const/4 v8, 0x1

    .line 1489
    move-object/from16 v0, p1

    .line 1491
    check-cast v0, Ljava/lang/String;

    .line 1493
    move-object/from16 v1, p2

    .line 1495
    check-cast v1, Ljava/lang/Void;

    .line 1497
    new-instance v1, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 1499
    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->parseBaseName()V

    .line 1505
    iget-object v0, v1, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1510
    invoke-virtual {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_629

    .line 1520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1527
    move-result-object v0

    .line 1528
    move v11, v8

    .line 1529
    :goto_5f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_629

    .line 1535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Ljava/util/Map$Entry;

    .line 1541
    if-eqz v11, :cond_608

    .line 1543
    move v3, v5

    .line 1544
    goto :goto_609

    .line 1545
    :cond_608
    move v3, v6

    .line 1546
    :goto_609
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 1549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Ljava/lang/String;

    .line 1555
    iget-object v4, v1, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    const/16 v3, 0x3d

    .line 1562
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 1565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Ljava/lang/String;

    .line 1571
    iget-object v4, v1, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 1573
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    const/4 v11, 0x0

    .line 1577
    goto :goto_5f8

    .line 1578
    :cond_629
    iget-object v0, v1, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 1584
    move-result-object v0

    .line 1585
    return-object v0

    nop

    .line 1587
    :pswitch_data_632
    .packed-switch 0x0
        :pswitch_5cd  #00000000
        :pswitch_353  #00000001
        :pswitch_341  #00000002
        :pswitch_2f0  #00000003
        :pswitch_1b5  #00000004
    .end packed-switch
.end method
