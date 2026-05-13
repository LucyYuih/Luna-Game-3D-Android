.class public abstract Landroidx/room/util/TableInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 34
    move-result v4
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_2f

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    const-string v9, "name"

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_33

    .line 42
    :try_start_29
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_9a

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_1f9

    .line 52
    :cond_33
    :try_start_33
    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    const-string v11, "type"

    .line 58
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    const-string v12, "notnull"

    .line 64
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v12

    .line 68
    const-string v13, "pk"

    .line 70
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    const-string v14, "dflt_value"

    .line 76
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v14

    .line 80
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 82
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 85
    :cond_54
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 88
    move-result-object v17

    .line 89
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 92
    move-result-object v18

    .line 93
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 96
    move-result-wide v19

    .line 97
    cmp-long v16, v19, v7

    .line 99
    if-eqz v16, :cond_67

    .line 101
    const/16 v19, 0x1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v19, 0x0

    .line 106
    :goto_69
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v5

    .line 110
    long-to-int v5, v5

    .line 111
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_77

    .line 117
    move-object/from16 v21, v10

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v21, v6

    .line 126
    :goto_7d
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 128
    const/16 v22, 0x2

    .line 130
    move/from16 v20, v5

    .line 132
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    move-object/from16 v6, v16

    .line 137
    move-object/from16 v5, v17

    .line 139
    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_54

    .line 148
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 151
    move-result-object v4
    :try_end_97
    .catchall {:try_start_33 .. :try_end_97} :catchall_2f

    .line 152
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 155
    :goto_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 159
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 175
    move-result-object v2

    .line 176
    :try_start_af
    const-string v5, "id"

    .line 178
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    move-result v5

    .line 182
    const-string v6, "seq"

    .line 184
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v6

    .line 188
    const-string v11, "table"

    .line 190
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v11

    .line 194
    const-string v12, "on_delete"

    .line 196
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    move-result v12

    .line 200
    const-string v13, "on_update"

    .line 202
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    move-result v13

    .line 206
    invoke-static {v2}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 213
    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    .line 215
    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 218
    :goto_d9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_167

    .line 224
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 227
    move-result-wide v16

    .line 228
    cmp-long v16, v16, v7

    .line 230
    if-eqz v16, :cond_e8

    .line 232
    goto :goto_d9

    .line 233
    :cond_e8
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 236
    move-result-wide v7

    .line 237
    long-to-int v7, v7

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    move/from16 v19, v5

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v20

    .line 259
    :goto_102
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_123

    .line 265
    move/from16 v21, v6

    .line 267
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v22, v14

    .line 273
    move-object v14, v6

    .line 274
    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    .line 276
    iget v14, v14, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 278
    if-ne v14, v7, :cond_11a

    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11a
    move/from16 v6, v21

    .line 285
    move-object/from16 v14, v22

    .line 287
    goto :goto_102

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    goto/16 :goto_1f3

    .line 292
    :cond_123
    move/from16 v21, v6

    .line 294
    move-object/from16 v22, v14

    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v5

    .line 300
    :goto_12b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_142

    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Landroidx/room/util/ForeignKeyWithSequence;

    .line 312
    iget-object v7, v6, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 314
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v6, v6, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 319
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_12b

    .line 323
    :cond_142
    new-instance v23, Landroidx/room/util/TableInfo$ForeignKey;

    .line 325
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 328
    move-result-object v24

    .line 329
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 332
    move-result-object v25

    .line 333
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 336
    move-result-object v26

    .line 337
    move-object/from16 v27, v8

    .line 339
    move-object/from16 v28, v10

    .line 341
    invoke-direct/range {v23 .. v28}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 344
    move-object/from16 v5, v23

    .line 346
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 349
    move/from16 v5, v19

    .line 351
    move/from16 v6, v21

    .line 353
    move-object/from16 v14, v22

    .line 355
    const-wide/16 v7, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    goto/16 :goto_d9

    .line 360
    :cond_167
    invoke-static {v15}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 363
    move-result-object v5
    :try_end_16b
    .catchall {:try_start_af .. :try_end_16b} :catchall_11f

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    const-string v6, "PRAGMA index_list(`"

    .line 372
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 388
    move-result-object v2

    .line 389
    :try_start_184
    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 392
    move-result v3

    .line 393
    const-string v6, "origin"

    .line 395
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 398
    move-result v6

    .line 399
    const-string v7, "unique"

    .line 401
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 404
    move-result v7

    .line 405
    const/4 v8, -0x1

    .line 406
    if-eq v3, v8, :cond_19b

    .line 408
    if-eq v6, v8, :cond_19b

    .line 410
    if-ne v7, v8, :cond_19d

    .line 412
    :cond_19b
    const/4 v6, 0x0

    .line 413
    goto :goto_1e3

    .line 414
    :cond_19d
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 416
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 419
    :goto_1a2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_1d9

    .line 425
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    const-string v10, "c"

    .line 431
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_1b5

    .line 437
    goto :goto_1a2

    .line 438
    :cond_1b5
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 445
    move-result-wide v10

    .line 446
    const-wide/16 v12, 0x1

    .line 448
    cmp-long v10, v10, v12

    .line 450
    if-nez v10, :cond_1c5

    .line 452
    const/4 v10, 0x1

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v10, 0x0

    .line 455
    :goto_1c6
    invoke-static {v0, v9, v10}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 458
    move-result-object v9
    :try_end_1ca
    .catchall {:try_start_184 .. :try_end_1ca} :catchall_1d6

    .line 459
    if-nez v9, :cond_1d2

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 465
    const/4 v10, 0x0

    .line 466
    goto :goto_1e7

    .line 467
    :cond_1d2
    :try_start_1d2
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_1a2

    .line 471
    :catchall_1d6
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    goto :goto_1ed

    .line 474
    :cond_1d9
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 477
    move-result-object v0
    :try_end_1dd
    .catchall {:try_start_1d2 .. :try_end_1dd} :catchall_1d6

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 482
    move-object v10, v0

    .line 483
    goto :goto_1e7

    .line 484
    :goto_1e3
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 487
    move-object v10, v6

    .line 488
    :goto_1e7
    new-instance v0, Landroidx/room/util/TableInfo;

    .line 490
    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 493
    return-object v0

    .line 494
    :goto_1ed
    :try_start_1ed
    throw v1
    :try_end_1ee
    .catchall {:try_start_1ed .. :try_end_1ee} :catchall_1ee

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 499
    throw v0

    .line 500
    :goto_1f3
    :try_start_1f3
    throw v1
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f4

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 505
    throw v0

    .line 506
    :goto_1f9
    :try_start_1f9
    throw v1
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1fa

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 511
    throw v0
.end method
