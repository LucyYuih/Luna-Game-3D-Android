.class public abstract Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.super Lcom/ibm/icu/util/UResourceBundle;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BUNDLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

.field public static final DEBUG:Z

.field public static final GET_AVAILABLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

.field public static final ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;


# instance fields
.field public final container:Lcom/ibm/icu/impl/ICUResourceBundleImpl;

.field public final key:Ljava/lang/String;

.field public resource:I

.field public wholeBundle:Lokhttp3/Request;


# direct methods
.method public static -$$Nest$smcreateFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "/"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    const-string v4, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    .line 26
    const-string v5, "false"

    .line 28
    invoke-static {v4, v5}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "true"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    const-string v7, "res_index"

    .line 40
    if-nez v4, :cond_174

    .line 42
    new-instance v4, Lcom/ibm/icu/impl/ICUResourceBundle$2;

    .line 44
    invoke-direct {v4, v2, v0, v3}, Lcom/ibm/icu/impl/ICUResourceBundle$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 47
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 50
    const-string v4, "com/ibm/icu/impl/data/icudata"

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_142

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    const/16 v8, 0x2f

    .line 64
    const/16 v9, 0x1d

    .line 66
    if-ne v4, v9, :cond_46

    .line 68
    const-string v4, ""

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v4

    .line 75
    if-ne v4, v8, :cond_53

    .line 77
    const/16 v4, 0x1e

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    if-eqz v4, :cond_142

    .line 87
    sget-object v9, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_142

    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;

    .line 105
    iget v11, v10, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->$r8$classId:I

    .line 107
    const-string v12, ".res"

    .line 109
    packed-switch v11, :pswitch_data_22a

    .line 112
    iget-object v10, v10, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->path:Ljava/lang/Comparable;

    .line 114
    check-cast v10, Ljava/nio/MappedByteBuffer;

    .line 116
    invoke-static {v10, v4}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->binarySearch(Ljava/nio/MappedByteBuffer;Ljava/lang/String;)I

    .line 119
    move-result v11

    .line 120
    if-gez v11, :cond_7a

    .line 122
    not-int v11, v11

    .line 123
    :cond_7a
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v13

    .line 127
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    move-result v13

    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    :goto_87
    if-ge v11, v13, :cond_f2

    .line 138
    invoke-static {v10, v11}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getNameOffset(Ljava/nio/MappedByteBuffer;I)I

    .line 141
    move-result v15

    .line 142
    add-int/lit8 v15, v15, 0x9

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v16, 0x1

    .line 153
    :goto_98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    move-result v5

    .line 157
    if-ge v6, v5, :cond_b1

    .line 159
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v8

    .line 167
    if-eq v5, v8, :cond_aa

    .line 169
    goto/16 :goto_13e

    .line 171
    :cond_aa
    add-int/lit8 v6, v6, 0x1

    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 175
    const/16 v8, 0x2f

    .line 177
    goto :goto_98

    .line 178
    :cond_b1
    add-int/lit8 v5, v15, 0x1

    .line 180
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    move-result v6

    .line 184
    const/16 v8, 0x2f

    .line 186
    if-eq v6, v8, :cond_bd

    .line 188
    goto/16 :goto_13e

    .line 190
    :cond_bd
    move v15, v5

    .line 191
    :goto_be
    const/4 v5, 0x0

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    const/16 v16, 0x1

    .line 195
    goto :goto_be

    .line 196
    :goto_c3
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    :goto_c6
    add-int/lit8 v5, v15, 0x1

    .line 201
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_d9

    .line 207
    int-to-char v6, v6

    .line 208
    if-ne v6, v8, :cond_d2

    .line 210
    goto :goto_ed

    .line 211
    :cond_d2
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    move v15, v5

    .line 215
    const/16 v8, 0x2f

    .line 217
    goto :goto_c6

    .line 218
    :cond_d9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, -0x4

    .line 224
    invoke-virtual {v14, v12, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 227
    move-result v6

    .line 228
    if-ltz v6, :cond_ed

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-virtual {v14, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 v11, v11, 0x1

    .line 240
    const/16 v8, 0x2f

    .line 242
    goto :goto_87

    .line 243
    :cond_f2
    const/16 v16, 0x1

    .line 245
    goto :goto_13e

    .line 246
    :pswitch_f5  #0x0
    const/16 v16, 0x1

    .line 248
    iget-object v5, v10, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->itemPath:Ljava/lang/String;

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 257
    move-result v8

    .line 258
    add-int/lit8 v8, v8, 0x4

    .line 260
    if-le v6, v8, :cond_13e

    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_13e

    .line 268
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_13e

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v6

    .line 282
    const/16 v8, 0x2f

    .line 284
    if-ne v6, v8, :cond_5c

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 289
    move-result v6

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 292
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 295
    move-result v6

    .line 296
    if-gez v6, :cond_5c

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 301
    move-result v6

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    move-result v10

    .line 308
    add-int/lit8 v10, v10, -0x4

    .line 310
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    goto/16 :goto_5c

    .line 319
    :cond_13e
    :goto_13e
    const/16 v8, 0x2f

    .line 321
    goto/16 :goto_5c

    .line 323
    :cond_142
    const/16 v16, 0x1

    .line 325
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v4

    .line 332
    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_174

    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 344
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 347
    move-result v6

    .line 348
    move/from16 v8, v16

    .line 350
    if-eq v6, v8, :cond_166

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 355
    move-result v6

    .line 356
    const/4 v8, 0x3

    .line 357
    if-le v6, v8, :cond_171

    .line 359
    :cond_166
    const/16 v6, 0x5f

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 364
    move-result v5

    .line 365
    if-gez v5, :cond_171

    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 370
    :cond_171
    const/16 v16, 0x1

    .line 372
    goto :goto_14b

    .line 373
    :cond_174
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 376
    move-result v4

    .line 377
    sget-boolean v5, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->DEBUG:Z

    .line 379
    if-eqz v4, :cond_1ce

    .line 381
    if-eqz v5, :cond_189

    .line 383
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 385
    const-string v6, "unable to enumerate data files in "

    .line 387
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 394
    :cond_189
    :try_start_189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, "fullLocaleNames.lst"

    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1ce

    .line 417
    new-instance v4, Ljava/io/BufferedReader;

    .line 419
    new-instance v6, Ljava/io/InputStreamReader;

    .line 421
    const-string v8, "ASCII"

    .line 423
    invoke-direct {v6, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 426
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_1ac} :catch_1ce

    .line 429
    :cond_1ac
    :goto_1ac
    :try_start_1ac
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1c6

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_1ac

    .line 441
    const-string v6, "#"

    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_1ac

    .line 449
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1c3
    .catchall {:try_start_1ac .. :try_end_1c3} :catchall_1c4

    .line 452
    goto :goto_1ac

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    :try_start_1c6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 458
    goto :goto_1ce

    .line 459
    :goto_1ca
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 462
    throw v0
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1ce} :catch_1ce

    .line 463
    :catch_1ce
    :cond_1ce
    :goto_1ce
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_219

    .line 469
    const/4 v8, 0x1

    .line 470
    :try_start_1d5
    invoke-static {v2, v1, v7, v8}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 476
    const-string v2, "InstalledLocales"

    .line 478
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    :try_end_1e3
    .catch Ljava/util/MissingResourceException; {:try_start_1d5 .. :try_end_1e3} :catch_1fc

    .line 484
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 487
    move-result-object v0

    .line 488
    const/4 v5, 0x0

    .line 489
    iput v5, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 491
    :goto_1ea
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_219

    .line 497
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->next()Lcom/ibm/icu/util/UResourceBundle;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_1ea

    .line 509
    :catch_1fc
    if-eqz v5, :cond_219

    .line 511
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    const-string v4, "couldn\'t find "

    .line 517
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v1, "/res_index.res"

    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 538
    :cond_219
    const-string v0, "root"

    .line 540
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 543
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 545
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 547
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_f5  #00000000
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/ibm/icu/impl/ICUData;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 15
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$1;-><init>(I)V

    .line 21
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->BUNDLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 23
    const-string v0, "localedata"

    .line 25
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->DEBUG:Z

    .line 31
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$1;-><init>(I)V

    .line 37
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->GET_AVAILABLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->key:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 8
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 10
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->container:Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 12
    iget-object p1, p1, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 14
    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 16
    iput p3, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->resource:I

    .line 18
    return-void
.end method

.method public static countPathKeys(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1c

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2f

    .line 22
    if-ne v2, v3, :cond_19

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return v0
.end method

.method public static createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v2, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->rootRes:I

    .line 11
    ushr-int/lit8 v3, v2, 0x1c

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_1c

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v3, v4, :cond_1c

    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v3, v4, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-string p0, "Invalid format error"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :goto_1c
    new-instance v3, Lokhttp3/Request;

    .line 31
    const/16 v4, 0x8

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v5}, Lokhttp3/Request;-><init>(IZ)V

    .line 37
    iput-object p0, v3, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 39
    iput-object p1, v3, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 41
    new-instance v4, Lcom/ibm/icu/util/ULocale;

    .line 43
    invoke-direct {v4, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object v4, v3, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 48
    iput-object p2, v3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 50
    iput-object v0, v3, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    .line 54
    invoke-direct {p1}, Ljava/util/ResourceBundle;-><init>()V

    .line 57
    iput-object v3, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 59
    iget p2, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->rootRes:I

    .line 61
    iput p2, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->resource:I

    .line 63
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 69
    const-string v2, "%%ALIAS"

    .line 71
    invoke-virtual {p2, v0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    .line 74
    move-result p2

    .line 75
    if-gez p2, :cond_4d

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object v1, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 80
    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    if-eqz v1, :cond_62

    .line 90
    sget-object p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 92
    invoke-static {p1, p0, v1, v5}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object p1
.end method

.method public static final findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundleImpl;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResDepth()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->countPathKeys(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    add-int v3, v0, v2

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    invoke-static {p0, v2, v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 24
    move-object p0, p1

    .line 25
    :goto_18
    add-int/lit8 v2, v0, 0x1

    .line 27
    aget-object v4, v3, v0

    .line 29
    invoke-virtual {p0, v4, v1, p1}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 35
    if-nez v4, :cond_43

    .line 37
    iget-object v2, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 42
    if-nez v4, :cond_2c

    .line 44
    :goto_2b
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResDepth()I

    .line 48
    move-result v2

    .line 49
    if-eq v0, v2, :cond_3d

    .line 51
    array-length v5, v3

    .line 52
    sub-int/2addr v5, v0

    .line 53
    add-int/2addr v5, v2

    .line 54
    new-array v5, v5, [Ljava/lang/String;

    .line 56
    array-length v6, v3

    .line 57
    sub-int/2addr v6, v0

    .line 58
    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v3, v5

    .line 62
    :cond_3d
    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(I[Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_41
    move-object p0, v4

    .line 67
    goto :goto_18

    .line 68
    :cond_43
    array-length p0, v3

    .line 69
    if-ne v2, p0, :cond_47

    .line 71
    return-object v4

    .line 72
    :cond_47
    move v0, v2

    .line 73
    goto :goto_41
.end method

.method public static getAliasedResource(Lcom/ibm/icu/impl/ICUResourceBundleImpl;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    move-object/from16 v2, p6

    .line 7
    iget-object v3, v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 9
    iget-object v4, v3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/ClassLoader;

    .line 13
    iget-object v5, v3, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const v6, 0xfffffff

    .line 23
    and-int/2addr v6, v1

    .line 24
    ushr-int/lit8 v7, v1, 0x1c

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, ""

    .line 30
    if-ne v7, v8, :cond_48

    .line 32
    if-nez v6, :cond_23

    .line 34
    move-object v7, v10

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    iget-object v7, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 38
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_2e

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    shl-int/lit8 v6, v6, 0x2

    .line 49
    iget-object v7, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    move-result v7

    .line 55
    add-int/lit8 v6, v6, 0x4

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeStringFromBytes(II)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader;->resourceCache:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 63
    mul-int/lit8 v7, v7, 0x2

    .line 65
    invoke-virtual {v5, v1, v7, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v7, v9

    .line 74
    :goto_49
    iget-object v1, v3, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResDepth()I

    .line 81
    move-result v3

    .line 82
    add-int/lit8 v5, v3, 0x1

    .line 84
    new-array v6, v5, [Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3, v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(I[Ljava/lang/String;)V

    .line 89
    aput-object p3, v6, v3

    .line 91
    if-nez p5, :cond_62

    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v0, p5

    .line 101
    :goto_64
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_137

    .line 107
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v8, 0x2f

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v12, -0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    if-nez v10, :cond_cd

    .line 121
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->indexOf(II)I

    .line 124
    move-result v10

    .line 125
    add-int/lit8 v14, v10, 0x1

    .line 127
    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->indexOf(II)I

    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    if-gez v8, :cond_8e

    .line 137
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    move-object v14, v9

    .line 142
    goto :goto_a0

    .line 143
    :cond_8e
    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    add-int/2addr v8, v11

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    move-result v15

    .line 152
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v18, v14

    .line 158
    move-object v14, v8

    .line 159
    move-object/from16 v8, v18

    .line 161
    :goto_a0
    const-string v15, "ICUDATA"

    .line 163
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v16

    .line 167
    sget-object v17, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 169
    if-eqz v16, :cond_af

    .line 171
    const-string v10, "com/ibm/icu/impl/data/icudata"

    .line 173
    :goto_ac
    move-object/from16 v4, v17

    .line 175
    goto :goto_e2

    .line 176
    :cond_af
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    if-le v15, v12, :cond_e2

    .line 182
    const/16 v15, 0x2d

    .line 184
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(I)I

    .line 187
    move-result v15

    .line 188
    if-le v15, v12, :cond_e2

    .line 190
    add-int/2addr v15, v11

    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    move-result v4

    .line 195
    invoke-virtual {v10, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    const-string v10, "com/ibm/icu/impl/data/icudata/"

    .line 201
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    goto :goto_ac

    .line 206
    :cond_cd
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 209
    move-result v8

    .line 210
    if-eq v8, v12, :cond_df

    .line 212
    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    add-int/2addr v8, v11

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    move-object v14, v8

    .line 222
    move-object v8, v10

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object v8, v7

    .line 225
    move-object v14, v9

    .line 226
    :goto_e1
    move-object v10, v1

    .line 227
    :cond_e2
    :goto_e2
    const-string v12, "LOCALE"

    .line 229
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_101

    .line 235
    const/16 v0, 0x8

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    move-result v4

    .line 241
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 247
    :goto_f6
    iget-object v4, v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->container:Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 249
    if-eqz v4, :cond_fc

    .line 251
    move-object v2, v4

    .line 252
    goto :goto_f6

    .line 253
    :cond_fc
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundleImpl;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 256
    move-result-object v9

    .line 257
    goto :goto_12c

    .line 258
    :cond_101
    invoke-static {v10, v8, v4, v11}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 261
    move-result-object v4

    .line 262
    if-eqz v14, :cond_116

    .line 264
    invoke-static {v14}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->countPathKeys(Ljava/lang/String;)I

    .line 267
    move-result v5

    .line 268
    if-lez v5, :cond_113

    .line 270
    new-array v7, v5, [Ljava/lang/String;

    .line 272
    invoke-static {v14, v5, v7, v13}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    move-object/from16 v7, p1

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    if-eqz p1, :cond_11d

    .line 281
    move-object/from16 v7, p1

    .line 283
    move/from16 v5, p2

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v7, v6

    .line 287
    :goto_11e
    if-lez v5, :cond_12c

    .line 289
    move-object v9, v4

    .line 290
    :goto_121
    if-ge v13, v5, :cond_12c

    .line 292
    aget-object v4, v7, v13

    .line 294
    invoke-virtual {v9, v4, v0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 297
    move-result-object v9

    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 300
    goto :goto_121

    .line 301
    :cond_12c
    :goto_12c
    if-eqz v9, :cond_12f

    .line 303
    return-object v9

    .line 304
    :cond_12f
    new-instance v0, Ljava/util/MissingResourceException;

    .line 306
    aget-object v2, v6, v3

    .line 308
    invoke-direct {v0, v8, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_137
    const-string v0, "Circular references in the resource bundles"

    .line 314
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 317
    return-object v9
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 10

    .line 1
    if-nez p0, :cond_4

    .line 3
    const-string p0, "com/ibm/icu/impl/data/icudata"

    .line 5
    :cond_4
    move-object v0, p0

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-ne p3, p0, :cond_1e

    .line 13
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    if-eqz p0, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/MissingResourceException;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "Could not find the bundle "

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "/"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, ".res"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, ""

    .line 73
    invoke-direct {p0, p1, p2, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static getDefaultScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "_"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/ibm/icu/impl/LocaleFallbackData;->DEFAULT_SCRIPT_TABLE:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    if-nez p1, :cond_17

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    :cond_17
    if-nez p1, :cond_1c

    .line 26
    const-string p0, "Latn"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object p1
.end method

.method public static getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_9

    .line 7
    aput-object p0, p2, p3

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/16 v2, 0x2f

    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p1, p3, :cond_23

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    aput-object p0, p2, v3

    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v2, 0x1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    move p3, v3

    .line 41
    goto :goto_a
.end method

.method public static instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 15

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 11
    int-to-char v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "#"

    .line 15
    if-eq p5, v2, :cond_24

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    move-object v8, v0

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_22

    .line 62
    :goto_3d
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$5;

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v7, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v4, p4

    .line 69
    move v5, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/impl/ICUResourceBundle$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->BUNDLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 75
    invoke-virtual {p0, v8, v0}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 81
    return-object p0
.end method


# virtual methods
.method public final createBundleObject(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 12

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 3
    ushr-int/lit8 v0, p1, 0x1c

    .line 5
    const/16 v1, 0xe

    .line 7
    if-eq v0, v1, :cond_72

    .line 9
    packed-switch v0, :pswitch_data_7c

    .line 12
    const-string p0, "The resource type is unknown"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x8, 0x9
    new-instance p2, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;

    .line 21
    invoke-direct {p2, p0, p3, p1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 24
    iget-object p0, p2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 26
    iget-object p0, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 30
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p2, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 36
    return-object p2

    .line 37
    :pswitch_24  #0x7
    new-instance p2, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceInt;

    .line 39
    invoke-direct {p2, p0, p3, p1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 42
    return-object p2

    .line 43
    :pswitch_2a  #0x3
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v4, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getAliasedResource(Lcom/ibm/icu/impl/ICUResourceBundleImpl;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x2, 0x4, 0x5
    move-object v0, p0

    .line 56
    move v4, p1

    .line 57
    move-object v3, p3

    .line 58
    new-instance p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    .line 60
    invoke-direct {p0, v0, v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 63
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 65
    iget-object p1, p1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 69
    invoke-virtual {p1, v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x1
    move-object v0, p0

    .line 77
    move v4, p1

    .line 78
    move-object v3, p3

    .line 79
    new-instance p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceBinary;

    .line 81
    invoke-direct {p0, v0, v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x0, 0x6
    move-object v0, p0

    .line 86
    move v4, p1

    .line 87
    move-object v3, p3

    .line 88
    new-instance p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;

    .line 90
    invoke-direct {p0, v0, v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 93
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 95
    iget-object p1, p1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 97
    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 99
    invoke-virtual {p1, v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result p2

    .line 107
    const/16 p3, 0xc

    .line 109
    if-lt p2, p3, :cond_6f

    .line 111
    return-object p0

    .line 112
    :cond_6f
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;->value:Ljava/lang/String;

    .line 114
    return-object p0

    .line 115
    :cond_72
    move-object v0, p0

    .line 116
    move v4, p1

    .line 117
    move-object v3, p3

    .line 118
    new-instance p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;

    .line 120
    invoke-direct {p0, v0, v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleImpl;Ljava/lang/String;I)V

    .line 123
    return-object p0

    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_4b  #00000001
        :pswitch_36  #00000002
        :pswitch_2a  #00000003
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_54  #00000006
        :pswitch_24  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of p0, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 9
    if-eqz p0, :cond_2b

    .line 11
    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 13
    iget-object p0, p1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 15
    iget-object p1, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    iget-object p1, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 7
    if-nez v0, :cond_39

    .line 9
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 11
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 24
    iget-object p3, p2, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 26
    check-cast p3, Ljava/lang/String;

    .line 28
    iget-object p2, p2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-static {p3, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/util/MissingResourceException;

    .line 38
    const-string v0, "Can\'t find resource for bundle "

    .line 40
    const-string v1, ", key "

    .line 42
    invoke-static {v0, p2, v1, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p3, p2, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw p3

    .line 58
    :cond_39
    return-object v0
.end method

.method public final getBaseName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object p0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/ibm/icu/util/ULocale;

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLocaleID()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object p0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final getParent()Lcom/ibm/icu/util/UResourceBundle;
    .registers 1

    .line 1
    iget-object p0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 3
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 5
    return-object p0
.end method

.method public final getResDepth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->container:Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResDepth()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public final getResPathKeys(I[Ljava/lang/String;)V
    .registers 4

    :goto_0
    if-lez p1, :cond_b

    add-int/lit8 p1, p1, -0x1

    .line 42
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->key:Ljava/lang/String;

    aput-object v0, p2, p1

    .line 43
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->container:Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    :goto_7
    move-object v11, p0

    .line 9
    goto/16 :goto_a5

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_7

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 18
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 22
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResDepth()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->countPathKeys(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    add-int v4, v2, v3

    .line 32
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    invoke-static {p1, v3, v4, v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 37
    const/4 v3, -0x1

    .line 38
    move-object v7, p0

    .line 39
    move v5, v3

    .line 40
    move-object v6, v4

    .line 41
    move v4, v2

    .line 42
    :goto_29
    const/16 v8, 0x8

    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v5, v3, :cond_40

    .line 47
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    .line 50
    move-result v10

    .line 51
    if-eq v10, v9, :cond_3a

    .line 53
    if-ne v10, v8, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move v9, v5

    .line 57
    :goto_38
    move-object v5, v7

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    :goto_3a
    move-object v5, v7

    .line 60
    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;

    .line 62
    iget-object v5, v5, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    ushr-int/lit8 v10, v5, 0x1c

    .line 67
    sget-object v11, Lcom/ibm/icu/impl/ICUResourceBundleReader;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 69
    if-eq v10, v9, :cond_5b

    .line 71
    const/4 v9, 0x5

    .line 72
    if-eq v10, v9, :cond_5b

    .line 74
    const/4 v9, 0x4

    .line 75
    if-ne v10, v9, :cond_4d

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    if-eq v10, v8, :cond_56

    .line 80
    const/16 v8, 0x9

    .line 82
    if-ne v10, v8, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v9, v3

    .line 86
    goto :goto_38

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 95
    move-result-object v5

    .line 96
    :goto_5f
    move-object v8, v5

    .line 97
    move-object v5, v7

    .line 98
    add-int/lit8 v7, v2, 0x1

    .line 100
    aget-object v2, v6, v2

    .line 102
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/changelist/Operation;->getResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    .line 105
    move-result v9

    .line 106
    if-ne v9, v3, :cond_81

    .line 108
    :goto_6b
    iget-object v0, v5, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 110
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 112
    if-nez v0, :cond_72

    .line 114
    goto :goto_7

    .line 115
    :cond_72
    invoke-virtual {v5, v4, v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(I[Ljava/lang/String;)V

    .line 118
    iget-object v2, v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 120
    iget-object v2, v2, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v7, v0

    .line 126
    move-object v0, v2

    .line 127
    move v2, v4

    .line 128
    move v5, v9

    .line 129
    goto :goto_29

    .line 130
    :cond_81
    sget-object v8, Lcom/ibm/icu/impl/ICUResourceBundleReader;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 132
    ushr-int/lit8 v8, v9, 0x1c

    .line 134
    const/4 v10, 0x3

    .line 135
    if-ne v8, v10, :cond_93

    .line 137
    invoke-virtual {v5, v4, v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResPathKeys(I[Ljava/lang/String;)V

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v11, p0

    .line 142
    move-object v8, v2

    .line 143
    invoke-static/range {v5 .. v11}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getAliasedResource(Lcom/ibm/icu/impl/ICUResourceBundleImpl;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 146
    move-result-object p0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object v11, p0

    .line 149
    move-object p0, v1

    .line 150
    :goto_95
    array-length v2, v6

    .line 151
    if-ne v7, v2, :cond_ea

    .line 153
    if-eqz p0, :cond_9f

    .line 155
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_e2

    .line 166
    :goto_a5
    iget-object p0, v11, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->key:Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_ba

    .line 170
    const-string v0, "∅∅∅"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 178
    return-object v1

    .line 179
    :cond_b2
    new-instance v0, Ljava/util/MissingResourceException;

    .line 181
    const-string v1, "Encountered NO_INHERITANCE_MARKER"

    .line 183
    invoke-direct {v0, v1, p1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/util/MissingResourceException;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    .line 200
    move-result v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "Can\'t find resource for bundle "

    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", key "

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1, p1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_e2
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    .line 229
    const-string p1, ""

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :cond_ea
    if-eqz p0, :cond_10c

    .line 237
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 239
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 243
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResDepth()I

    .line 246
    move-result v2

    .line 247
    if-eq v7, v2, :cond_107

    .line 249
    array-length v4, v6

    .line 250
    sub-int/2addr v4, v7

    .line 251
    add-int/2addr v4, v2

    .line 252
    new-array v4, v4, [Ljava/lang/String;

    .line 254
    array-length v5, v6

    .line 255
    sub-int/2addr v5, v7

    .line 256
    invoke-static {v6, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    move-object v7, p0

    .line 260
    move v5, v3

    .line 261
    move-object v6, v4

    .line 262
    move v4, v2

    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    move v4, v2

    .line 265
    move v5, v3

    .line 266
    move v2, v7

    .line 267
    move-object v7, p0

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move v2, v7

    .line 270
    move-object v7, v5

    .line 271
    move v5, v9

    .line 272
    :goto_10f
    move-object p0, v11

    .line 273
    goto/16 :goto_29
.end method

.method public final getULocale()Lcom/ibm/icu/util/ULocale;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/ibm/icu/util/ULocale;

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, 0x2a

    .line 3
    return p0
.end method

.method public final isTopLevelResource()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->container:Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setParent(Ljava/util/ResourceBundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 3
    return-void
.end method
