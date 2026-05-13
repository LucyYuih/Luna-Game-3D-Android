.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public currentAlignment:Landroidx/compose/ui/BiasAlignment;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public transition:Landroidx/compose/animation/core/Transition;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 9
    invoke-virtual {v2}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 15
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v3, :cond_1c

    .line 26
    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/BiasAlignment;

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/BiasAlignment;

    .line 31
    if-nez v2, :cond_3b

    .line 33
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 41
    invoke-interface {v2, v4, v3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_33

    .line 47
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 49
    iget-object v2, v2, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 54
    iget-object v2, v2, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 56
    :goto_37
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 58
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/BiasAlignment;

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 67
    const-wide v7, 0xffffffffL

    .line 72
    const/16 v9, 0x20

    .line 74
    if-eqz v2, :cond_69

    .line 76
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    move-result-object v2

    .line 80
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 84
    int-to-long v10, v4

    .line 85
    shl-long/2addr v10, v9

    .line 86
    int-to-long v4, v5

    .line 87
    and-long/2addr v4, v7

    .line 88
    or-long/2addr v4, v10

    .line 89
    iput-wide v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 91
    shr-long v9, v4, v9

    .line 93
    long-to-int v0, v9

    .line 94
    and-long/2addr v4, v7

    .line 95
    long-to-int v4, v4

    .line 96
    new-instance v5, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 98
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 101
    invoke-interface {v1, v0, v4, v6, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_69
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v2

    .line 118
    const/4 v10, 0x2

    .line 119
    if-eqz v2, :cond_11e

    .line 121
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 123
    iget-object v11, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 125
    iget-object v12, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 127
    iget-object v13, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition;

    .line 129
    iget-object v14, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/EnterTransitionImpl;

    .line 131
    iget-object v15, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/ExitTransitionImpl;

    .line 133
    iget-object v2, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 135
    move-wide/from16 v16, v7

    .line 137
    if-eqz v11, :cond_9a

    .line 139
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v14, v15, v8}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 145
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 147
    invoke-direct {v8, v14, v15, v3}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 150
    invoke-virtual {v11, v7, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v3, v5

    .line 156
    :goto_9b
    const/4 v7, 0x3

    .line 157
    if-eqz v12, :cond_ad

    .line 159
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 161
    invoke-direct {v8, v14, v15, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 164
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 166
    invoke-direct {v11, v14, v15, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 169
    invoke-virtual {v12, v8, v11}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 172
    move-result-object v8

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v8, v5

    .line 175
    :goto_ae
    iget-object v11, v13, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 177
    invoke-virtual {v11}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    if-ne v11, v4, :cond_b9

    .line 183
    iget-object v4, v15, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iget-object v4, v15, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 188
    :goto_bb
    if-eqz v2, :cond_c8

    .line 190
    sget-object v4, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE$3:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 192
    new-instance v11, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 194
    invoke-direct {v11, v5, v14, v15, v7}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v2, v4, v11}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 200
    move-result-object v5

    .line 201
    :cond_c8
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 203
    invoke-direct {v2, v3, v8, v5, v10}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 209
    move-result-object v3

    .line 210
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 212
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 214
    int-to-long v7, v4

    .line 215
    shl-long/2addr v7, v9

    .line 216
    int-to-long v4, v5

    .line 217
    and-long v4, v4, v16

    .line 219
    or-long/2addr v4, v7

    .line 220
    iget-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 222
    const-wide v10, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 227
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_ee

    .line 233
    iget-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 235
    move-wide v11, v7

    .line 236
    :goto_eb
    move-wide/from16 v7, p3

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-wide v11, v4

    .line 240
    goto :goto_eb

    .line 241
    :goto_f0
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 244
    move-result-wide v13

    .line 245
    iget-object v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/BiasAlignment;

    .line 247
    const-wide/16 v4, 0x0

    .line 249
    if-eqz v10, :cond_101

    .line 251
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 253
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 256
    move-result-wide v7

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-wide v7, v4

    .line 259
    :goto_102
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 262
    move-result-wide v20

    .line 263
    shr-long v7, v13, v9

    .line 265
    long-to-int v0, v7

    .line 266
    and-long v7, v13, v16

    .line 268
    long-to-int v7, v7

    .line 269
    new-instance v18, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 271
    move-object/from16 v24, v2

    .line 273
    move-object/from16 v19, v3

    .line 275
    move-wide/from16 v22, v4

    .line 277
    invoke-direct/range {v18 .. v24}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)V

    .line 280
    move-object/from16 v2, v18

    .line 282
    invoke-interface {v1, v0, v7, v6, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_11e
    move-wide/from16 v7, p3

    .line 289
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 292
    move-result-object v0

    .line 293
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 295
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 297
    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 299
    invoke-direct {v4, v0, v10}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 302
    invoke-interface {v1, v2, v3, v6, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public final onAttach()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 8
    return-void
.end method
