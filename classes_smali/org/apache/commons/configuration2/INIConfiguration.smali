.class public final Lorg/apache/commons/configuration2/INIConfiguration;
.super Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field public commentCharsUsedInInput:Ljava/lang/String;

.field public separatorUsedInInput:Ljava/lang/String;

.field public separatorUsedInOutput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/configuration2/INIConfiguration;->LINE_SEPARATOR:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static findFirstOccurrence(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1a

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_17

    .line 19
    if-ltz v0, :cond_16

    .line 21
    if-ge v2, v0, :cond_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return v0
.end method

.method public static lineContinues(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2b

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-le v1, v2, :cond_29

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final read(Ljava/io/FileReader;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v3, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, v4}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v3

    .line 26
    :goto_19
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_1cb

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v4, :cond_24

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1c5

    .line 43
    iget-object v8, v1, Lorg/apache/commons/configuration2/INIConfiguration;->commentCharsUsedInInput:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 48
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 58
    move-result v8

    .line 59
    if-ltz v8, :cond_3e

    .line 61
    goto/16 :goto_1c5

    .line 63
    :cond_3e
    :goto_3e
    const-string v8, " "

    .line 65
    if-nez v4, :cond_43

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const-string v9, "["

    .line 70
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_73

    .line 76
    const-string v9, "]"

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_73

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v8, v4

    .line 101
    :goto_64
    new-instance v4, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 107
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 114
    goto/16 :goto_1c5

    .line 116
    :cond_73
    :goto_73
    const-string v9, "\"\'"

    .line 118
    invoke-static {v4, v9}, Lorg/apache/commons/configuration2/INIConfiguration;->findFirstOccurrence(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    sub-int/2addr v9, v6

    .line 123
    :goto_7a
    if-ltz v9, :cond_89

    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_89

    .line 135
    add-int/lit8 v9, v9, -0x1

    .line 137
    goto :goto_7a

    .line 138
    :cond_89
    if-ltz v9, :cond_98

    .line 140
    const-string v10, "=:"

    .line 142
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 149
    move-result v10

    .line 150
    if-gez v10, :cond_98

    .line 152
    const/4 v9, -0x1

    .line 153
    :cond_98
    if-gez v9, :cond_a6

    .line 155
    iget-object v9, v1, Lorg/apache/commons/configuration2/INIConfiguration;->separatorUsedInInput:Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 160
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 163
    invoke-static {v4, v9}, Lorg/apache/commons/configuration2/INIConfiguration;->findFirstOccurrence(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    move-result v9

    .line 167
    :cond_a6
    if-ltz v9, :cond_19d

    .line 169
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    :goto_bb
    const-string v11, "\""

    .line 190
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_ce

    .line 196
    const-string v11, "\'"

    .line 198
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_cc

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move v11, v7

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    :goto_ce
    move v11, v6

    .line 208
    :goto_cf
    if-eqz v11, :cond_d6

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v12

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v12, v7

    .line 216
    :goto_d7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    move/from16 p1, v6

    .line 223
    move v15, v7

    .line 224
    move/from16 v16, v15

    .line 226
    move/from16 v17, v16

    .line 228
    move v14, v11

    .line 229
    :goto_e4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    move-result v6

    .line 233
    if-ge v14, v6, :cond_131

    .line 235
    if-nez v15, :cond_131

    .line 237
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v6

    .line 241
    if-eqz v11, :cond_113

    .line 243
    const/16 v7, 0x5c

    .line 245
    if-ne v7, v6, :cond_fb

    .line 247
    if-nez v17, :cond_fb

    .line 249
    move/from16 v17, p1

    .line 251
    goto :goto_12b

    .line 252
    :cond_fb
    if-nez v17, :cond_102

    .line 254
    if-ne v12, v6, :cond_102

    .line 256
    :goto_ff
    move/from16 v15, p1

    .line 258
    goto :goto_12b

    .line 259
    :cond_102
    if-eqz v17, :cond_109

    .line 261
    if-ne v12, v6, :cond_109

    .line 263
    :goto_106
    const/16 v17, 0x0

    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    if-eqz v17, :cond_10f

    .line 268
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_106

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    goto :goto_12b

    .line 276
    :cond_113
    iget-object v7, v1, Lorg/apache/commons/configuration2/INIConfiguration;->commentCharsUsedInInput:Ljava/lang/String;

    .line 278
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 281
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 287
    move-result v7

    .line 288
    if-ltz v7, :cond_128

    .line 290
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_128

    .line 296
    goto :goto_ff

    .line 297
    :cond_128
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :goto_12b
    add-int/lit8 v14, v14, 0x1

    .line 302
    move/from16 v16, v6

    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_e4

    .line 306
    :cond_131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    if-nez v11, :cond_151

    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lorg/apache/commons/configuration2/INIConfiguration;->lineContinues(Ljava/lang/String;)Z

    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_17e

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 325
    move-result v11

    .line 326
    add-int/lit8 v11, v11, -0x1

    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    goto :goto_17e

    .line 338
    :cond_151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 341
    move-result v7

    .line 342
    if-lt v14, v7, :cond_159

    .line 344
    move-object v7, v4

    .line 345
    goto :goto_17a

    .line 346
    :cond_159
    move v7, v14

    .line 347
    :goto_15a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    move-result v11

    .line 351
    if-ge v7, v11, :cond_176

    .line 353
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result v11

    .line 357
    iget-object v12, v1, Lorg/apache/commons/configuration2/INIConfiguration;->commentCharsUsedInInput:Ljava/lang/String;

    .line 359
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 362
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 365
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 368
    move-result v11

    .line 369
    if-ltz v11, :cond_173

    .line 371
    goto :goto_176

    .line 372
    :cond_173
    add-int/lit8 v7, v7, 0x1

    .line 374
    goto :goto_15a

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {v4, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    :goto_17a
    invoke-static {v7}, Lorg/apache/commons/configuration2/INIConfiguration;->lineContinues(Ljava/lang/String;)Z

    .line 382
    move-result v7

    .line 383
    :cond_17e
    :goto_17e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    if-eqz v7, :cond_18c

    .line 388
    sget-object v4, Lorg/apache/commons/configuration2/INIConfiguration;->LINE_SEPARATOR:Ljava/lang/String;

    .line 390
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    :cond_18c
    if-eqz v7, :cond_196

    .line 399
    if-nez v4, :cond_191

    .line 401
    goto :goto_196

    .line 402
    :cond_191
    move/from16 v6, p1

    .line 404
    const/4 v7, 0x0

    .line 405
    goto/16 :goto_bb

    .line 407
    :cond_196
    :goto_196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v10

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    move/from16 p1, v6

    .line 416
    const-string v6, ""

    .line 418
    :goto_1a1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1ac

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v8, v4

    .line 430
    :goto_1ad
    iget-object v4, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->listDelimiterHandler:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    move/from16 v7, p1

    .line 439
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v6, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-direct {v6, v12, v5, v8}, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 454
    :cond_1c5
    :goto_1c5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    goto/16 :goto_19

    .line 460
    :cond_1cb
    new-instance v0, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;

    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-direct {v0, v7, v3}, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 469
    invoke-virtual {v3}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 475
    if-eqz v0, :cond_20d

    .line 477
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1e3

    .line 483
    goto :goto_20d

    .line 484
    :cond_1e3
    iget-object v2, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    :try_start_1e8
    sget-object v2, Lorg/apache/commons/configuration2/event/ConfigurationEvent;->ADD_NODES:Lkotlin/UnsafeLazyImpl;

    .line 491
    invoke-virtual {v1, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->fireEvent(Lkotlin/UnsafeLazyImpl;)V

    .line 494
    iget-object v3, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_201

    .line 505
    new-instance v4, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 507
    const/4 v5, 0x6

    .line 508
    invoke-direct {v4, v5, v1, v0}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v3, v4, v1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->updateModel(Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$TransactionInitializer;Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V

    .line 514
    :cond_201
    invoke-virtual {v1, v2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->fireEvent(Lkotlin/UnsafeLazyImpl;)V
    :try_end_204
    .catchall {:try_start_1e8 .. :try_end_204} :catchall_208

    .line 517
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 520
    return-void

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endWrite()V

    .line 525
    throw v0

    .line 526
    :cond_20d
    :goto_20d
    return-void
.end method

.method public final writeProperty(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lorg/apache/commons/configuration2/INIConfiguration;->commentCharsUsedInInput:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-ge p4, v0, :cond_41

    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_3e

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    const-string p4, "\""

    .line 41
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "\\\""

    .line 46
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p2, 0x22

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 p4, p4, 0x1

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    :goto_41
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->listDelimiterHandler:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 81
    return-void
.end method
