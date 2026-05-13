.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public $currentContext:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 13
    iput p3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 10
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 21
    check-cast v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 34
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 43
    return-object v0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_12c

    .line 17
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 19
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 21
    if-eqz v0, :cond_33

    .line 23
    if-eq v0, v5, :cond_2b

    .line 25
    if-ne v0, v1, :cond_26

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    move-object v2, v7

    .line 43
    goto :goto_85

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 62
    iput v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 64
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_46

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 75
    invoke-interface {v6}, Landroidx/compose/foundation/text/TextDragObserver;->onDown-k-4lQ0M()V

    .line 78
    move-object v3, v0

    .line 79
    move-object v0, p1

    .line 80
    :goto_4f
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 84
    iput v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 86
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 88
    invoke-virtual {v3, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5f

    .line 94
    :goto_5d
    move-object v2, v4

    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 98
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_68
    if-ge v7, v5, :cond_82

    .line 107
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 115
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 117
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7f

    .line 123
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 125
    if-eqz v8, :cond_7f

    .line 127
    goto :goto_4f

    .line 128
    :cond_7f
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_68

    .line 131
    :cond_82
    invoke-interface {v6}, Landroidx/compose/foundation/text/TextDragObserver;->onUp()V

    .line 134
    :goto_85
    return-object v2

    .line 135
    :pswitch_86  #0x1
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    if-ne v0, v5, :cond_96

    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 145
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    goto :goto_b8

    .line 151
    :cond_96
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 154
    move-object v2, v7

    .line 155
    goto :goto_ba

    .line 156
    :cond_9b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 161
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 163
    move-object v1, p1

    .line 164
    :cond_a3
    move-object p1, v6

    .line 165
    check-cast p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 167
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b7

    .line 173
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 177
    iput v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 179
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 182
    move-object v2, v4

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move-object v0, v7

    .line 185
    :goto_b8
    if-nez v0, :cond_a3

    .line 187
    :goto_ba
    return-object v2

    .line 188
    :pswitch_bb  #0x0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 190
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 192
    iget v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 194
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 196
    const/4 v10, 0x3

    .line 197
    if-eqz v8, :cond_ec

    .line 199
    if-eq v8, v5, :cond_e4

    .line 201
    if-eq v8, v1, :cond_d9

    .line 203
    if-ne v8, v10, :cond_d4

    .line 205
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 207
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 209
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 216
    move-object v2, v7

    .line 217
    goto :goto_12a

    .line 218
    :cond_d9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 220
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 222
    :try_start_dd
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dd .. :try_end_e0} :catch_e2

    .line 225
    :cond_e0
    :goto_e0
    move-object p1, v3

    .line 226
    goto :goto_f3

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    goto :goto_117

    .line 229
    :cond_e4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 231
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 233
    :try_start_e8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e8 .. :try_end_eb} :catch_e2

    .line 236
    goto :goto_108

    .line 237
    :cond_ec
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 242
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 244
    :goto_f3
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_12a

    .line 250
    :try_start_f9
    move-object v3, v6

    .line 251
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 253
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 255
    iput v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 257
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v3
    :try_end_104
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f9 .. :try_end_104} :catch_113

    .line 261
    if-ne v3, v4, :cond_107

    .line 263
    goto :goto_127

    .line 264
    :cond_107
    move-object v3, p1

    .line 265
    :goto_108
    :try_start_108
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 267
    iput v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 269
    invoke-static {v3, v9, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 272
    move-result-object p1
    :try_end_110
    .catch Ljava/util/concurrent/CancellationException; {:try_start_108 .. :try_end_110} :catch_e2

    .line 273
    if-ne p1, v4, :cond_e0

    .line 275
    goto :goto_127

    .line 276
    :catch_113
    move-exception v3

    .line 277
    move-object v13, v3

    .line 278
    move-object v3, p1

    .line 279
    move-object p1, v13

    .line 280
    :goto_117
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_129

    .line 286
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 288
    iput v10, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 290
    invoke-static {v3, v9, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v4, :cond_e0

    .line 296
    :goto_127
    move-object v2, v4

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    throw p1

    .line 299
    :cond_12a
    :goto_12a
    return-object v2

    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_86  #00000001
    .end packed-switch
.end method
