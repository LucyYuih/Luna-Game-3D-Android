.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $startOffset:J

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:I

    .line 4
    iput-wide p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 6
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 12
    iput p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:I

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    iput-wide p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    .line 1
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_2e

    .line 8
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 10
    iget-wide v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 14
    invoke-direct {p1, v1, v2, v0, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x1
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 23
    iget-wide v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 30
    return-object v3

    .line 31
    :pswitch_1e  #0x0
    move-object v7, p2

    .line 32
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 37
    iget-wide p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v8, v7

    .line 41
    move-wide v6, p0

    .line 42
    invoke-direct/range {v4 .. v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 45
    return-object v4

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 18
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 29
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 40
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:I

    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-wide v8, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_ec

    .line 21
    iget v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 23
    const-wide/16 v11, 0x8

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    if-eq v0, v5, :cond_27

    .line 29
    if-ne v0, v1, :cond_22

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    move-object v6, v10

    .line 39
    goto :goto_56

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    sub-long v13, v8, v11

    .line 49
    iput v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 51
    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v7, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    :goto_39
    iput v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 60
    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v7, :cond_43

    .line 66
    :goto_41
    move-object v6, v7

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    :goto_43
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 70
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    if-eqz v0, :cond_56

    .line 74
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 76
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 79
    new-instance v2, Lkotlin/Result$Failure;

    .line 81
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 87
    :cond_56
    :goto_56
    return-object v6

    .line 88
    :pswitch_57  #0x1
    iget v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 90
    if-eqz v0, :cond_66

    .line 92
    if-ne v0, v5, :cond_61

    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 101
    move-object v6, v10

    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 109
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 111
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 114
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 116
    iput v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v5, 0xc

    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_7f

    .line 127
    move-object v6, v7

    .line 128
    :cond_7f
    :goto_7f
    return-object v6

    .line 129
    :pswitch_80  #0x0
    move-object v11, v2

    .line 130
    check-cast v11, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 132
    iget v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 134
    if-eqz v0, :cond_98

    .line 136
    if-eq v0, v5, :cond_94

    .line 138
    if-ne v0, v1, :cond_8f

    .line 140
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    goto :goto_e5

    .line 144
    :cond_8f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 147
    move-object v6, v10

    .line 148
    goto :goto_ea

    .line 149
    :cond_94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    goto :goto_ab

    .line 153
    :cond_98
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v11, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 158
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 160
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 163
    iput v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 165
    invoke-virtual {v0, v2, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_ab

    .line 171
    goto :goto_e3

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, v11, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 174
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 176
    const-wide/16 v8, 0x0

    .line 178
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 181
    const/high16 v3, 0x3f800000  # 1.0f

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    move-result v3

    .line 192
    int-to-long v12, v3

    .line 193
    const/16 v3, 0x20

    .line 195
    shl-long/2addr v8, v3

    .line 196
    const-wide v14, 0xffffffffL

    .line 201
    and-long/2addr v12, v14

    .line 202
    or-long/2addr v8, v12

    .line 203
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 205
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 208
    const/4 v8, 0x0

    .line 209
    const/high16 v9, 0x43c80000  # 400.0f

    .line 211
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 214
    move-result-object v3

    .line 215
    iput v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 217
    move-object v1, v2

    .line 218
    move-object v2, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    const/16 v5, 0xc

    .line 222
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_e5

    .line 228
    :goto_e3
    move-object v6, v7

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    :goto_e5
    iget-object v0, v11, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 235
    :goto_ea
    return-object v6

    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
