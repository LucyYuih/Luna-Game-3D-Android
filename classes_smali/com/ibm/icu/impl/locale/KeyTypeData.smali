.class public abstract Lcom/ibm/icu/impl/locale/KeyTypeData;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final KEYMAP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 8
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "com/ibm/icu/impl/data/icudata"

    .line 13
    const-string v3, "keyTypeData"

    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "keyInfo"

    .line 21
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const-string v5, "Name is null"

    .line 45
    const-string v6, "deprecated"

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v4, :cond_87

    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_58

    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_43

    .line 66
    move v7, v8

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    const-string v5, "valueType"

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 76
    const/4 v7, 0x2

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    const-string v5, "No enum constant com.ibm.icu.impl.locale.KeyTypeData.KeyInfoType."

    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 87
    :goto_56
    const/4 v7, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {v5}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 92
    goto :goto_56

    .line 93
    :goto_5c
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 96
    move-result-object v4

    .line 97
    :goto_60
    invoke-virtual {v4}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_26

    .line 103
    invoke-virtual {v4}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v7}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_83

    .line 121
    if-eq v9, v8, :cond_7b

    .line 123
    goto :goto_60

    .line 124
    :cond_7b
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_60

    .line 132
    :cond_83
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_60

    .line 136
    :cond_87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 139
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    const-string v1, "typeInfo"

    .line 144
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 156
    move-result-object v1

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_fc

    .line 163
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_bd

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b3

    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    const-string v9, "No enum constant com.ibm.icu.impl.locale.KeyTypeData.TypeInfoType."

    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-static {v5}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 193
    :goto_c0
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 196
    move-result-object v3

    .line 197
    :goto_c4
    invoke-virtual {v3}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9c

    .line 203
    invoke-virtual {v3}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 213
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 219
    move-result-object v4

    .line 220
    :goto_db
    invoke-virtual {v4}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_f4

    .line 226
    invoke-virtual {v4}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v8}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_f0

    .line 240
    goto :goto_db

    .line 241
    :cond_f0
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_db

    .line 245
    :cond_f4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_c4

    .line 253
    :cond_fc
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    const-string v1, "keyMap"

    .line 258
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "typeMap"

    .line 264
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 267
    move-result-object v2

    .line 268
    :try_start_10b
    const-string v4, "typeAlias"

    .line 270
    invoke-virtual {v0, v4}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 273
    move-result-object v4
    :try_end_111
    .catch Ljava/util/MissingResourceException; {:try_start_10b .. :try_end_111} :catch_112

    .line 274
    goto :goto_113

    .line 275
    :catch_112
    const/4 v4, 0x0

    .line 276
    :goto_113
    :try_start_113
    const-string v5, "bcpTypeAlias"

    .line 278
    invoke-virtual {v0, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 281
    move-result-object v0
    :try_end_119
    .catch Ljava/util/MissingResourceException; {:try_start_113 .. :try_end_119} :catch_11a

    .line 282
    goto :goto_11b

    .line 283
    :catch_11a
    const/4 v0, 0x0

    .line 284
    :goto_11b
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 287
    move-result-object v1

    .line 288
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 290
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    :goto_124
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_2d9

    .line 299
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v6}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_13f

    .line 317
    move v10, v8

    .line 318
    move-object v6, v9

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v10, 0x0

    .line 321
    :goto_140
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 323
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v12, "timezone"

    .line 335
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v12

    .line 339
    const/16 v13, 0x2f

    .line 341
    const/16 v14, 0x3a

    .line 343
    if-eqz v4, :cond_19b

    .line 345
    :try_start_158
    invoke-virtual {v4, v9}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 348
    move-result-object v15
    :try_end_15c
    .catch Ljava/util/MissingResourceException; {:try_start_158 .. :try_end_15c} :catch_15d

    .line 349
    goto :goto_15e

    .line 350
    :catch_15d
    const/4 v15, 0x0

    .line 351
    :goto_15e
    if-eqz v15, :cond_19b

    .line 353
    new-instance v3, Ljava/util/HashMap;

    .line 355
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 358
    invoke-virtual {v15}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 361
    move-result-object v15

    .line 362
    :goto_169
    invoke-virtual {v15}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 365
    move-result v16

    .line 366
    if-eqz v16, :cond_19c

    .line 368
    invoke-virtual {v15}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 371
    move-result-object v16

    .line 372
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    if-eqz v12, :cond_181

    .line 382
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    :cond_181
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v16

    .line 390
    check-cast v16, Ljava/util/Set;

    .line 392
    if-nez v16, :cond_192

    .line 394
    new-instance v13, Ljava/util/HashSet;

    .line 396
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 399
    invoke-virtual {v3, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move-object/from16 v13, v16

    .line 405
    :goto_194
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    const/4 v8, 0x1

    .line 409
    const/16 v13, 0x2f

    .line 411
    goto :goto_169

    .line 412
    :cond_19b
    const/4 v3, 0x0

    .line 413
    :cond_19c
    if-eqz v0, :cond_1da

    .line 415
    :try_start_19e
    invoke-virtual {v0, v6}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 418
    move-result-object v7
    :try_end_1a2
    .catch Ljava/util/MissingResourceException; {:try_start_19e .. :try_end_1a2} :catch_1a3

    .line 419
    goto :goto_1a4

    .line 420
    :catch_1a3
    const/4 v7, 0x0

    .line 421
    :goto_1a4
    if-eqz v7, :cond_1da

    .line 423
    new-instance v8, Ljava/util/HashMap;

    .line 425
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 431
    move-result-object v7

    .line 432
    :goto_1af
    invoke-virtual {v7}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_1db

    .line 438
    invoke-virtual {v7}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v16

    .line 454
    check-cast v16, Ljava/util/Set;

    .line 456
    if-nez v16, :cond_1d2

    .line 458
    new-instance v14, Ljava/util/HashSet;

    .line 460
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 463
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-object/from16 v14, v16

    .line 469
    :goto_1d4
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    const/16 v14, 0x3a

    .line 474
    goto :goto_1af

    .line 475
    :cond_1da
    const/4 v8, 0x0

    .line 476
    :cond_1db
    new-instance v7, Ljava/util/HashMap;

    .line 478
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 481
    :try_start_1e0
    invoke-virtual {v2, v9}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 484
    move-result-object v13
    :try_end_1e4
    .catch Ljava/util/MissingResourceException; {:try_start_1e0 .. :try_end_1e4} :catch_1e5

    .line 485
    goto :goto_1e6

    .line 486
    :catch_1e5
    const/4 v13, 0x0

    .line 487
    :goto_1e6
    if-eqz v13, :cond_2af

    .line 489
    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 492
    move-result-object v13

    .line 493
    const/4 v14, 0x0

    .line 494
    :goto_1ed
    invoke-virtual {v13}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_2a8

    .line 500
    invoke-virtual {v13}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 503
    move-result-object v15

    .line 504
    move-object/from16 v16, v0

    .line 506
    invoke-virtual {v15}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v15}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 513
    move-result-object v15

    .line 514
    move-object/from16 v19, v1

    .line 516
    move-object/from16 v17, v2

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 522
    move-result v2

    .line 523
    const/16 v1, 0x39

    .line 525
    if-ge v1, v2, :cond_232

    .line 527
    const/16 v1, 0x61

    .line 529
    if-ge v2, v1, :cond_232

    .line 531
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_232

    .line 537
    if-nez v14, :cond_221

    .line 539
    const-class v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 541
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 544
    move-result-object v1

    .line 545
    move-object v14, v1

    .line 546
    :cond_221
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_22b
    move-object/from16 v0, v16

    .line 558
    move-object/from16 v2, v17

    .line 560
    move-object/from16 v1, v19

    .line 562
    goto :goto_1ed

    .line 563
    :cond_232
    const/16 v1, 0x2f

    .line 565
    const/16 v2, 0x3a

    .line 567
    if-eqz v12, :cond_23c

    .line 569
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    :cond_23c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 576
    move-result v18

    .line 577
    if-nez v18, :cond_246

    .line 579
    const/16 v18, 0x1

    .line 581
    move-object v15, v0

    .line 582
    goto :goto_248

    .line 583
    :cond_246
    const/16 v18, 0x0

    .line 585
    :goto_248
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v1, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;

    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;->legacyId:Ljava/lang/String;

    .line 595
    iput-object v15, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;->bcpId:Ljava/lang/String;

    .line 597
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    if-nez v18, :cond_264

    .line 606
    invoke-static {v15}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_264
    if-eqz v3, :cond_286

    .line 615
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/Set;

    .line 621
    if-eqz v0, :cond_286

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v0

    .line 627
    :goto_272
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_286

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/String;

    .line 639
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    goto :goto_272

    .line 647
    :cond_286
    if-eqz v8, :cond_22b

    .line 649
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/util/Set;

    .line 655
    if-eqz v0, :cond_22b

    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v0

    .line 661
    :goto_294
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_22b

    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/String;

    .line 673
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    goto :goto_294

    .line 681
    :cond_2a8
    :goto_2a8
    move-object/from16 v16, v0

    .line 683
    move-object/from16 v19, v1

    .line 685
    move-object/from16 v17, v2

    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    const/4 v14, 0x0

    .line 689
    goto :goto_2a8

    .line 690
    :goto_2b1
    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput-object v9, v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->legacyId:Ljava/lang/String;

    .line 697
    iput-object v6, v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->bcpId:Ljava/lang/String;

    .line 699
    iput-object v7, v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->typeMap:Ljava/util/HashMap;

    .line 701
    iput-object v14, v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    .line 703
    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 705
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    if-nez v10, :cond_2d0

    .line 714
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_2d0
    move-object/from16 v0, v16

    .line 723
    move-object/from16 v2, v17

    .line 725
    move-object/from16 v1, v19

    .line 727
    const/4 v8, 0x1

    .line 728
    goto/16 :goto_124

    .line 730
    :cond_2d9
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 733
    return-void
.end method
