.class public final Lsh/calvin/reorderable/Scroller;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final pixelPerSecondProvider:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

.field public programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final scrollableState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    return-void
.end method

.method public static final access$scrollLoop(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 13
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 24
    move-object/from16 v2, p0

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    new-instance v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-direct {v1, v2, v0}, Lsh/calvin/reorderable/Scroller$scrollLoop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    :goto_21
    iget-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    .line 36
    iget v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-eqz v3, :cond_55

    .line 46
    if-eq v3, v6, :cond_44

    .line 48
    if-eq v3, v5, :cond_3a

    .line 50
    if-ne v3, v4, :cond_34

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_3a
    :goto_3a
    iget-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 61
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v0, v2

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    .line 71
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/internal/Lambda;

    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 77
    iget-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 79
    iget-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object v0, v10

    .line 85
    goto :goto_a8

    .line 86
    :cond_55
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v0, v7

    .line 90
    :goto_59
    iget-object v3, v2, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 92
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 102
    if-nez v3, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v3

    .line 106
    :goto_69
    if-eqz v0, :cond_11c

    .line 108
    sget-object v3, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 110
    invoke-virtual {v0, v3}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_75

    .line 116
    goto/16 :goto_11c

    .line 118
    :cond_75
    iget-object v9, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 120
    iget v3, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 122
    iget-object v10, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 124
    iget-object v11, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v12, v2, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 128
    invoke-virtual {v12}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->invoke()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Number;

    .line 134
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v12

    .line 138
    mul-float/2addr v12, v3

    .line 139
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 141
    div-float v3, v12, v3

    .line 143
    iput-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 145
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 147
    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 149
    move-object v12, v10

    .line 150
    check-cast v12, Lkotlin/jvm/internal/Lambda;

    .line 152
    iput-object v12, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/internal/Lambda;

    .line 154
    iput v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    .line 156
    iput v6, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 158
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v8, :cond_a5

    .line 164
    goto/16 :goto_11b

    .line 166
    :cond_a5
    move-object v11, v2

    .line 167
    move v2, v3

    .line 168
    move-object v3, v10

    .line 169
    :goto_a8
    iget-object v10, v11, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_bb

    .line 177
    if-ne v12, v6, :cond_b7

    .line 179
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 182
    move-result v10

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 187
    return-object v7

    .line 188
    :cond_bb
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 191
    move-result v10

    .line 192
    :goto_bf
    if-eqz v10, :cond_11c

    .line 194
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v3

    .line 204
    const/4 v10, 0x0

    .line 205
    cmpg-float v10, v3, v10

    .line 207
    if-gtz v10, :cond_e6

    .line 209
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 211
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 213
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 215
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/internal/Lambda;

    .line 217
    iput v5, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 219
    const-wide/16 v2, 0x64

    .line 221
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v8, :cond_e3

    .line 227
    goto :goto_11b

    .line 228
    :cond_e3
    move-object v2, v11

    .line 229
    goto/16 :goto_59

    .line 231
    :cond_e6
    div-float v2, v3, v2

    .line 233
    float-to-long v12, v2

    .line 234
    const-wide/16 v14, 0x1

    .line 236
    const-wide/16 v16, 0x64

    .line 238
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 241
    move-result-wide v12

    .line 242
    long-to-float v10, v12

    .line 243
    div-float/2addr v10, v2

    .line 244
    mul-float/2addr v10, v3

    .line 245
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_101

    .line 251
    if-ne v2, v6, :cond_fd

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 257
    return-object v7

    .line 258
    :cond_101
    neg-float v10, v10

    .line 259
    :goto_102
    iget-object v2, v11, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 261
    long-to-int v3, v12

    .line 262
    sget-object v9, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v3, v5, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 267
    move-result-object v3

    .line 268
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 270
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 272
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 274
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/internal/Lambda;

    .line 276
    iput v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 278
    invoke-static {v2, v10, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v8, :cond_e3

    .line 284
    :goto_11b
    return-object v8

    .line 285
    :cond_11c
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0
.end method


# virtual methods
.method public final start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    if-ne v0, v2, :cond_11

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 25
    move-result v0

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    if-nez v0, :cond_2f

    .line 33
    new-instance v0, Lsh/calvin/reorderable/Scroller$start$3;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v3, v1}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;I)V

    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v4, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {v4, v3, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    :cond_2f
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 55
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return v2
.end method

.method public final stop$reorderable_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 8
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/Scroller$stop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v4, :cond_33

    .line 38
    if-ne v1, v3, :cond_2d

    .line 40
    iget-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    iget-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 63
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 65
    iput v4, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 67
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4b

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    if-eqz p1, :cond_5a

    .line 80
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 82
    iput v3, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 84
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5a

    .line 90
    :goto_59
    return-object v5

    .line 91
    :cond_5a
    :goto_5a
    iput-object v2, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
