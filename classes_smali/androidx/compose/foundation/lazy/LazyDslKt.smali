.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final LazyColumn(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 32

    .line 1
    move-object/from16 v7, p7

    .line 3
    const v0, 0x3335543

    .line 6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p1, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    move-object/from16 v0, p6

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/16 v1, 0x20

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    move-object/from16 v0, p6

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int v1, p0, v1

    .line 30
    const v2, 0x2cb0d80

    .line 33
    or-int/2addr v1, v2

    .line 34
    move-object/from16 v10, p10

    .line 36
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/high16 v2, 0x20000000

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 v2, 0x10000000

    .line 47
    :goto_2e
    or-int/2addr v1, v2

    .line 48
    const v2, 0x12492493

    .line 51
    and-int/2addr v2, v1

    .line 52
    const v3, 0x12492492

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_3c

    .line 59
    move v2, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v2, v4

    .line 62
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_126

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 73
    and-int/lit8 v2, p0, 0x1

    .line 75
    const v3, -0xe380001

    .line 78
    if-eqz v2, :cond_6d

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    and-int/lit8 v2, p1, 0x2

    .line 92
    if-eqz v2, :cond_5f

    .line 94
    and-int/lit8 v1, v1, -0x71

    .line 96
    :cond_5f
    and-int/2addr v1, v3

    .line 97
    move-object/from16 v2, p2

    .line 99
    move-object/from16 v3, p3

    .line 101
    move-object/from16 v5, p5

    .line 103
    move-object/from16 v8, p8

    .line 105
    move/from16 v11, p11

    .line 107
    :goto_6a
    move-object v6, v0

    .line 108
    goto/16 :goto_109

    .line 110
    :cond_6d
    :goto_6d
    and-int/lit8 v2, p1, 0x2

    .line 112
    if-eqz v2, :cond_77

    .line 114
    invoke-static {v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117
    move-result-object v0

    .line 118
    and-int/lit8 v1, v1, -0x71

    .line 120
    :cond_77
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v2, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 126
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 128
    sget v8, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 130
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 138
    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 141
    move-result v9

    .line 142
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    if-nez v9, :cond_9b

    .line 154
    if-ne v11, v12, :cond_a8

    .line 156
    :cond_9b
    new-instance v9, Landroidx/compose/ui/node/DepthSortedSet;

    .line 158
    invoke-direct {v9, v8}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 161
    new-instance v11, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 163
    invoke-direct {v11, v9}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 166
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    check-cast v11, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 171
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-nez v8, :cond_b6

    .line 181
    if-ne v9, v12, :cond_be

    .line 183
    :cond_b6
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 185
    invoke-direct {v9, v11}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 188
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    move-object v8, v9

    .line 192
    check-cast v8, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 194
    sget-object v9, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 196
    const v9, 0x10dd5ab0

    .line 199
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 202
    sget-object v9, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 204
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 210
    if-nez v9, :cond_d8

    .line 212
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_101

    .line 217
    :cond_d8
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v11

    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    if-nez v11, :cond_e4

    .line 227
    if-ne v13, v12, :cond_fb

    .line 229
    :cond_e4
    new-instance v14, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 231
    iget-object v15, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 233
    iget-object v11, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 235
    iget-wide v12, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 237
    iget-object v9, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 239
    move-object/from16 v19, v9

    .line 241
    move-object/from16 v16, v11

    .line 243
    move-wide/from16 v17, v12

    .line 245
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 248
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    move-object v13, v14

    .line 252
    :cond_fb
    check-cast v13, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 254
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 257
    move-object v4, v13

    .line 258
    :goto_101
    and-int/2addr v1, v3

    .line 259
    move v11, v5

    .line 260
    move-object v3, v8

    .line 261
    move-object v5, v2

    .line 262
    move-object v2, v4

    .line 263
    move-object v8, v6

    .line 264
    goto/16 :goto_6a

    .line 266
    :goto_109
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 269
    and-int/lit8 v0, v1, 0x70

    .line 271
    const v4, 0x30186d86

    .line 274
    or-int/2addr v0, v4

    .line 275
    shr-int/lit8 v1, v1, 0x12

    .line 277
    and-int/lit16 v1, v1, 0x1c00

    .line 279
    const/4 v4, 0x6

    .line 280
    or-int/2addr v1, v4

    .line 281
    move-object/from16 v4, p4

    .line 283
    move-object/from16 v9, p9

    .line 285
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 288
    move-object v9, v6

    .line 289
    move-object v10, v8

    .line 290
    move v13, v11

    .line 291
    move-object v6, v3

    .line 292
    move-object v8, v5

    .line 293
    move-object v5, v2

    .line 294
    goto :goto_134

    .line 295
    :cond_126
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 298
    move-object/from16 v5, p2

    .line 300
    move-object/from16 v6, p3

    .line 302
    move-object/from16 v8, p5

    .line 304
    move-object/from16 v10, p8

    .line 306
    move/from16 v13, p11

    .line 308
    move-object v9, v0

    .line 309
    :goto_134
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_14b

    .line 315
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;

    .line 317
    move/from16 v3, p0

    .line 319
    move/from16 v4, p1

    .line 321
    move-object/from16 v7, p4

    .line 323
    move-object/from16 v11, p9

    .line 325
    move-object/from16 v12, p10

    .line 327
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;-><init>(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 330
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 332
    :cond_14b
    return-void
.end method
