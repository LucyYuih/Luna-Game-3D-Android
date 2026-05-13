.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 5
    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 30

    .line 1
    move-wide/from16 v10, p1

    .line 3
    move-object/from16 v12, p8

    .line 5
    const v0, 0x13db87c1

    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/16 v0, 0x20

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, 0x10

    .line 22
    :goto_15
    or-int v0, p9, v0

    .line 24
    const v2, 0x36580

    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x12493

    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x12492

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v2, v3, :cond_27

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v13

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_16a

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 52
    and-int/lit8 v2, p9, 0x1

    .line 54
    if-eqz v2, :cond_4c

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    and-int/lit16 v0, v0, -0x1c01

    .line 68
    move/from16 v5, p3

    .line 70
    move-wide/from16 v7, p4

    .line 72
    move/from16 v17, p6

    .line 74
    move/from16 v3, p7

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    :goto_4c
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 79
    and-int/lit16 v0, v0, -0x1c01

    .line 81
    const/high16 v5, 0x40800000  # 4.0f

    .line 83
    move-wide v7, v2

    .line 84
    move v3, v5

    .line 85
    const/16 v17, 0x1

    .line 87
    :goto_56
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 90
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 98
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 100
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 103
    move-result v15

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x1a

    .line 108
    const/16 v16, 0x0

    .line 110
    move-object v14, v9

    .line 111
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 120
    if-ne v2, v6, :cond_81

    .line 122
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 124
    invoke-direct {v2}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 127
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_81
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 132
    invoke-virtual {v2, v13, v12}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 135
    sget-object v14, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 137
    const/16 v15, 0x1770

    .line 139
    const/4 v13, 0x2

    .line 140
    invoke-static {v15, v13, v14}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 146
    invoke-direct {v14, v13}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    .line 149
    const/4 v13, 0x0

    .line 150
    const/high16 v1, 0x44870000  # 1080.0f

    .line 152
    invoke-static {v2, v13, v1, v14, v12}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 155
    move-result-object v1

    .line 156
    new-instance v14, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 158
    const/16 v4, 0x16

    .line 160
    invoke-direct {v14, v4}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 163
    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec;

    .line 165
    new-instance v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 167
    invoke-direct {v15}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 170
    invoke-virtual {v14, v15}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {v4, v15}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 176
    new-instance v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 178
    invoke-direct {v14, v4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    .line 181
    const/high16 v4, 0x43b40000  # 360.0f

    .line 183
    invoke-static {v2, v13, v4, v14, v12}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 186
    move-result-object v4

    .line 187
    new-instance v13, Landroidx/compose/animation/core/KeyframesSpec;

    .line 189
    new-instance v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 191
    invoke-direct {v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 194
    const/16 v15, 0x1770

    .line 196
    iput v15, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 198
    const p4, 0x3f5eb852  # 0.87f

    .line 201
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v15

    .line 205
    move/from16 p5, v0

    .line 207
    const/16 v0, 0xbb8

    .line 209
    invoke-virtual {v14, v15, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 212
    move-result-object v0

    .line 213
    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 215
    iput-object v15, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 217
    const v0, 0x3dcccccd  # 0.1f

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v15

    .line 224
    const/16 v0, 0x1770

    .line 226
    invoke-virtual {v14, v15, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 229
    invoke-direct {v13, v14}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 232
    new-instance v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 234
    invoke-direct {v0, v13}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    .line 237
    move/from16 v13, p4

    .line 239
    const v14, 0x3dcccccd  # 0.1f

    .line 242
    invoke-static {v2, v14, v13, v0, v12}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 248
    const/16 v13, 0x1b

    .line 250
    invoke-direct {v2, v13}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 253
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    new-instance v13, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-direct {v13, v2, v14}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 261
    move-object/from16 v15, p0

    .line 263
    invoke-interface {v15, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v2

    .line 267
    const/high16 v13, 0x42200000  # 40.0f

    .line 269
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v19

    .line 281
    or-int v2, v2, v19

    .line 283
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 286
    move-result v19

    .line 287
    or-int v2, v2, v19

    .line 289
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 292
    move-result v19

    .line 293
    or-int v2, v2, v19

    .line 295
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    move-result v19

    .line 299
    or-int v2, v2, v19

    .line 301
    and-int/lit8 v19, p5, 0x70

    .line 303
    xor-int/lit8 v14, v19, 0x30

    .line 305
    move-object/from16 p4, v0

    .line 307
    const/16 v0, 0x20

    .line 309
    if-le v14, v0, :cond_13c

    .line 311
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_140

    .line 317
    :cond_13c
    and-int/lit8 v14, p5, 0x30

    .line 319
    if-ne v14, v0, :cond_142

    .line 321
    :cond_140
    const/4 v0, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v0, 0x0

    .line 324
    :goto_143
    or-int/2addr v0, v2

    .line 325
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    if-nez v0, :cond_14f

    .line 331
    if-ne v2, v6, :cond_14d

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move v4, v5

    .line 335
    goto :goto_15f

    .line 336
    :cond_14f
    :goto_14f
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;

    .line 338
    move-object v6, v4

    .line 339
    move v4, v5

    .line 340
    move/from16 v2, v17

    .line 342
    move-object v5, v1

    .line 343
    move-object/from16 v1, p4

    .line 345
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 348
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    move-object v2, v0

    .line 352
    :goto_15f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v13, v2, v12, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 358
    move-wide v5, v7

    .line 359
    move/from16 v7, v17

    .line 361
    move v8, v3

    .line 362
    goto :goto_177

    .line 363
    :cond_16a
    move-object/from16 v15, p0

    .line 365
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 368
    move/from16 v4, p3

    .line 370
    move-wide/from16 v5, p4

    .line 372
    move/from16 v7, p6

    .line 374
    move/from16 v8, p7

    .line 376
    :goto_177
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_189

    .line 382
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;

    .line 384
    move-wide/from16 v2, p1

    .line 386
    move/from16 v9, p9

    .line 388
    move-object v1, v15

    .line 389
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;JFJIFI)V

    .line 392
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 394
    :cond_189
    return-void
.end method

.method public static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 17

    .line 1
    move-object/from16 v10, p5

    .line 3
    iget v0, v10, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    move-wide v6, v0

    .line 59
    move-object v0, p0

    .line 60
    move-wide v1, p3

    .line 61
    invoke-interface/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 64
    return-void
.end method
