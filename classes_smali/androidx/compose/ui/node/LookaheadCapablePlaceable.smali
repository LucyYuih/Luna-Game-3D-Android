.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# instance fields
.field public _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field public cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field public isPlacedUnderMotionFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

.field public rulerReaders:Landroidx/collection/MutableScatterMap;

.field public rulerValues:Lcom/ibm/icu/impl/BMPSet;

.field public rulersLambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 12
    return-void
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2d

    .line 37
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 13
    const/16 v10, 0x8

    .line 15
    if-eqz v2, :cond_108

    .line 17
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 24
    if-ltz v13, :cond_108

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 29
    :goto_1c
    aget-wide v3, v2, v14

    .line 31
    const-wide/16 v17, 0xff

    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 39
    if-eqz v5, :cond_f0

    .line 41
    sub-int v5, v14, v13

    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-ge v6, v5, :cond_e4

    .line 51
    and-long v19, v3, v17

    .line 53
    cmp-long v19, v19, v15

    .line 55
    if-gez v19, :cond_c6

    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 59
    add-int v19, v19, v6

    .line 61
    aget-object v19, v12, v19

    .line 63
    move/from16 v20, v7

    .line 65
    move-object/from16 v7, v19

    .line 67
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 69
    move-wide/from16 v21, v8

    .line 71
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 73
    iget-object v9, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 78
    if-ltz v11, :cond_bb

    .line 80
    move-wide/from16 v23, v15

    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 85
    :goto_54
    move/from16 v25, v11

    .line 87
    aget-wide v10, v9, v15

    .line 89
    move-object/from16 v26, v2

    .line 91
    move-wide/from16 v27, v3

    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 99
    cmp-long v2, v2, v21

    .line 101
    if-eqz v2, :cond_ab

    .line 103
    sub-int v2, v15, v25

    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6e
    if-ge v3, v2, :cond_a2

    .line 113
    and-long v29, v10, v17

    .line 115
    cmp-long v4, v29, v23

    .line 117
    if-gez v4, :cond_97

    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 124
    check-cast v29, Landroidx/compose/ui/node/WeakReference;

    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    move/from16 v30, v3

    .line 134
    if-eqz v29, :cond_91

    .line 136
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_93

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    move/from16 v29, v6

    .line 148
    :cond_93
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move/from16 v30, v3

    .line 154
    move/from16 v29, v6

    .line 156
    :goto_9b
    shr-long v10, v10, v16

    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 160
    move/from16 v6, v29

    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    move/from16 v29, v6

    .line 165
    move/from16 v3, v16

    .line 167
    if-ne v2, v3, :cond_c3

    .line 169
    :goto_a8
    move/from16 v11, v25

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move/from16 v29, v6

    .line 174
    goto :goto_a8

    .line 175
    :goto_ae
    if-eq v15, v11, :cond_c3

    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 179
    move-object/from16 v2, v26

    .line 181
    move-wide/from16 v3, v27

    .line 183
    move/from16 v6, v29

    .line 185
    const/16 v16, 0x8

    .line 187
    goto :goto_54

    .line 188
    :cond_bb
    move-object/from16 v26, v2

    .line 190
    move-wide/from16 v27, v3

    .line 192
    move/from16 v29, v6

    .line 194
    move-wide/from16 v23, v15

    .line 196
    :cond_c3
    const/16 v3, 0x8

    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    move-object/from16 v26, v2

    .line 201
    move-wide/from16 v27, v3

    .line 203
    move/from16 v29, v6

    .line 205
    move/from16 v20, v7

    .line 207
    move-wide/from16 v21, v8

    .line 209
    move-wide/from16 v23, v15

    .line 211
    move v3, v10

    .line 212
    :goto_d3
    shr-long v6, v27, v3

    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 220
    move-wide/from16 v8, v21

    .line 222
    move-wide/from16 v15, v23

    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 227
    goto/16 :goto_30

    .line 229
    :cond_e4
    move-object/from16 v26, v2

    .line 231
    move/from16 v20, v7

    .line 233
    move-wide/from16 v21, v8

    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 238
    if-ne v5, v3, :cond_110

    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    move-object/from16 v26, v2

    .line 243
    move/from16 v20, v7

    .line 245
    move-wide/from16 v21, v8

    .line 247
    move-wide/from16 v23, v15

    .line 249
    :goto_f8
    if-eq v14, v13, :cond_110

    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 253
    move/from16 v7, v20

    .line 255
    move-wide/from16 v8, v21

    .line 257
    move-wide/from16 v15, v23

    .line 259
    move-object/from16 v2, v26

    .line 261
    const/16 v10, 0x8

    .line 263
    goto/16 :goto_1c

    .line 265
    :cond_108
    move/from16 v20, v7

    .line 267
    move-wide/from16 v21, v8

    .line 269
    const-wide/16 v17, 0xff

    .line 271
    const-wide/16 v23, 0x80

    .line 273
    :cond_110
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 275
    if-eqz v2, :cond_164

    .line 277
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 282
    if-ltz v4, :cond_164

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_11c
    aget-wide v6, v3, v5

    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 293
    cmp-long v8, v8, v21

    .line 295
    if-eqz v8, :cond_15d

    .line 297
    sub-int v8, v5, v4

    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 302
    const/16 v16, 0x8

    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-ge v8, v10, :cond_158

    .line 309
    and-long v11, v6, v17

    .line 311
    cmp-long v9, v11, v23

    .line 313
    if-gez v9, :cond_152

    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 320
    aget-object v11, v11, v9

    .line 322
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 324
    aget-object v12, v12, v9

    .line 326
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 328
    check-cast v11, Landroidx/compose/ui/layout/VerticalRuler;

    .line 330
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_152

    .line 336
    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 339
    :cond_152
    const/16 v9, 0x8

    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_132

    .line 345
    :cond_158
    const/16 v9, 0x8

    .line 347
    if-ne v10, v9, :cond_164

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/16 v9, 0x8

    .line 352
    :goto_15f
    if-eq v5, v4, :cond_164

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_11c

    .line 357
    :cond_164
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 359
    if-nez v2, :cond_16f

    .line 361
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 363
    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 366
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 368
    :cond_16f
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_17d

    .line 374
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 376
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 379
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_17d
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 384
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 386
    move-object/from16 v2, p1

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 5
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Lcom/ibm/icu/impl/BMPSet;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Lcom/ibm/icu/impl/BMPSet;

    .line 11
    invoke-direct {v0}, Lcom/ibm/icu/impl/BMPSet;-><init>()V

    .line 14
    iput-object v0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Lcom/ibm/icu/impl/BMPSet;

    .line 16
    :cond_f
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 23
    if-eqz v0, :cond_32

    .line 25
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_32

    .line 33
    sget-object v10, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$2:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 35
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    .line 37
    move-object/from16 v6, p1

    .line 39
    move-wide/from16 v2, p2

    .line 41
    move-wide/from16 v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    .line 46
    iget-object v1, v9, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 48
    invoke-virtual {v1, v6, v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 54
    move-result v0

    .line 55
    iget-object v1, v8, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 59
    iget-object v2, v8, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 63
    iget v3, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-ge v5, v3, :cond_74

    .line 68
    iget-object v6, v8, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 70
    check-cast v6, [B

    .line 72
    aget-byte v6, v6, v5

    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v9, :cond_59

    .line 77
    iget-object v6, v8, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 79
    check-cast v6, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 81
    aget-object v6, v6, v5

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    if-eqz v6, :cond_71

    .line 92
    if-eqz v7, :cond_71

    .line 94
    iget-object v6, v8, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 96
    check-cast v6, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 98
    aget-object v6, v6, v5

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 109
    if-eqz v6, :cond_71

    .line 111
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_41

    .line 117
    :cond_74
    iget v3, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_78
    const/4 v7, 0x2

    .line 122
    if-ge v5, v3, :cond_97

    .line 124
    iget-object v9, v8, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 126
    check-cast v9, [B

    .line 128
    aget-byte v10, v9, v5

    .line 130
    if-ne v10, v7, :cond_86

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    if-lez v6, :cond_92

    .line 137
    sub-int v10, v5, v6

    .line 139
    iget-object v11, v8, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 141
    check-cast v11, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 143
    aget-object v12, v11, v5

    .line 145
    aput-object v12, v11, v10

    .line 147
    :cond_92
    :goto_92
    aput-byte v7, v9, v5

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_78

    .line 152
    :cond_97
    iget v3, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 154
    sub-int v5, v3, v6

    .line 156
    :goto_9b
    const/4 v9, 0x0

    .line 157
    if-ge v5, v3, :cond_a7

    .line 159
    iget-object v10, v8, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 161
    check-cast v10, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 163
    aput-object v9, v10, v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_9b

    .line 168
    :cond_a7
    iget v3, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 170
    sub-int/2addr v3, v6

    .line 171
    iput v3, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 179
    iget-object v6, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 181
    array-length v8, v6

    .line 182
    sub-int/2addr v8, v7

    .line 183
    const/4 v14, 0x7

    .line 184
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 189
    move/from16 p1, v7

    .line 191
    const/16 v7, 0x8

    .line 193
    if-ltz v8, :cond_14a

    .line 195
    const-wide/16 p3, 0x80

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_c5
    aget-wide v10, v6, v9

    .line 200
    const-wide/16 v17, 0xff

    .line 202
    not-long v12, v10

    .line 203
    shl-long/2addr v12, v14

    .line 204
    and-long/2addr v12, v10

    .line 205
    and-long/2addr v12, v15

    .line 206
    cmp-long v12, v12, v15

    .line 208
    if-eqz v12, :cond_13a

    .line 210
    sub-int v12, v9, v8

    .line 212
    not-int v12, v12

    .line 213
    ushr-int/lit8 v12, v12, 0x1f

    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_d9
    if-ge v13, v12, :cond_132

    .line 220
    and-long v19, v10, v17

    .line 222
    cmp-long v19, v19, p3

    .line 224
    if-gez v19, :cond_121

    .line 226
    shl-int/lit8 v19, v9, 0x3

    .line 228
    add-int v19, v19, v13

    .line 230
    aget-object v19, v5, v19

    .line 232
    move/from16 p5, v14

    .line 234
    move-object/from16 v14, v19

    .line 236
    check-cast v14, Landroidx/compose/ui/layout/VerticalRuler;

    .line 238
    move-wide/from16 v19, v15

    .line 240
    if-nez v3, :cond_f4

    .line 242
    move-object/from16 v15, p0

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v15, v3

    .line 246
    :goto_f5
    move/from16 v21, v7

    .line 248
    move-object v4, v15

    .line 249
    :goto_f8
    iget-object v7, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Lcom/ibm/icu/impl/BMPSet;

    .line 251
    if-eqz v7, :cond_107

    .line 253
    iget-object v7, v7, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 255
    check-cast v7, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 257
    invoke-static {v7, v14}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 260
    move-result v7

    .line 261
    if-ltz v7, :cond_107

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_11f

    .line 270
    :goto_10d
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 272
    if-eqz v4, :cond_118

    .line 274
    invoke-virtual {v4, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v4, 0x0

    .line 282
    :goto_119
    if-eqz v4, :cond_127

    .line 284
    invoke-virtual {v15, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    move-object v4, v7

    .line 289
    goto :goto_f8

    .line 290
    :cond_121
    move/from16 v21, v7

    .line 292
    move/from16 p5, v14

    .line 294
    move-wide/from16 v19, v15

    .line 296
    :cond_127
    :goto_127
    shr-long v10, v10, v21

    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 300
    move/from16 v14, p5

    .line 302
    move-wide/from16 v15, v19

    .line 304
    move/from16 v7, v21

    .line 306
    goto :goto_d9

    .line 307
    :cond_132
    move v4, v7

    .line 308
    move/from16 p5, v14

    .line 310
    move-wide/from16 v19, v15

    .line 312
    if-ne v12, v4, :cond_152

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    move/from16 p5, v14

    .line 317
    move-wide/from16 v19, v15

    .line 319
    :goto_13e
    if-eq v9, v8, :cond_152

    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 323
    move/from16 v14, p5

    .line 325
    move-wide/from16 v15, v19

    .line 327
    const/16 v7, 0x8

    .line 329
    goto/16 :goto_c5

    .line 331
    :cond_14a
    move/from16 p5, v14

    .line 333
    move-wide/from16 v19, v15

    .line 335
    const-wide/16 p3, 0x80

    .line 337
    const-wide/16 v17, 0xff

    .line 339
    :cond_152
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 342
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 344
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 346
    array-length v4, v3

    .line 347
    add-int/lit8 v4, v4, -0x2

    .line 349
    if-ltz v4, :cond_1ae

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_15f
    aget-wide v6, v3, v5

    .line 354
    not-long v8, v6

    .line 355
    shl-long v8, v8, p5

    .line 357
    and-long/2addr v8, v6

    .line 358
    and-long v8, v8, v19

    .line 360
    cmp-long v8, v8, v19

    .line 362
    if-eqz v8, :cond_1a6

    .line 364
    sub-int v8, v5, v4

    .line 366
    not-int v8, v8

    .line 367
    ushr-int/lit8 v8, v8, 0x1f

    .line 369
    const/16 v21, 0x8

    .line 371
    rsub-int/lit8 v8, v8, 0x8

    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_175
    if-ge v9, v8, :cond_1a0

    .line 376
    and-long v10, v6, v17

    .line 378
    cmp-long v10, v10, p3

    .line 380
    if-gez v10, :cond_19a

    .line 382
    shl-int/lit8 v10, v5, 0x3

    .line 384
    add-int/2addr v10, v9

    .line 385
    aget-object v10, v2, v10

    .line 387
    check-cast v10, Landroidx/compose/ui/node/WeakReference;

    .line 389
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 395
    if-eqz v10, :cond_19a

    .line 397
    if-eqz v0, :cond_193

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 403
    goto :goto_197

    .line 404
    :cond_193
    const/4 v11, 0x0

    .line 405
    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 408
    :goto_197
    const/16 v10, 0x8

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/4 v11, 0x0

    .line 412
    goto :goto_197

    .line 413
    :goto_19c
    shr-long/2addr v6, v10

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 416
    goto :goto_175

    .line 417
    :cond_1a0
    const/16 v10, 0x8

    .line 419
    const/4 v11, 0x0

    .line 420
    if-ne v8, v10, :cond_1ae

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    const/16 v10, 0x8

    .line 425
    const/4 v11, 0x0

    .line 426
    :goto_1a9
    if-eq v5, v4, :cond_1ae

    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_15f

    .line 431
    :cond_1ae
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 434
    return-void
.end method

.method public final captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 5
    if-eqz v1, :cond_8

    .line 7
    goto/16 :goto_bd

    .line 9
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_59

    .line 16
    if-eqz v0, :cond_bd

    .line 18
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 25
    if-ltz v3, :cond_55

    .line 27
    move v4, v2

    .line 28
    :goto_1b
    aget-wide v5, v1, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 42
    if-eqz v7, :cond_50

    .line 44
    sub-int v7, v4, v3

    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    const/16 v8, 0x8

    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v2

    .line 54
    :goto_35
    if-ge v9, v7, :cond_4e

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 61
    cmp-long v10, v10, v12

    .line 63
    if-gez v10, :cond_4a

    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, p1, v10

    .line 70
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 72
    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 75
    :cond_4a
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    if-ne v7, v8, :cond_55

    .line 81
    :cond_50
    if-eq v4, v3, :cond_55

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_60

    .line 95
    move v0, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    const-wide/16 v4, 0x0

    .line 100
    if-nez v0, :cond_9a

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 108
    if-eqz v1, :cond_9a

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 132
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_95

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 141
    move-result-object v6

    .line 142
    iget-wide v6, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 144
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_96

    .line 150
    :cond_95
    move v2, v3

    .line 151
    :cond_96
    move-wide v3, v4

    .line 152
    move-wide v5, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    const-wide v1, 0x7fffffff7fffffffL

    .line 160
    move-wide v5, v4

    .line 161
    move-wide v3, v1

    .line 162
    :goto_a1
    if-eqz v0, :cond_bd

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    iput-object p1, v0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 170
    :goto_a9
    move-object v1, p0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    .line 175
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 178
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 180
    goto :goto_a9

    .line 181
    :goto_b4
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 184
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    :goto_f
    return v1

    .line 17
    :cond_10
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long p0, v1, p0

    .line 27
    :goto_1a
    long-to-int p0, p0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const-wide p0, 0xffffffffL

    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1a

    .line 36
    :goto_23
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 12
    :cond_b
    return-object v0
.end method

.method public isLookingAhead()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 14

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_a

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 41
    :goto_28
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 52
    return-object v1
.end method

.method public final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .registers 15

    .line 1
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    if-ltz v1, :cond_57

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p1, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_52

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_50

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_4c

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    if-eqz v9, :cond_4c

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_49

    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 77
    :cond_4c
    :goto_4c
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_25

    .line 81
    :cond_50
    if-ne v6, v7, :cond_57

    .line 83
    :cond_52
    if-eq v3, v1, :cond_57

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_b

    .line 88
    :cond_57
    return-void
.end method

.method public abstract replace$ui()V
.end method

.method public final updatePlacedUnderMotionFrameOfReference(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    if-eq v2, v3, :cond_32

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    :cond_2c
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    if-ne v1, v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 53
    return-void
.end method
