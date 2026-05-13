.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Lokio/PriorityQueue;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 6
    new-instance p1, Lokio/PriorityQueue;

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, Lokio/PriorityQueue;-><init>(BI)V

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 16
    iput-object v1, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 20
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 30
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 20
    goto :goto_63

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5f

    .line 24
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 26
    const/16 v11, 0x10

    .line 28
    if-eqz v10, :cond_26

    .line 30
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 32
    invoke-static {v5, v11}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_5a

    .line 44
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v10, :cond_5a

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_57

    .line 56
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_54

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    if-ne v9, v7, :cond_42

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    if-nez v8, :cond_4b

    .line 69
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_4b
    if-eqz v5, :cond_51

    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 85
    :cond_54
    :goto_54
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-ne v9, v7, :cond_5a

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    if-nez v5, :cond_64

    .line 100
    :goto_63
    return v7

    .line 101
    :cond_64
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 108
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 110
    if-ge v8, v5, :cond_19d

    .line 112
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    invoke-virtual {v10, v12, v13}, Lokio/PriorityQueue;->contains(J)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_189

    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 131
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 133
    iget-object v10, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 135
    move-object/from16 v17, v10

    .line 137
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 144
    and-long v20, v6, v18

    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 151
    add-long v20, v20, v22

    .line 153
    const-wide v24, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 158
    and-long v20, v20, v24

    .line 160
    const-wide/16 v26, 0x0

    .line 162
    cmp-long v20, v20, v26

    .line 164
    if-nez v20, :cond_180

    .line 166
    and-long v20, v9, v18

    .line 168
    add-long v20, v20, v22

    .line 170
    and-long v20, v20, v24

    .line 172
    cmp-long v20, v20, v26

    .line 174
    if-nez v20, :cond_180

    .line 176
    move/from16 v20, v15

    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    if-nez v17, :cond_bc

    .line 184
    move-object/from16 v28, v21

    .line 186
    :goto_b9
    move/from16 v48, v4

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    move-object/from16 v28, v17

    .line 191
    goto :goto_b9

    .line 192
    :goto_bf
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    if-nez v17, :cond_cd

    .line 201
    move-object/from16 v4, v21

    .line 203
    :goto_ca
    move/from16 v17, v5

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    move-object/from16 v4, v17

    .line 208
    goto :goto_ca

    .line 209
    :goto_d0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 212
    move-result v5

    .line 213
    move/from16 v21, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_d7
    if-ge v8, v5, :cond_124

    .line 218
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v28

    .line 222
    move-object/from16 v29, v4

    .line 224
    move-object/from16 v4, v28

    .line 226
    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 228
    move-object/from16 v49, v11

    .line 230
    move-wide/from16 v50, v12

    .line 232
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 234
    and-long v30, v11, v18

    .line 236
    add-long v30, v30, v22

    .line 238
    and-long v30, v30, v24

    .line 240
    cmp-long v13, v30, v26

    .line 242
    if-nez v13, :cond_113

    .line 244
    new-instance v30, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 246
    move-object/from16 v52, v14

    .line 248
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 250
    move/from16 v28, v5

    .line 252
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 260
    move-result-wide v33

    .line 261
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 263
    move-wide/from16 v35, v4

    .line 265
    move-wide/from16 v31, v13

    .line 267
    invoke-direct/range {v30 .. v36}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 270
    move-object/from16 v4, v30

    .line 272
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    move/from16 v28, v5

    .line 278
    move-object/from16 v52, v14

    .line 280
    :goto_117
    add-int/lit8 v8, v8, 0x1

    .line 282
    move/from16 v5, v28

    .line 284
    move-object/from16 v4, v29

    .line 286
    move-object/from16 v11, v49

    .line 288
    move-wide/from16 v12, v50

    .line 290
    move-object/from16 v14, v52

    .line 292
    goto :goto_d7

    .line 293
    :cond_124
    move-object/from16 v49, v11

    .line 295
    move-wide/from16 v50, v12

    .line 297
    move-object/from16 v52, v14

    .line 299
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 307
    move-result-wide v39

    .line 308
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 316
    move-result-wide v33

    .line 317
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 319
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 321
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 323
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 325
    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 327
    iget v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 329
    move-wide/from16 v29, v4

    .line 331
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 333
    iget v13, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 335
    new-instance v28, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 337
    move-wide/from16 v44, v4

    .line 339
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 341
    move-wide/from16 v46, v4

    .line 343
    move-wide/from16 v31, v6

    .line 345
    move/from16 v35, v8

    .line 347
    move-wide/from16 v37, v9

    .line 349
    move/from16 v41, v11

    .line 351
    move/from16 v42, v12

    .line 353
    move/from16 v36, v13

    .line 355
    move-object/from16 v43, v15

    .line 357
    invoke-direct/range {v28 .. v47}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 360
    move-object/from16 v4, v28

    .line 362
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 364
    if-nez v5, :cond_16e

    .line 366
    move-object v5, v14

    .line 367
    :cond_16e
    iput-object v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 369
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 371
    if-nez v5, :cond_175

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v14, v5

    .line 375
    :goto_176
    iput-object v14, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 377
    move-object/from16 v7, v49

    .line 379
    move-wide/from16 v5, v50

    .line 381
    invoke-virtual {v7, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 384
    goto :goto_193

    .line 385
    :cond_180
    move/from16 v48, v4

    .line 387
    move/from16 v17, v5

    .line 389
    move/from16 v21, v8

    .line 391
    move/from16 v20, v15

    .line 393
    goto :goto_193

    .line 394
    :cond_189
    move/from16 v48, v4

    .line 396
    move/from16 v17, v5

    .line 398
    move/from16 v20, v7

    .line 400
    move/from16 v21, v8

    .line 402
    const/16 v16, 0x0

    .line 404
    :goto_193
    add-int/lit8 v8, v21, 0x1

    .line 406
    move/from16 v5, v17

    .line 408
    move/from16 v7, v20

    .line 410
    move/from16 v4, v48

    .line 412
    goto/16 :goto_69

    .line 414
    :cond_19d
    move/from16 v48, v4

    .line 416
    move/from16 v20, v7

    .line 418
    move-object v7, v11

    .line 419
    const/16 v16, 0x0

    .line 421
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1b3

    .line 427
    const/4 v2, 0x0

    .line 428
    iput v2, v10, Lokio/PriorityQueue;->size:I

    .line 430
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 432
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 435
    return v20

    .line 436
    :cond_1b3
    iget v2, v10, Lokio/PriorityQueue;->size:I

    .line 438
    add-int/lit8 v2, v2, -0x1

    .line 440
    :goto_1b7
    const/4 v4, -0x1

    .line 441
    if-ge v4, v2, :cond_210

    .line 443
    iget-object v5, v10, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 445
    check-cast v5, [J

    .line 447
    aget-wide v8, v5, v2

    .line 449
    iget-boolean v5, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 451
    if-eqz v5, :cond_1e8

    .line 453
    iget v5, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 455
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 457
    iget-object v11, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    :goto_1cc
    if-ge v13, v5, :cond_1e3

    .line 463
    aget-object v14, v11, v13

    .line 465
    sget-object v15, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 467
    if-eq v14, v15, :cond_1e0

    .line 469
    if-eq v13, v12, :cond_1de

    .line 471
    aget-wide v17, v6, v13

    .line 473
    aput-wide v17, v6, v12

    .line 475
    aput-object v14, v11, v12

    .line 477
    aput-object v16, v11, v13

    .line 479
    :cond_1de
    add-int/lit8 v12, v12, 0x1

    .line 481
    :cond_1e0
    add-int/lit8 v13, v13, 0x1

    .line 483
    goto :goto_1cc

    .line 484
    :cond_1e3
    const/4 v13, 0x0

    .line 485
    iput-boolean v13, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 487
    iput v12, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 489
    :cond_1e8
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 491
    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 493
    invoke-static {v5, v6, v8, v9}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 496
    move-result v5

    .line 497
    if-ltz v5, :cond_1f3

    .line 499
    goto :goto_20d

    .line 500
    :cond_1f3
    iget v5, v10, Lokio/PriorityQueue;->size:I

    .line 502
    if-ge v2, v5, :cond_20d

    .line 504
    add-int/lit8 v5, v5, -0x1

    .line 506
    move v6, v2

    .line 507
    :goto_1fa
    if-ge v6, v5, :cond_208

    .line 509
    iget-object v8, v10, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 511
    check-cast v8, [J

    .line 513
    add-int/lit8 v9, v6, 0x1

    .line 515
    aget-wide v11, v8, v9

    .line 517
    aput-wide v11, v8, v6

    .line 519
    move v6, v9

    .line 520
    goto :goto_1fa

    .line 521
    :cond_208
    iget v5, v10, Lokio/PriorityQueue;->size:I

    .line 523
    add-int/2addr v5, v4

    .line 524
    iput v5, v10, Lokio/PriorityQueue;->size:I

    .line 526
    :cond_20d
    :goto_20d
    add-int/lit8 v2, v2, -0x1

    .line 528
    goto :goto_1b7

    .line 529
    :cond_210
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    .line 534
    move-result v2

    .line 535
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    .line 541
    move-result v2

    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_21e
    if-ge v4, v2, :cond_22a

    .line 545
    invoke-virtual {v7, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 554
    goto :goto_21e

    .line 555
    :cond_22a
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 557
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/platform/WeakCache;)V

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v4

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_234
    if-ge v5, v4, :cond_249

    .line 567
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    move-object v7, v6

    .line 572
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 574
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 576
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/platform/WeakCache;->activeHoverEvent-0FcD4WY(J)Z

    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_246

    .line 582
    goto :goto_24b

    .line 583
    :cond_246
    add-int/lit8 v5, v5, 0x1

    .line 585
    goto :goto_234

    .line 586
    :cond_249
    move-object/from16 v6, v16

    .line 588
    :goto_24b
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 590
    const/4 v1, 0x3

    .line 591
    if-eqz v6, :cond_2dd

    .line 593
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 595
    if-nez p4, :cond_258

    .line 597
    const/4 v13, 0x0

    .line 598
    iput-boolean v13, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 600
    goto :goto_2af

    .line 601
    :cond_258
    const/4 v13, 0x0

    .line 602
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 604
    if-nez v4, :cond_2af

    .line 606
    if-nez v3, :cond_263

    .line 608
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 610
    if-eqz v4, :cond_2af

    .line 612
    :cond_263
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 619
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 621
    const/16 v8, 0x20

    .line 623
    shr-long v9, v6, v8

    .line 625
    long-to-int v9, v9

    .line 626
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    move-result v9

    .line 630
    const-wide v10, 0xffffffffL

    .line 635
    and-long/2addr v6, v10

    .line 636
    long-to-int v6, v6

    .line 637
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    move-result v6

    .line 641
    shr-long v7, v4, v8

    .line 643
    long-to-int v7, v7

    .line 644
    and-long/2addr v4, v10

    .line 645
    long-to-int v4, v4

    .line 646
    const/4 v5, 0x0

    .line 647
    cmpg-float v8, v9, v5

    .line 649
    if-gez v8, :cond_28d

    .line 651
    move/from16 v8, v20

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    move v8, v13

    .line 655
    :goto_28e
    int-to-float v7, v7

    .line 656
    cmpl-float v7, v9, v7

    .line 658
    if-lez v7, :cond_296

    .line 660
    move/from16 v7, v20

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    move v7, v13

    .line 664
    :goto_297
    or-int/2addr v7, v8

    .line 665
    cmpg-float v5, v6, v5

    .line 667
    if-gez v5, :cond_29f

    .line 669
    move/from16 v5, v20

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    move v5, v13

    .line 673
    :goto_2a0
    or-int/2addr v5, v7

    .line 674
    int-to-float v4, v4

    .line 675
    cmpl-float v4, v6, v4

    .line 677
    if-lez v4, :cond_2a9

    .line 679
    move/from16 v4, v20

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    move v4, v13

    .line 683
    :goto_2aa
    or-int/2addr v4, v5

    .line 684
    xor-int/lit8 v4, v4, 0x1

    .line 686
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 688
    :cond_2af
    :goto_2af
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 690
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 692
    const/4 v6, 0x5

    .line 693
    const/4 v7, 0x4

    .line 694
    if-eq v4, v5, :cond_2c7

    .line 696
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 698
    if-ne v8, v1, :cond_2bc

    .line 700
    goto :goto_2c1

    .line 701
    :cond_2bc
    if-ne v8, v7, :cond_2bf

    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    if-ne v8, v6, :cond_2c7

    .line 706
    :goto_2c1
    if-eqz v4, :cond_2c4

    .line 708
    move v6, v7

    .line 709
    :cond_2c4
    iput v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 711
    goto :goto_2de

    .line 712
    :cond_2c7
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 714
    if-ne v8, v7, :cond_2d4

    .line 716
    if-eqz v5, :cond_2d4

    .line 718
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 720
    if-nez v5, :cond_2d4

    .line 722
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 724
    goto :goto_2de

    .line 725
    :cond_2d4
    if-ne v8, v6, :cond_2de

    .line 727
    if-eqz v4, :cond_2de

    .line 729
    if-eqz v3, :cond_2de

    .line 731
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    const/4 v13, 0x0

    .line 735
    :cond_2de
    :goto_2de
    if-nez v48, :cond_31a

    .line 737
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 739
    if-ne v3, v1, :cond_31a

    .line 741
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 743
    if-eqz v1, :cond_31a

    .line 745
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 747
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 750
    move-result v3

    .line 751
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 753
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 756
    move-result v5

    .line 757
    if-eq v3, v5, :cond_2f7

    .line 759
    goto :goto_31a

    .line 760
    :cond_2f7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 763
    move-result v3

    .line 764
    move v5, v13

    .line 765
    :goto_2fc
    if-ge v5, v3, :cond_318

    .line 767
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 773
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 779
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 781
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 783
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_315

    .line 789
    goto :goto_31a

    .line 790
    :cond_315
    add-int/lit8 v5, v5, 0x1

    .line 792
    goto :goto_2fc

    .line 793
    :cond_318
    move v7, v13

    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    :goto_31a
    move/from16 v7, v20

    .line 797
    :goto_31c
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 799
    return v7
.end method

.method public final cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_36

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/platform/WeakCache;->activeHoverEvent-0FcD4WY(J)Z

    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 39
    if-nez v6, :cond_2a

    .line 41
    if-eqz v5, :cond_2e

    .line 43
    :cond_2a
    if-nez v6, :cond_33

    .line 45
    if-nez v9, :cond_33

    .line 47
    :cond_2e
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 49
    invoke-virtual {v5, v7, v8}, Lokio/PriorityQueue;->remove(J)V

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 65
    return-void
.end method

.method public final dispatchCancel()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_14

    .line 11
    aget-object v4, v1, v3

    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_60

    .line 27
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 29
    if-eqz v3, :cond_24

    .line 31
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    const/16 v4, 0x10

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_5b

    .line 44
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v3, :cond_5b

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    move v5, v2

    .line 54
    :goto_35
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_58

    .line 57
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_55

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    if-ne v5, v6, :cond_43

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v1, :cond_4c

    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 77
    :cond_4c
    if-eqz p0, :cond_52

    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 82
    move-object p0, v0

    .line 83
    :cond_52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_35

    .line 89
    :cond_58
    if-ne v5, v6, :cond_5b

    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    return-void
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/platform/WeakCache;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_83

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    if-nez v4, :cond_14

    .line 19
    goto/16 :goto_83

    .line 21
    :cond_14
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_22
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_6c

    .line 38
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    if-eqz v10, :cond_31

    .line 42
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 49
    goto :goto_67

    .line 50
    :cond_31
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    const/16 v11, 0x10

    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_67

    .line 57
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    if-eqz v10, :cond_67

    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-eqz v10, :cond_64

    .line 69
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_61

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 76
    if-ne v12, v9, :cond_4f

    .line 78
    move-object v7, v10

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v8, :cond_58

    .line 82
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 86
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_58
    if-eqz v7, :cond_5e

    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 94
    move-object v7, v2

    .line 95
    :cond_5e
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 98
    :cond_61
    :goto_61
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 100
    goto :goto_42

    .line 101
    :cond_64
    if-ne v12, v9, :cond_67

    .line 103
    goto :goto_22

    .line 104
    :cond_67
    :goto_67
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 111
    if-eqz v1, :cond_82

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 117
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 119
    :goto_76
    if-ge v3, v1, :cond_82

    .line 121
    aget-object v5, v4, v3

    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/platform/WeakCache;)Z

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_76

    .line 131
    :cond_82
    move v3, v9

    .line 132
    :goto_83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V

    .line 135
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 138
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    return v3
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/platform/WeakCache;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 15
    if-nez v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_20
    const/16 v8, 0x10

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_6a

    .line 38
    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    if-eqz v10, :cond_31

    .line 42
    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 49
    goto :goto_65

    .line 50
    :cond_31
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_65

    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    if-eqz v10, :cond_65

    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 64
    move v11, v1

    .line 65
    :goto_40
    if-eqz v10, :cond_62

    .line 67
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_5f

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 74
    if-ne v11, v9, :cond_4d

    .line 76
    move-object v6, v10

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    if-nez v7, :cond_56

    .line 80
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 82
    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 84
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 87
    :cond_56
    if-eqz v6, :cond_5c

    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 92
    move-object v6, v5

    .line 93
    :cond_5c
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    :goto_5f
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 98
    goto :goto_40

    .line 99
    :cond_62
    if-ne v11, v9, :cond_65

    .line 101
    goto :goto_20

    .line 102
    :cond_65
    :goto_65
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 109
    if-eqz v6, :cond_86

    .line 111
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 115
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 117
    move v10, v1

    .line 118
    :goto_75
    if-ge v10, v6, :cond_86

    .line 120
    aget-object v11, v7, v10

    .line 122
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 124
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/platform/WeakCache;Z)Z

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_75

    .line 135
    :cond_86
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 137
    if-eqz p0, :cond_d2

    .line 139
    move-object p0, v5

    .line 140
    :goto_8b
    if-eqz v0, :cond_d2

    .line 142
    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 144
    if-eqz p1, :cond_99

    .line 146
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 148
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 153
    goto :goto_cd

    .line 154
    :cond_99
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_cd

    .line 159
    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 161
    if-eqz p1, :cond_cd

    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 166
    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 168
    move p2, v1

    .line 169
    :goto_a8
    if-eqz p1, :cond_ca

    .line 171
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_c7

    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 178
    if-ne p2, v9, :cond_b5

    .line 180
    move-object v0, p1

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    if-nez p0, :cond_be

    .line 184
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 186
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 188
    invoke-direct {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 191
    :cond_be
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 196
    move-object v0, v5

    .line 197
    :cond_c4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    :goto_c7
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 202
    goto :goto_a8

    .line 203
    :cond_ca
    if-ne p2, v9, :cond_cd

    .line 205
    goto :goto_8b

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    return v9
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/PriorityQueue;->contains(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lokio/PriorityQueue;->remove(J)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p0, :cond_2a

    .line 33
    aget-object v2, v0, v1

    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(modifierNode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
