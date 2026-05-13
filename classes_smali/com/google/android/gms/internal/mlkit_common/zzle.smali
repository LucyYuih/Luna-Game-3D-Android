.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzle;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 21
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    goto/16 :goto_1e6

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2e

    .line 36
    :try_start_23
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 38
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_3a

    .line 57
    move v4, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    if-eqz v4, :cond_40

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 65
    :cond_40
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_b5

    .line 75
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 77
    const/16 v10, 0x20

    .line 79
    shr-long v11, v8, v10

    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 94
    move-wide/from16 v16, v14

    .line 96
    shr-long v14, v6, v10

    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000  # 1.0f

    .line 120
    cmpg-float v15, v7, v15

    .line 122
    if-ltz v15, :cond_8d

    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_8d

    .line 127
    if-nez v12, :cond_8d

    .line 129
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_87

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_ab

    .line 142
    :cond_8d
    :goto_8d
    iget-object v15, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 144
    if-nez v15, :cond_97

    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 152
    :cond_97
    invoke-virtual {v15, v7}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setAlpha(F)V

    .line 155
    invoke-virtual {v15, v14}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setBlendMode-s9anfk8(I)V

    .line 158
    invoke-virtual {v15, v12}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 161
    iget-object v7, v15, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 163
    move-object v12, v7

    .line 164
    check-cast v12, Landroid/graphics/Paint;

    .line 166
    move-object v7, v8

    .line 167
    move v8, v11

    .line 168
    move v11, v6

    .line 169
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 172
    :goto_ab
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182
    :cond_b5
    if-nez v13, :cond_bd

    .line 184
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 186
    if-eqz v6, :cond_bd

    .line 188
    move v6, v5

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v6, 0x0

    .line 191
    :goto_be
    if-eqz v6, :cond_102

    .line 193
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 202
    if-eqz v9, :cond_d3

    .line 204
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 206
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 208
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 211
    goto :goto_102

    .line 212
    :cond_d3
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 214
    if-eqz v9, :cond_f2

    .line 216
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 218
    if-eqz v9, :cond_e1

    .line 220
    iget-object v10, v9, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 222
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 232
    :goto_e7
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 234
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 236
    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 239
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 242
    goto :goto_102

    .line 243
    :cond_f2
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 245
    if-eqz v9, :cond_fe

    .line 247
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 249
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 251
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 258
    return-void

    .line 259
    :cond_102
    :goto_102
    if-eqz v2, :cond_159

    .line 261
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    .line 263
    iget-boolean v8, v2, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 265
    if-nez v8, :cond_10f

    .line 267
    const-string v8, "Only add dependencies during a tracking"

    .line 269
    invoke-static {v8}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 272
    :cond_10f
    iget-object v8, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 274
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 276
    const/4 v9, 0x0

    .line 277
    if-eqz v8, :cond_11a

    .line 279
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_13b

    .line 283
    :cond_11a
    iget-object v8, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 285
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 287
    if-eqz v8, :cond_139

    .line 289
    sget-object v8, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 291
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 293
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 296
    iget-object v10, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 298
    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 309
    iput-object v8, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 311
    iput-object v9, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    iput-object v0, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 316
    :goto_13b
    iget-object v8, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 318
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 320
    if-eqz v8, :cond_147

    .line 322
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    xor-int/2addr v2, v5

    .line 327
    goto :goto_152

    .line 328
    :cond_147
    iget-object v8, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 330
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 332
    if-eq v8, v0, :cond_14f

    .line 334
    move v2, v5

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    iput-object v9, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_152
    if-eqz v2, :cond_159

    .line 341
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 343
    add-int/2addr v2, v5

    .line 344
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 346
    :cond_159
    move-object v2, v1

    .line 347
    check-cast v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 349
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 351
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_1cf

    .line 357
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 359
    if-nez v2, :cond_16f

    .line 361
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 363
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 366
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 368
    :cond_16f
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 370
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 372
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 376
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 379
    move-result-wide v9

    .line 380
    iget-object v11, v3, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 382
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 384
    iget-object v11, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 386
    iget-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 388
    iget-object v11, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 390
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 393
    move-result-object v14

    .line 394
    move/from16 p0, v6

    .line 396
    move-object v15, v7

    .line 397
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 400
    move-result-wide v6

    .line 401
    move/from16 v16, v4

    .line 403
    iget-object v4, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 405
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 407
    invoke-virtual {v3, v5}, Landroidx/core/util/AtomicFile;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 410
    invoke-virtual {v3, v8}, Landroidx/core/util/AtomicFile;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 413
    invoke-virtual {v3, v1}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 416
    invoke-virtual {v3, v9, v10}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 419
    iput-object v0, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 421
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 424
    :try_start_1a7
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_1bc

    .line 427
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 430
    invoke-virtual {v3, v12}, Landroidx/core/util/AtomicFile;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 433
    invoke-virtual {v3, v11}, Landroidx/core/util/AtomicFile;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 436
    invoke-virtual {v3, v14}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 439
    invoke-virtual {v3, v6, v7}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 442
    iput-object v4, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 444
    goto :goto_1d7

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 449
    invoke-virtual {v3, v12}, Landroidx/core/util/AtomicFile;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 452
    invoke-virtual {v3, v11}, Landroidx/core/util/AtomicFile;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 455
    invoke-virtual {v3, v14}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 458
    invoke-virtual {v3, v6, v7}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 461
    iput-object v4, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 463
    throw v0

    .line 464
    :cond_1cf
    move/from16 v16, v4

    .line 466
    move/from16 p0, v6

    .line 468
    move-object v15, v7

    .line 469
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 472
    :goto_1d7
    if-eqz p0, :cond_1dc

    .line 474
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 477
    :cond_1dc
    if-eqz v16, :cond_1e1

    .line 479
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 482
    :cond_1e1
    if-nez v13, :cond_1e6

    .line 484
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 487
    :cond_1e6
    :goto_1e6
    return-void
.end method
