.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 36
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 38
    return-void
.end method


# virtual methods
.method public final addFreshIds(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_26

    .line 14
    const/16 v4, 0x9

    .line 16
    if-eq v0, v4, :cond_12

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_49

    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_49

    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_49

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 24
    if-eq p1, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 42
    return-void
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1f5

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_1f5

    .line 21
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 27
    const/16 v8, 0xa

    .line 29
    const/16 v9, 0x9

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v3, v9, :cond_29

    .line 34
    const/4 v12, 0x7

    .line 35
    if-eq v3, v12, :cond_29

    .line 37
    if-ne v3, v8, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v12, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v12, v11

    .line 43
    :goto_2a
    const/16 v13, 0x8

    .line 45
    if-ne v3, v13, :cond_30

    .line 47
    move v14, v11

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v14, 0x0

    .line 50
    :goto_31
    if-eqz v12, :cond_3e

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    move-result v15

    .line 56
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    move-result v15

    .line 60
    invoke-virtual {v5, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    :cond_3e
    if-eq v3, v11, :cond_4a

    .line 65
    const/4 v15, 0x6

    .line 66
    if-eq v3, v15, :cond_45

    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    move-result v10

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_55
    if-ge v9, v10, :cond_1e7

    .line 88
    if-nez v12, :cond_66

    .line 90
    if-eq v9, v3, :cond_66

    .line 92
    if-eqz v14, :cond_63

    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_66

    .line 100
    :cond_63
    move/from16 v26, v11

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v26, 0x0

    .line 105
    :goto_68
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 112
    move-result v13

    .line 113
    if-ltz v13, :cond_7b

    .line 115
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 118
    move-result-wide v17

    .line 119
    move/from16 v35, v12

    .line 121
    move/from16 v36, v14

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    move/from16 v35, v12

    .line 126
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 128
    const-wide/16 v17, 0x1

    .line 130
    move/from16 v36, v14

    .line 132
    add-long v13, v11, v17

    .line 134
    iput-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 136
    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 139
    move-wide/from16 v17, v11

    .line 141
    :goto_8c
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 144
    move-result v27

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    move-result v8

    .line 149
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    move-result v11

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v8

    .line 157
    int-to-long v12, v8

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    move-result v8

    .line 162
    int-to-long v7, v8

    .line 163
    const/16 v14, 0x20

    .line 165
    shl-long/2addr v12, v14

    .line 166
    const-wide v20, 0xffffffffL

    .line 171
    and-long v7, v7, v20

    .line 173
    or-long/2addr v7, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static {v7, v8, v12, v6}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 178
    move-result-wide v33

    .line 179
    if-nez v9, :cond_d3

    .line 181
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    move-result v8

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v7

    .line 193
    move/from16 v22, v12

    .line 195
    int-to-long v11, v7

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v7

    .line 200
    int-to-long v7, v7

    .line 201
    shl-long/2addr v11, v14

    .line 202
    and-long v7, v7, v20

    .line 204
    or-long/2addr v7, v11

    .line 205
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 208
    move-result-wide v11

    .line 209
    :goto_d0
    move-wide/from16 v24, v11

    .line 211
    goto :goto_fd

    .line 212
    :cond_d3
    move/from16 v22, v12

    .line 214
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v12, 0x1d

    .line 218
    if-lt v11, v12, :cond_f6

    .line 220
    invoke-static {v1, v9}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 223
    move-result v7

    .line 224
    invoke-static {v1, v9}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 227
    move-result v8

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v7

    .line 232
    int-to-long v11, v7

    .line 233
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v7

    .line 237
    int-to-long v7, v7

    .line 238
    shl-long/2addr v11, v14

    .line 239
    and-long v7, v7, v20

    .line 241
    or-long/2addr v7, v11

    .line 242
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 245
    move-result-wide v11

    .line 246
    goto :goto_d0

    .line 247
    :cond_f6
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 250
    move-result-wide v11

    .line 251
    move-wide/from16 v24, v7

    .line 253
    move-wide v7, v11

    .line 254
    :goto_fd
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_120

    .line 260
    const/4 v12, 0x1

    .line 261
    if-eq v11, v12, :cond_11c

    .line 263
    const/4 v12, 0x2

    .line 264
    if-eq v11, v12, :cond_118

    .line 266
    if-eq v11, v6, :cond_114

    .line 268
    const/4 v13, 0x4

    .line 269
    if-eq v11, v13, :cond_111

    .line 271
    :goto_10e
    const/16 v28, 0x0

    .line 273
    goto :goto_122

    .line 274
    :cond_111
    move/from16 v28, v13

    .line 276
    goto :goto_122

    .line 277
    :cond_114
    const/4 v13, 0x4

    .line 278
    move/from16 v28, v12

    .line 280
    goto :goto_122

    .line 281
    :cond_118
    const/4 v13, 0x4

    .line 282
    move/from16 v28, v6

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    const/4 v13, 0x4

    .line 286
    const/16 v28, 0x1

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v13, 0x4

    .line 290
    goto :goto_10e

    .line 291
    :goto_122
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 296
    move-result v12

    .line 297
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 303
    move-result v12

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_130
    if-ge v6, v12, :cond_182

    .line 307
    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 310
    move-result v19

    .line 311
    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 314
    move-result v23

    .line 315
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    move-result v29

    .line 319
    const v30, 0x7fffffff

    .line 322
    and-int v13, v29, v30

    .line 324
    move/from16 v29, v14

    .line 326
    const/high16 v14, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 328
    if-ge v13, v14, :cond_174

    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    move-result v13

    .line 334
    and-int v13, v13, v30

    .line 336
    if-ge v13, v14, :cond_174

    .line 338
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    move-result v13

    .line 342
    int-to-long v13, v13

    .line 343
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    move-result v0

    .line 347
    move/from16 v37, v3

    .line 349
    int-to-long v2, v0

    .line 350
    shl-long v13, v13, v29

    .line 352
    and-long v2, v2, v20

    .line 354
    or-long v41, v13, v2

    .line 356
    new-instance v38, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 358
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 361
    move-result-wide v39

    .line 362
    move-wide/from16 v43, v41

    .line 364
    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 367
    move-object/from16 v0, v38

    .line 369
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move/from16 v37, v3

    .line 375
    :goto_176
    add-int/lit8 v6, v6, 0x1

    .line 377
    const/4 v13, 0x4

    .line 378
    move-object/from16 v0, p0

    .line 380
    move-object/from16 v2, p2

    .line 382
    move/from16 v14, v29

    .line 384
    move/from16 v3, v37

    .line 386
    goto :goto_130

    .line 387
    :cond_182
    move/from16 v37, v3

    .line 389
    move/from16 v29, v14

    .line 391
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 394
    move-result v0

    .line 395
    const/16 v2, 0x8

    .line 397
    if-ne v0, v2, :cond_1af

    .line 399
    const/16 v0, 0xa

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 404
    move-result v3

    .line 405
    const/16 v6, 0x9

    .line 407
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 410
    move-result v12

    .line 411
    neg-float v12, v12

    .line 412
    add-float v12, v12, v22

    .line 414
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    move-result v3

    .line 418
    int-to-long v13, v3

    .line 419
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    move-result v3

    .line 423
    int-to-long v2, v3

    .line 424
    shl-long v12, v13, v29

    .line 426
    and-long v2, v2, v20

    .line 428
    or-long/2addr v2, v12

    .line 429
    :goto_1ac
    move-wide/from16 v31, v2

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    const/16 v0, 0xa

    .line 434
    const/16 v6, 0x9

    .line 436
    const-wide/16 v2, 0x0

    .line 438
    goto :goto_1ac

    .line 439
    :goto_1b6
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 447
    move-result v29

    .line 448
    move-wide/from16 v18, v17

    .line 450
    new-instance v17, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 452
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 455
    move-result-wide v20

    .line 456
    move-wide/from16 v22, v7

    .line 458
    move-object/from16 v30, v11

    .line 460
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 463
    move-object/from16 v2, v17

    .line 465
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 470
    const/4 v6, 0x3

    .line 471
    const/4 v7, 0x4

    .line 472
    const/4 v11, 0x1

    .line 473
    const/16 v13, 0x8

    .line 475
    move-object/from16 v2, p2

    .line 477
    move v8, v0

    .line 478
    move/from16 v12, v35

    .line 480
    move/from16 v14, v36

    .line 482
    move/from16 v3, v37

    .line 484
    move-object/from16 v0, p0

    .line 486
    goto/16 :goto_55

    .line 488
    :cond_1e7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 491
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 493
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 496
    const/16 v2, 0xf

    .line 498
    invoke-direct {v0, v2, v15, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    return-object v0

    .line 502
    :cond_1f5
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 505
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 508
    const/4 v0, 0x0

    .line 509
    return-object v0
.end method

.method public final removeStaleIds(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_10

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_24

    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_54

    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_33
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_54

    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_3f
    if-ge v5, v4, :cond_4b

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 82
    :goto_51
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_33

    .line 85
    :cond_54
    return-void
.end method
