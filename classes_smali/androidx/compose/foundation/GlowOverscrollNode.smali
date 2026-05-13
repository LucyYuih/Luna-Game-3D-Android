.class public final Landroidx/compose/foundation/GlowOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public final synthetic $r8$classId:I

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public glowDrawPadding:Ljava/lang/Object;

.field public final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/GlowOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValues;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/GlowOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 16
    return-void
.end method

.method public static drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method

.method public static drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    const/16 p0, 0x20

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/GlowOverscrollNode;->$r8$classId:I

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/GlowOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/GlowOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 11
    const/high16 v11, 0x42b40000  # 90.0f

    .line 13
    const/high16 v12, 0x43870000  # 270.0f

    .line 15
    const/high16 v13, 0x43340000  # 180.0f

    .line 17
    packed-switch v2, :pswitch_data_4ba

    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v3, v14, v15}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 29
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 31
    invoke-virtual {v14}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    move-result-wide v15

    .line 48
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_3a

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 57
    goto/16 :goto_37f

    .line 59
    :cond_3a
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_7d

    .line 65
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    :cond_47
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    :cond_4e
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    :cond_55
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    :cond_5c
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 95
    if-eqz v0, :cond_63

    .line 97
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    :cond_63
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    :cond_6a
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 109
    if-eqz v0, :cond_71

    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 114
    :cond_71
    iget-object v0, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 121
    :cond_78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 124
    goto/16 :goto_37f

    .line 126
    :cond_7d
    const/high16 v15, 0x41f00000  # 30.0f

    .line 128
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 131
    move-result v15

    .line 132
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 134
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a6

    .line 140
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 142
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a6

    .line 148
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 150
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a6

    .line 156
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 158
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a4

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/4 v4, 0x0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    const/4 v4, 0x1

    .line 168
    :goto_a7
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 170
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_ca

    .line 176
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 178
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_ca

    .line 184
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 186
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_ca

    .line 192
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 194
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c8

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/4 v6, 0x0

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    :goto_ca
    const/4 v6, 0x1

    .line 204
    :goto_cb
    if-eqz v4, :cond_e6

    .line 206
    if-eqz v6, :cond_e6

    .line 208
    const-wide v17, 0xffffffffL

    .line 213
    invoke-virtual {v0}, Landroidx/compose/foundation/GlowOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    move-result v9

    .line 221
    const/16 v19, 0x20

    .line 223
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 226
    move-result v10

    .line 227
    invoke-static {v8, v9, v10}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    .line 230
    goto :goto_11f

    .line 231
    :cond_e6
    const-wide v17, 0xffffffffL

    .line 236
    const/16 v19, 0x20

    .line 238
    if-eqz v4, :cond_106

    .line 240
    invoke-virtual {v0}, Landroidx/compose/foundation/GlowOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    move-result v9

    .line 248
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 251
    move-result v10

    .line 252
    mul-int/lit8 v10, v10, 0x2

    .line 254
    add-int/2addr v10, v9

    .line 255
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 258
    move-result v9

    .line 259
    invoke-static {v8, v10, v9}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    if-eqz v6, :cond_37c

    .line 265
    invoke-virtual {v0}, Landroidx/compose/foundation/GlowOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 272
    move-result v9

    .line 273
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 276
    move-result v10

    .line 277
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 280
    move-result v20

    .line 281
    mul-int/lit8 v20, v20, 0x2

    .line 283
    add-int v10, v20, v10

    .line 285
    invoke-static {v8, v9, v10}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    .line 288
    :goto_11f
    invoke-virtual {v0}, Landroidx/compose/foundation/GlowOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 298
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 301
    move-result v9

    .line 302
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 304
    if-eqz v9, :cond_141

    .line 306
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 308
    if-nez v9, :cond_13b

    .line 310
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 313
    move-result-object v9

    .line 314
    iput-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 316
    :cond_13b
    invoke-static {v11, v9, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 319
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 322
    :cond_141
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 324
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 327
    move-result v9

    .line 328
    const/high16 v20, 0x3f800000  # 1.0f

    .line 330
    const/16 v11, 0x1f

    .line 332
    if-eqz v9, :cond_18d

    .line 334
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 337
    move-result-object v9

    .line 338
    invoke-static {v12, v9, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 341
    move-result v21

    .line 342
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 344
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_18a

    .line 350
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 353
    move-result-wide v22

    .line 354
    move/from16 v24, v6

    .line 356
    and-long v5, v22, v17

    .line 358
    long-to-int v5, v5

    .line 359
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    move-result v5

    .line 363
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 365
    if-nez v6, :cond_174

    .line 367
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 373
    :cond_174
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    if-lt v12, v11, :cond_17d

    .line 377
    invoke-static {v9}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 380
    move-result v9

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v9, 0x0

    .line 383
    :goto_17e
    sub-float v5, v20, v5

    .line 385
    if-lt v12, v11, :cond_186

    .line 387
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 390
    goto :goto_191

    .line 391
    :cond_186
    invoke-virtual {v6, v9, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 394
    goto :goto_191

    .line 395
    :cond_18a
    move/from16 v24, v6

    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    move/from16 v24, v6

    .line 400
    const/16 v21, 0x0

    .line 402
    :goto_191
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 404
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 407
    move-result v5

    .line 408
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 410
    if-eqz v5, :cond_1ab

    .line 412
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 414
    if-nez v5, :cond_1a5

    .line 416
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 422
    :cond_1a5
    invoke-static {v13, v5, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 428
    :cond_1ab
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 430
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1f6

    .line 436
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 439
    move-result-object v5

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-static {v12, v5, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_1c4

    .line 447
    if-eqz v21, :cond_1c1

    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    const/16 v21, 0x0

    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    :goto_1c4
    const/16 v21, 0x1

    .line 455
    :goto_1c6
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 457
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_1f6

    .line 463
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 466
    move-result-wide v22

    .line 467
    shr-long v12, v22, v19

    .line 469
    long-to-int v12, v12

    .line 470
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    move-result v12

    .line 474
    iget-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 476
    if-nez v13, :cond_1e3

    .line 478
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 481
    move-result-object v13

    .line 482
    iput-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 484
    :cond_1e3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    if-lt v9, v11, :cond_1ec

    .line 488
    invoke-static {v5}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 491
    move-result v5

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v5, 0x0

    .line 494
    :goto_1ed
    if-lt v9, v11, :cond_1f3

    .line 496
    invoke-static {v13, v5, v12}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v13, v5, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 503
    :cond_1f6
    :goto_1f6
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 505
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_210

    .line 511
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 513
    if-nez v5, :cond_208

    .line 515
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 518
    move-result-object v5

    .line 519
    iput-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 521
    :cond_208
    const/high16 v9, 0x43870000  # 270.0f

    .line 523
    invoke-static {v9, v5, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 526
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 529
    :cond_210
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 531
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_25c

    .line 537
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 540
    move-result-object v5

    .line 541
    const/high16 v9, 0x42b40000  # 90.0f

    .line 543
    invoke-static {v9, v5, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_22a

    .line 549
    if-eqz v21, :cond_227

    .line 551
    goto :goto_22a

    .line 552
    :cond_227
    const/16 v21, 0x0

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    :goto_22a
    const/16 v21, 0x1

    .line 557
    :goto_22c
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 559
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_25c

    .line 565
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 568
    move-result-wide v12

    .line 569
    and-long v12, v12, v17

    .line 571
    long-to-int v9, v12

    .line 572
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    move-result v9

    .line 576
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 578
    if-nez v12, :cond_249

    .line 580
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 583
    move-result-object v12

    .line 584
    iput-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 586
    :cond_249
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    if-lt v10, v11, :cond_252

    .line 590
    invoke-static {v5}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 593
    move-result v5

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v5, 0x0

    .line 596
    :goto_253
    if-lt v10, v11, :cond_259

    .line 598
    invoke-static {v12, v5, v9}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    invoke-virtual {v12, v5, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 605
    :cond_25c
    :goto_25c
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 607
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_275

    .line 613
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 615
    if-nez v5, :cond_26e

    .line 617
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 620
    move-result-object v5

    .line 621
    iput-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 623
    :cond_26e
    const/4 v12, 0x0

    .line 624
    invoke-static {v12, v5, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 627
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 630
    :cond_275
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 632
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_2c5

    .line 638
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 641
    move-result-object v5

    .line 642
    const/high16 v9, 0x43340000  # 180.0f

    .line 644
    invoke-static {v9, v5, v8}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_28f

    .line 650
    if-eqz v21, :cond_28c

    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    const/16 v16, 0x0

    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    :goto_28f
    const/16 v16, 0x1

    .line 658
    :goto_291
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 660
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_2c3

    .line 666
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 669
    move-result-wide v9

    .line 670
    shr-long v9, v9, v19

    .line 672
    long-to-int v9, v9

    .line 673
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    move-result v9

    .line 677
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 679
    if-nez v10, :cond_2ae

    .line 681
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 684
    move-result-object v10

    .line 685
    iput-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 687
    :cond_2ae
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    if-lt v6, v11, :cond_2b7

    .line 691
    invoke-static {v5}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 694
    move-result v5

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v5, 0x0

    .line 697
    :goto_2b8
    sub-float v7, v20, v9

    .line 699
    if-lt v6, v11, :cond_2c0

    .line 701
    invoke-static {v10, v5, v7}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    invoke-virtual {v10, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 708
    :cond_2c3
    :goto_2c3
    move/from16 v21, v16

    .line 710
    :cond_2c5
    if-eqz v21, :cond_2ca

    .line 712
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 715
    :cond_2ca
    if-eqz v24, :cond_2ce

    .line 717
    const/4 v3, 0x0

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move v3, v15

    .line 720
    :goto_2cf
    if-eqz v4, :cond_2d3

    .line 722
    const/4 v5, 0x0

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    move v5, v15

    .line 725
    :goto_2d4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 728
    move-result-object v4

    .line 729
    new-instance v6, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 731
    invoke-direct {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 734
    iput-object v8, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 736
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 739
    move-result-wide v7

    .line 740
    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 742
    iget-object v10, v9, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 744
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 746
    iget-object v10, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 748
    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 750
    iget-object v10, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 752
    invoke-virtual {v9}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 755
    move-result-object v9

    .line 756
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 758
    invoke-virtual {v12}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 761
    move-result-wide v12

    .line 762
    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 764
    iget-object v0, v15, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 766
    move-object/from16 v20, v14

    .line 768
    move-object v14, v0

    .line 769
    check-cast v14, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 771
    invoke-virtual {v15, v1}, Landroidx/core/util/AtomicFile;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 774
    invoke-virtual {v15, v4}, Landroidx/core/util/AtomicFile;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 777
    invoke-virtual {v15, v6}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 780
    invoke-virtual {v15, v7, v8}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 783
    const/4 v0, 0x0

    .line 784
    iput-object v0, v15, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 786
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 789
    :try_start_314
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 791
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 793
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 795
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V
    :try_end_31d
    .catchall {:try_start_314 .. :try_end_31d} :catchall_359

    .line 798
    :try_start_31d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_320
    .catchall {:try_start_31d .. :try_end_320} :catchall_35b

    .line 801
    :try_start_320
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 803
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 807
    neg-float v1, v3

    .line 808
    neg-float v3, v5

    .line 809
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V
    :try_end_32b
    .catchall {:try_start_320 .. :try_end_32b} :catchall_359

    .line 812
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 815
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 817
    invoke-virtual {v0, v11}, Landroidx/core/util/AtomicFile;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 820
    invoke-virtual {v0, v10}, Landroidx/core/util/AtomicFile;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 823
    invoke-virtual {v0, v9}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 826
    invoke-virtual {v0, v12, v13}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 829
    iput-object v14, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 831
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/GlowOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 838
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    .line 841
    move-result v0

    .line 842
    move-object/from16 v2, v20

    .line 844
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 847
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/GlowOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v2, v1}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 854
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 857
    goto :goto_37f

    .line 858
    :catchall_359
    move-exception v0

    .line 859
    goto :goto_368

    .line 860
    :catchall_35b
    move-exception v0

    .line 861
    :try_start_35c
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 863
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 865
    check-cast v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 867
    neg-float v3, v3

    .line 868
    neg-float v4, v5

    .line 869
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 872
    throw v0
    :try_end_368
    .catchall {:try_start_35c .. :try_end_368} :catchall_359

    .line 873
    :goto_368
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 876
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 878
    invoke-virtual {v1, v11}, Landroidx/core/util/AtomicFile;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 881
    invoke-virtual {v1, v10}, Landroidx/core/util/AtomicFile;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 884
    invoke-virtual {v1, v9}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 887
    invoke-virtual {v1, v12, v13}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 890
    iput-object v14, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 892
    throw v0

    .line 893
    :cond_37c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 896
    :goto_37f
    return-void

    .line 897
    :pswitch_380  #0x0
    const-wide v17, 0xffffffffL

    .line 902
    const/16 v19, 0x20

    .line 904
    iget-object v0, v0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Ljava/lang/Object;

    .line 906
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 908
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 910
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 913
    move-result-wide v4

    .line 914
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 917
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 920
    move-result-wide v4

    .line 921
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_3a3

    .line 927
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 930
    goto/16 :goto_4b8

    .line 932
    :cond_3a3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 935
    iget-object v4, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 937
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 940
    iget-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 942
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 949
    move-result-object v4

    .line 950
    iget-object v5, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 952
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_3ef

    .line 958
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 961
    move-result-object v5

    .line 962
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 965
    move-result-wide v10

    .line 966
    and-long v10, v10, v17

    .line 968
    long-to-int v6, v10

    .line 969
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 972
    move-result v6

    .line 973
    neg-float v6, v6

    .line 974
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v0, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 981
    move-result v8

    .line 982
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 985
    move-result v8

    .line 986
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 989
    move-result v6

    .line 990
    int-to-long v10, v6

    .line 991
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 994
    move-result v6

    .line 995
    int-to-long v13, v6

    .line 996
    shl-long v10, v10, v19

    .line 998
    and-long v13, v13, v17

    .line 1000
    or-long/2addr v10, v13

    .line 1001
    const/high16 v6, 0x43870000  # 270.0f

    .line 1003
    invoke-static {v6, v10, v11, v5, v4}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1006
    move-result v5

    .line 1007
    goto :goto_3f0

    .line 1008
    :cond_3ef
    const/4 v5, 0x0

    .line 1009
    :goto_3f0
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 1011
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_420

    .line 1017
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 1020
    move-result-object v6

    .line 1021
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 1024
    move-result v8

    .line 1025
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 1028
    move-result v8

    .line 1029
    const/4 v12, 0x0

    .line 1030
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1033
    move-result v10

    .line 1034
    int-to-long v10, v10

    .line 1035
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1038
    move-result v8

    .line 1039
    int-to-long v13, v8

    .line 1040
    shl-long v10, v10, v19

    .line 1042
    and-long v13, v13, v17

    .line 1044
    or-long/2addr v10, v13

    .line 1045
    invoke-static {v12, v10, v11, v6, v4}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_41f

    .line 1051
    if-eqz v5, :cond_41d

    .line 1053
    goto :goto_41f

    .line 1054
    :cond_41d
    const/4 v5, 0x0

    .line 1055
    goto :goto_420

    .line 1056
    :cond_41f
    :goto_41f
    const/4 v5, 0x1

    .line 1057
    :cond_420
    :goto_420
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 1059
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_468

    .line 1065
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 1068
    move-result-object v6

    .line 1069
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1072
    move-result-wide v10

    .line 1073
    shr-long v10, v10, v19

    .line 1075
    long-to-int v8, v10

    .line 1076
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1079
    move-result v8

    .line 1080
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1083
    move-result v8

    .line 1084
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1087
    move-result-object v10

    .line 1088
    invoke-interface {v0, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1091
    move-result v10

    .line 1092
    int-to-float v8, v8

    .line 1093
    neg-float v8, v8

    .line 1094
    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 1097
    move-result v10

    .line 1098
    add-float/2addr v10, v8

    .line 1099
    const/4 v12, 0x0

    .line 1100
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1103
    move-result v8

    .line 1104
    int-to-long v11, v8

    .line 1105
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1108
    move-result v8

    .line 1109
    int-to-long v13, v8

    .line 1110
    shl-long v10, v11, v19

    .line 1112
    and-long v12, v13, v17

    .line 1114
    or-long/2addr v10, v12

    .line 1115
    const/high16 v8, 0x42b40000  # 90.0f

    .line 1117
    invoke-static {v8, v10, v11, v6, v4}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1120
    move-result v6

    .line 1121
    if-nez v6, :cond_467

    .line 1123
    if-eqz v5, :cond_465

    .line 1125
    goto :goto_467

    .line 1126
    :cond_465
    const/4 v5, 0x0

    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    :goto_467
    const/4 v5, 0x1

    .line 1129
    :cond_468
    :goto_468
    iget-object v6, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 1131
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_4b3

    .line 1137
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 1140
    move-result-object v6

    .line 1141
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 1148
    move-result v0

    .line 1149
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1152
    move-result-wide v7

    .line 1153
    shr-long v7, v7, v19

    .line 1155
    long-to-int v1, v7

    .line 1156
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1159
    move-result v1

    .line 1160
    neg-float v1, v1

    .line 1161
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1164
    move-result-wide v7

    .line 1165
    and-long v7, v7, v17

    .line 1167
    long-to-int v2, v7

    .line 1168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1171
    move-result v2

    .line 1172
    neg-float v2, v2

    .line 1173
    add-float/2addr v2, v0

    .line 1174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1177
    move-result v0

    .line 1178
    int-to-long v0, v0

    .line 1179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1182
    move-result v2

    .line 1183
    int-to-long v7, v2

    .line 1184
    shl-long v0, v0, v19

    .line 1186
    and-long v7, v7, v17

    .line 1188
    or-long/2addr v0, v7

    .line 1189
    const/high16 v9, 0x43340000  # 180.0f

    .line 1191
    invoke-static {v9, v0, v1, v6, v4}, Landroidx/compose/foundation/GlowOverscrollNode;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_4b1

    .line 1197
    if-eqz v5, :cond_4af

    .line 1199
    goto :goto_4b1

    .line 1200
    :cond_4af
    const/4 v4, 0x0

    .line 1201
    goto :goto_4b2

    .line 1202
    :cond_4b1
    :goto_4b1
    const/4 v4, 0x1

    .line 1203
    :goto_4b2
    move v5, v4

    .line 1204
    :cond_4b3
    if-eqz v5, :cond_4b8

    .line 1206
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 1209
    :cond_4b8
    :goto_4b8
    return-void

    nop

    .line 1211
    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_380  #00000000
    .end packed-switch
.end method

.method public getRenderNode()Landroid/graphics/RenderNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/RenderNode;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/GlowOverscrollNode;->glowDrawPadding:Ljava/lang/Object;

    .line 13
    :cond_c
    return-object v0
.end method
