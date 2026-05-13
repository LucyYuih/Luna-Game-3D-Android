.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public containerSize:J

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final invalidationEnabled:Z

.field public final node:Landroidx/compose/ui/node/DelegatingNode;

.field public pointerId:J

.field public pointerPosition:J

.field public final redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scrollCycleInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 13
    new-instance p2, Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/EdgeEffectWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 24
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 26
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-direct {p3, p4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 33
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 38
    const-wide/16 p3, 0x0

    .line 40
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 42
    const-wide/16 p3, -0x1

    .line 44
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 46
    new-instance p3, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    .line 48
    invoke-direct {p3, p1, p0}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(ILjava/lang/Object;)V

    .line 51
    sget-object p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 53
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p1, p4, p4, p4, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 p4, 0x1f

    .line 63
    if-lt p3, p4, :cond_46

    .line 65
    new-instance p3, Landroidx/compose/foundation/GlowOverscrollNode;

    .line 67
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/GlowOverscrollNode;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p3, Landroidx/compose/foundation/GlowOverscrollNode;

    .line 73
    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/GlowOverscrollNode;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 76
    :goto_4b
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    return-void
.end method


# virtual methods
.method public final animateToReleaseIfNeeded()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v3

    .line 19
    :goto_12
    iget-object v4, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 21
    if-eqz v4, :cond_25

    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_24

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v1, v2

    .line 38
    :cond_25
    :goto_25
    iget-object v4, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v4, :cond_38

    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_37

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v1, v2

    .line 57
    :cond_38
    :goto_38
    iget-object v0, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    if-eqz v1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v3

    .line 74
    :cond_49
    :goto_49
    move v1, v2

    .line 75
    :cond_4a
    if-eqz v1, :cond_4f

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 80
    :cond_4f
    return-void
.end method

.method public final applyToFling-BMRW4eQ(JLandroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 11
    if-eqz v5, :cond_1b

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 16
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_1b

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_20
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 35
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 37
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 44
    if-eqz v6, :cond_43

    .line 46
    if-eq v6, v9, :cond_3f

    .line 48
    if-ne v6, v8, :cond_38

    .line 50
    iget-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 52
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_13a

    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    return-object v7

    .line 68
    :cond_43
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 73
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 76
    move-result v4

    .line 77
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-eqz v4, :cond_67

    .line 81
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 88
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 90
    invoke-direct {v0, v3, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 93
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_66

    .line 101
    goto/16 :goto_139

    .line 103
    :cond_66
    return-object v7

    .line 104
    :cond_67
    iget-object v4, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 106
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 109
    move-result v4

    .line 110
    const/16 v9, 0x20

    .line 112
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 114
    if-eqz v4, :cond_90

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 119
    move-result v4

    .line 120
    cmpg-float v4, v4, v10

    .line 122
    if-gez v4, :cond_90

    .line 124
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 131
    move-result v13

    .line 132
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 134
    shr-long/2addr v14, v9

    .line 135
    long-to-int v9, v14

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v9

    .line 140
    invoke-static {v4, v13, v9, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 143
    move-result v4

    .line 144
    goto :goto_b8

    .line 145
    :cond_90
    iget-object v4, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 147
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b7

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 156
    move-result v4

    .line 157
    cmpl-float v4, v4, v10

    .line 159
    if-lez v4, :cond_b7

    .line 161
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 168
    move-result v13

    .line 169
    neg-float v13, v13

    .line 170
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 172
    shr-long/2addr v14, v9

    .line 173
    long-to-int v9, v14

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v9

    .line 178
    invoke-static {v4, v13, v9, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 181
    move-result v4

    .line 182
    neg-float v4, v4

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v4, v10

    .line 185
    :goto_b8
    iget-object v9, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 187
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e3

    .line 193
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 196
    move-result v9

    .line 197
    cmpg-float v9, v9, v10

    .line 199
    if-gez v9, :cond_e3

    .line 201
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 208
    move-result v15

    .line 209
    const-wide v16, 0xffffffffL

    .line 214
    iget-wide v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 216
    and-long v13, v13, v16

    .line 218
    long-to-int v13, v13

    .line 219
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v13

    .line 223
    invoke-static {v9, v15, v13, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 226
    move-result v9

    .line 227
    goto :goto_111

    .line 228
    :cond_e3
    const-wide v16, 0xffffffffL

    .line 233
    iget-object v9, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 235
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_110

    .line 241
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 244
    move-result v9

    .line 245
    cmpl-float v9, v9, v10

    .line 247
    if-lez v9, :cond_110

    .line 249
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 256
    move-result v13

    .line 257
    neg-float v13, v13

    .line 258
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 260
    and-long v14, v14, v16

    .line 262
    long-to-int v14, v14

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v14

    .line 267
    invoke-static {v9, v13, v14, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 270
    move-result v9

    .line 271
    neg-float v9, v9

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v9, v10

    .line 274
    :goto_111
    invoke-static {v4, v9}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 277
    move-result-wide v12

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    cmp-long v4, v12, v14

    .line 282
    if-nez v4, :cond_11c

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 288
    :goto_11f
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 294
    iput v8, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 301
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 303
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 306
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 308
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v6, :cond_13a

    .line 314
    :goto_139
    return-object v6

    .line 315
    :cond_13a
    :goto_13a
    check-cast v4, Landroidx/compose/ui/unit/Velocity;

    .line 317
    iget-wide v3, v4, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 319
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 322
    move-result-wide v1

    .line 323
    const/4 v3, 0x0

    .line 324
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 326
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 329
    move-result v3

    .line 330
    cmpl-float v3, v3, v10

    .line 332
    const/16 v4, 0x1f

    .line 334
    if-lez v3, :cond_16d

    .line 336
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 343
    move-result v5

    .line 344
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 347
    move-result v5

    .line 348
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    if-lt v6, v4, :cond_163

    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 355
    goto :goto_193

    .line 356
    :cond_163
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_193

    .line 362
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 365
    goto :goto_193

    .line 366
    :cond_16d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 369
    move-result v3

    .line 370
    cmpg-float v3, v3, v10

    .line 372
    if-gez v3, :cond_193

    .line 374
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 385
    move-result v5

    .line 386
    neg-int v5, v5

    .line 387
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    if-lt v6, v4, :cond_18a

    .line 391
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    goto :goto_193

    .line 395
    :cond_18a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_193

    .line 401
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 404
    :cond_193
    :goto_193
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 407
    move-result v3

    .line 408
    cmpl-float v3, v3, v10

    .line 410
    if-lez v3, :cond_1b9

    .line 412
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 423
    move-result v1

    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    if-lt v2, v4, :cond_1af

    .line 428
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 431
    goto :goto_1df

    .line 432
    :cond_1af
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1df

    .line 438
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 441
    goto :goto_1df

    .line 442
    :cond_1b9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 445
    move-result v3

    .line 446
    cmpg-float v3, v3, v10

    .line 448
    if-gez v3, :cond_1df

    .line 450
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 453
    move-result-object v3

    .line 454
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 461
    move-result v1

    .line 462
    neg-int v1, v1

    .line 463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    if-lt v2, v4, :cond_1d6

    .line 467
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 470
    goto :goto_1df

    .line 471
    :cond_1d6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1df

    .line 477
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 483
    return-object v7
.end method

.method public final displacement-F1C5BW0$foundation()J
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    const/16 v2, 0x20

    .line 27
    shr-long v3, v0, v2

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final invalidateOverscroll$foundation()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final pullBottom-k-4lQ0M(J)F
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000  # 1.0f

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v5, 0x1f

    .line 47
    if-lt v0, v5, :cond_35

    .line 49
    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 52
    move-result p2

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 57
    :goto_38
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_4a

    .line 70
    invoke-static {v3}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, p2

    .line 76
    :goto_4b
    cmpg-float p2, v0, p2

    .line 78
    if-nez p2, :cond_50

    .line 80
    return p0

    .line 81
    :cond_50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final pullLeft-k-4lQ0M(J)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000  # 1.0f

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v4, 0x1f

    .line 46
    if-lt v0, v4, :cond_34

    .line 48
    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 51
    move-result p2

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 56
    :goto_37
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_48

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v0, p2

    .line 74
    :goto_49
    cmpg-float p2, v0, p2

    .line 76
    if-nez p2, :cond_4e

    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final pullRight-k-4lQ0M(J)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v4, 0x1f

    .line 44
    if-lt v3, v4, :cond_32

    .line 46
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p2

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    :goto_35
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 57
    shr-long v0, v5, v1

    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_48

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v0, p2

    .line 74
    :goto_49
    cmpg-float p2, v0, p2

    .line 76
    if-nez p2, :cond_4e

    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final pullTop-k-4lQ0M(J)F
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v5, 0x1f

    .line 43
    if-lt v4, v5, :cond_31

    .line 45
    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 48
    move-result p2

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 53
    :goto_34
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 55
    and-long v0, v6, v1

    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_46

    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 69
    move-result v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, p2

    .line 72
    :goto_47
    cmpg-float p2, v0, p2

    .line 74
    if-nez p2, :cond_4c

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final updateSize-uvyYCjk$foundation(J)V
    .registers 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    if-nez v1, :cond_9d

    .line 19
    const/16 v2, 0x20

    .line 21
    shr-long v3, p1, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 54
    iput-wide p1, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 56
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 58
    if-eqz v6, :cond_44

    .line 60
    shr-long v7, p1, v2

    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :cond_44
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v6, :cond_51

    .line 73
    shr-long v7, p1, v2

    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    :cond_51
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 84
    if-eqz v6, :cond_5e

    .line 86
    and-long v7, p1, v4

    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 95
    :cond_5e
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 97
    if-eqz v6, :cond_6b

    .line 99
    and-long v7, p1, v4

    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 108
    :cond_6b
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 110
    if-eqz v6, :cond_78

    .line 112
    shr-long v7, p1, v2

    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 121
    :cond_78
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 123
    if-eqz v6, :cond_85

    .line 125
    shr-long v7, p1, v2

    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    :cond_85
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 136
    if-eqz v6, :cond_92

    .line 138
    and-long v7, p1, v4

    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 147
    :cond_92
    iget-object v3, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 149
    if-eqz v3, :cond_9d

    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    :cond_9d
    if-nez v0, :cond_a4

    .line 160
    if-nez v1, :cond_a4

    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 165
    :cond_a4
    return-void
.end method
