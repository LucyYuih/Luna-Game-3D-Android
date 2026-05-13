.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 14
    iput p3, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http/StatusLine;Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v2, Lokhttp3/internal/http/StatusLine;

    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/google/android/gms/tasks/zzr;

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 20
    invoke-direct {v0, v2, p0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lokhttp3/internal/http/StatusLine;Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x1
    new-instance p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 28
    check-cast v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v1, p2, v0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x0
    new-instance p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 39
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p2, v0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 33
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 48
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v6, v0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_3d6

    .line 22
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v1, Lokhttp3/internal/http/StatusLine;

    .line 26
    iget v12, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 28
    if-eqz v12, :cond_3d

    .line 30
    if-eq v12, v9, :cond_33

    .line 32
    if-eq v12, v10, :cond_2c

    .line 34
    if-eq v12, v2, :cond_2c

    .line 36
    if-ne v12, v3, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    move-object v5, v11

    .line 43
    goto/16 :goto_ec

    .line 45
    :cond_2c
    :goto_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v16, v5

    .line 50
    goto/16 :goto_ea

    .line 52
    :cond_33
    iget-object v7, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v12, p1

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v7, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 69
    iput-object v7, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v9, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 73
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcf;->access$awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    if-ne v12, v8, :cond_50

    .line 79
    goto/16 :goto_e8

    .line 81
    :cond_50
    :goto_50
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 83
    iget-object v13, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 85
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 87
    iget-object v14, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 89
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    iget-object v15, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 93
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 99
    move-object/from16 v16, v5

    .line 101
    if-eqz v14, :cond_92

    .line 103
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 105
    move-wide/from16 v17, v4

    .line 107
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 109
    sub-long v4, v17, v3

    .line 111
    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 114
    move-result-wide v17

    .line 115
    cmp-long v3, v4, v17

    .line 117
    if-gez v3, :cond_92

    .line 119
    iget v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 121
    invoke-static {v13, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 124
    move-result v3

    .line 125
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 127
    iget-wide v13, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 129
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 136
    move-result v4

    .line 137
    cmpg-float v3, v4, v3

    .line 139
    if-gez v3, :cond_92

    .line 141
    iget v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 143
    add-int/2addr v3, v9

    .line 144
    iput v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput v9, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 149
    :goto_94
    iput-object v15, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 151
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_common/zzcg;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_ca

    .line 157
    iget v4, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 159
    and-int/lit8 v4, v4, 0x21

    .line 161
    if-eqz v4, :cond_ca

    .line 163
    iget-object v4, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 168
    move-result v5

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_a9
    if-ge v13, v5, :cond_bb

    .line 172
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_b8

    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    add-int/lit8 v13, v13, 0x1

    .line 187
    goto :goto_a9

    .line 188
    :cond_bb
    iget-object v2, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 190
    check-cast v2, Lcom/google/android/gms/tasks/zzr;

    .line 192
    iput-object v11, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 194
    iput v10, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 196
    invoke-static {v7, v2, v1, v12, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcf;->mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lcom/google/android/gms/tasks/zzr;Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_ea

    .line 202
    goto :goto_e8

    .line 203
    :cond_ca
    :goto_ca
    if-nez v3, :cond_ea

    .line 205
    iget v1, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 207
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 209
    if-ne v1, v9, :cond_dd

    .line 211
    iput-object v11, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 213
    iput v2, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 215
    invoke-static {v7, v6, v12, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcf;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_ea

    .line 221
    goto :goto_e8

    .line 222
    :cond_dd
    iput-object v11, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 224
    const/4 v2, 0x4

    .line 225
    iput v2, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 227
    invoke-static {v7, v6, v12, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcf;->access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v8, :cond_ea

    .line 233
    :goto_e8
    move-object v5, v8

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    :goto_ea
    move-object/from16 v5, v16

    .line 237
    :goto_ec
    return-object v5

    .line 238
    :pswitch_ed  #0x1
    move-object/from16 v16, v5

    .line 240
    check-cast v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 242
    iget v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 244
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 246
    if-eqz v1, :cond_132

    .line 248
    if-eq v1, v9, :cond_128

    .line 250
    if-eq v1, v10, :cond_113

    .line 252
    if-ne v1, v2, :cond_10d

    .line 254
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 258
    iget-object v4, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 260
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 262
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    move-object/from16 v5, p1

    .line 267
    move-object v15, v11

    .line 268
    goto/16 :goto_316

    .line 270
    :cond_10d
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 273
    move-object v5, v11

    .line 274
    goto/16 :goto_354

    .line 276
    :cond_113
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 278
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 280
    iget-object v4, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 282
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 284
    iget-object v5, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 286
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 288
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    move-object/from16 v2, p1

    .line 293
    move-object/from16 v17, v3

    .line 295
    goto/16 :goto_1b1

    .line 297
    :cond_128
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 299
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 301
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    move-object/from16 v4, p1

    .line 306
    goto :goto_145

    .line 307
    :cond_132
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 312
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 314
    iput-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 316
    iput v9, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 318
    invoke-static {v1, v9, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    if-ne v4, v8, :cond_145

    .line 324
    goto/16 :goto_314

    .line 326
    :cond_145
    :goto_145
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 328
    iget v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 330
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 332
    if-ne v5, v2, :cond_14e

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    const/4 v7, 0x4

    .line 336
    if-ne v5, v7, :cond_352

    .line 338
    :goto_151
    const/16 v5, 0x20

    .line 340
    shr-long v14, v12, v5

    .line 342
    long-to-int v7, v14

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v14

    .line 347
    const/4 v15, 0x0

    .line 348
    cmpl-float v14, v14, v15

    .line 350
    if-ltz v14, :cond_190

    .line 352
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v7

    .line 356
    iget-object v14, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 358
    move-object/from16 v17, v3

    .line 360
    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 362
    shr-long/2addr v2, v5

    .line 363
    long-to-int v2, v2

    .line 364
    int-to-float v2, v2

    .line 365
    cmpg-float v2, v7, v2

    .line 367
    if-gez v2, :cond_192

    .line 369
    const-wide v2, 0xffffffffL

    .line 374
    and-long/2addr v12, v2

    .line 375
    long-to-int v5, v12

    .line 376
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    move-result v7

    .line 380
    cmpl-float v7, v7, v15

    .line 382
    if-ltz v7, :cond_192

    .line 384
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    move-result v5

    .line 388
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 390
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 392
    and-long/2addr v2, v12

    .line 393
    long-to-int v2, v2

    .line 394
    int-to-float v2, v2

    .line 395
    cmpg-float v2, v5, v2

    .line 397
    if-gez v2, :cond_192

    .line 399
    move v2, v9

    .line 400
    goto :goto_193

    .line 401
    :cond_190
    move-object/from16 v17, v3

    .line 403
    :cond_192
    const/4 v2, 0x0

    .line 404
    :goto_193
    iget-boolean v3, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 406
    if-nez v3, :cond_19d

    .line 408
    if-eqz v2, :cond_19a

    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    :goto_19d
    move-object/from16 v2, v17

    .line 416
    :goto_19f
    move-object v5, v1

    .line 417
    move-object v1, v2

    .line 418
    :goto_1a1
    iput-object v5, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v4, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 422
    iput-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 424
    iput v10, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 426
    invoke-virtual {v5, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v8, :cond_1b1

    .line 432
    goto/16 :goto_314

    .line 434
    :cond_1b1
    :goto_1b1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 436
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 438
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 441
    move-result v7

    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_1ba
    if-ge v12, v7, :cond_1e0

    .line 445
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v13

    .line 449
    move-object v14, v13

    .line 450
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 452
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 455
    move-result v15

    .line 456
    move/from16 v18, v12

    .line 458
    if-nez v15, :cond_1da

    .line 460
    iget-wide v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 462
    iget-wide v9, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 464
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_1da

    .line 470
    iget-boolean v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 472
    if-eqz v9, :cond_1da

    .line 474
    goto :goto_1e1

    .line 475
    :cond_1da
    add-int/lit8 v12, v18, 0x1

    .line 477
    const/4 v9, 0x1

    .line 478
    const/4 v10, 0x2

    .line 479
    const/4 v11, 0x0

    .line 480
    goto :goto_1ba

    .line 481
    :cond_1e0
    const/4 v13, 0x0

    .line 482
    :goto_1e1
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 484
    if-nez v13, :cond_1e6

    .line 486
    goto :goto_1fd

    .line 487
    :cond_1e6
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 489
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 491
    sub-long/2addr v9, v11

    .line 492
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 499
    move-result-wide v11

    .line 500
    cmp-long v3, v9, v11

    .line 502
    if-ltz v3, :cond_1f8

    .line 504
    goto :goto_1fd

    .line 505
    :cond_1f8
    iget v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 507
    const/4 v3, 0x2

    .line 508
    if-ne v2, v3, :cond_1ff

    .line 510
    :goto_1fd
    const/4 v13, 0x0

    .line 511
    goto :goto_217

    .line 512
    :cond_1ff
    iget-wide v2, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 514
    iget-wide v9, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 516
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 523
    move-result v2

    .line 524
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 531
    move-result v3

    .line 532
    cmpl-float v2, v2, v3

    .line 534
    if-lez v2, :cond_34c

    .line 536
    :goto_217
    if-nez v13, :cond_21b

    .line 538
    goto/16 :goto_352

    .line 540
    :cond_21b
    iget-boolean v1, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 542
    if-nez v1, :cond_2f8

    .line 544
    iget-object v1, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 546
    const/4 v2, 0x0

    .line 547
    :goto_222
    const/16 v3, 0x10

    .line 549
    if-eqz v1, :cond_26e

    .line 551
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 553
    if-eqz v7, :cond_231

    .line 555
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 557
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 560
    goto/16 :goto_2f8

    .line 562
    :cond_231
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 564
    and-int/lit16 v7, v7, 0x400

    .line 566
    if-eqz v7, :cond_269

    .line 568
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 570
    if-eqz v7, :cond_269

    .line 572
    move-object v7, v1

    .line 573
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 575
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_241
    if-eqz v7, :cond_265

    .line 580
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 582
    and-int/lit16 v10, v10, 0x400

    .line 584
    if-eqz v10, :cond_262

    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 588
    const/4 v10, 0x1

    .line 589
    if-ne v9, v10, :cond_250

    .line 591
    move-object v1, v7

    .line 592
    goto :goto_262

    .line 593
    :cond_250
    if-nez v2, :cond_259

    .line 595
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 597
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 599
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 602
    :cond_259
    if-eqz v1, :cond_25f

    .line 604
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 607
    const/4 v1, 0x0

    .line 608
    :cond_25f
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 611
    :cond_262
    :goto_262
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 613
    goto :goto_241

    .line 614
    :cond_265
    const/4 v10, 0x1

    .line 615
    if-ne v9, v10, :cond_269

    .line 617
    goto :goto_222

    .line 618
    :cond_269
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 621
    move-result-object v1

    .line 622
    goto :goto_222

    .line 623
    :cond_26e
    iget-object v1, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 625
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 627
    if-nez v1, :cond_279

    .line 629
    const-string v1, "visitChildren called on an unattached node"

    .line 631
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 634
    :cond_279
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 636
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 638
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 641
    iget-object v2, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 643
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 645
    if-nez v7, :cond_28a

    .line 647
    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 654
    :cond_28d
    :goto_28d
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 656
    if-eqz v2, :cond_2f8

    .line 658
    add-int/lit8 v2, v2, -0x1

    .line 660
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 666
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 668
    and-int/lit16 v7, v7, 0x400

    .line 670
    if-nez v7, :cond_2a3

    .line 672
    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 675
    goto :goto_28d

    .line 676
    :cond_2a3
    :goto_2a3
    if-eqz v2, :cond_28d

    .line 678
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 680
    and-int/lit16 v7, v7, 0x400

    .line 682
    if-eqz v7, :cond_2f5

    .line 684
    const/4 v7, 0x0

    .line 685
    :goto_2ac
    if-eqz v2, :cond_28d

    .line 687
    instance-of v9, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 689
    if-eqz v9, :cond_2b8

    .line 691
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 693
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 696
    goto :goto_2f8

    .line 697
    :cond_2b8
    iget v9, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 699
    and-int/lit16 v9, v9, 0x400

    .line 701
    if-eqz v9, :cond_2f0

    .line 703
    instance-of v9, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 705
    if-eqz v9, :cond_2f0

    .line 707
    move-object v9, v2

    .line 708
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 710
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 712
    const/4 v10, 0x0

    .line 713
    :goto_2c8
    if-eqz v9, :cond_2ec

    .line 715
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 717
    and-int/lit16 v11, v11, 0x400

    .line 719
    if-eqz v11, :cond_2e9

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 723
    const/4 v11, 0x1

    .line 724
    if-ne v10, v11, :cond_2d7

    .line 726
    move-object v2, v9

    .line 727
    goto :goto_2e9

    .line 728
    :cond_2d7
    if-nez v7, :cond_2e0

    .line 730
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 732
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 734
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 737
    :cond_2e0
    if-eqz v2, :cond_2e6

    .line 739
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 742
    const/4 v2, 0x0

    .line 743
    :cond_2e6
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 746
    :cond_2e9
    :goto_2e9
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 748
    goto :goto_2c8

    .line 749
    :cond_2ec
    const/4 v11, 0x1

    .line 750
    if-ne v10, v11, :cond_2f0

    .line 752
    goto :goto_2ac

    .line 753
    :cond_2f0
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 756
    move-result-object v2

    .line 757
    goto :goto_2ac

    .line 758
    :cond_2f5
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 760
    goto :goto_2a3

    .line 761
    :cond_2f8
    :goto_2f8
    iget-object v1, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 763
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 766
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 769
    move-object v1, v4

    .line 770
    move-object v4, v5

    .line 771
    :goto_302
    iput-object v4, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 773
    iput-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 775
    const/4 v15, 0x0

    .line 776
    iput-object v15, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 778
    const/4 v2, 0x3

    .line 779
    iput v2, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 781
    move-object/from16 v3, v17

    .line 783
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    if-ne v5, v8, :cond_316

    .line 789
    :goto_314
    move-object v5, v8

    .line 790
    goto :goto_354

    .line 791
    :cond_316
    :goto_316
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 793
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 795
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 798
    move-result v6

    .line 799
    const/4 v7, 0x0

    .line 800
    :goto_31f
    if-ge v7, v6, :cond_340

    .line 802
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v9

    .line 806
    move-object v10, v9

    .line 807
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 809
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 812
    move-result v11

    .line 813
    if-nez v11, :cond_33d

    .line 815
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 817
    iget-wide v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 819
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_33d

    .line 825
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 827
    if-eqz v10, :cond_33d

    .line 829
    goto :goto_341

    .line 830
    :cond_33d
    add-int/lit8 v7, v7, 0x1

    .line 832
    goto :goto_31f

    .line 833
    :cond_340
    move-object v9, v15

    .line 834
    :goto_341
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 836
    if-nez v9, :cond_346

    .line 838
    goto :goto_352

    .line 839
    :cond_346
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 842
    move-object/from16 v17, v3

    .line 844
    goto :goto_302

    .line 845
    :cond_34c
    const/4 v15, 0x0

    .line 846
    move-object v11, v15

    .line 847
    const/4 v9, 0x1

    .line 848
    const/4 v10, 0x2

    .line 849
    goto/16 :goto_1a1

    .line 851
    :cond_352
    :goto_352
    move-object/from16 v5, v16

    .line 853
    :goto_354
    return-object v5

    .line 854
    :pswitch_355  #0x0
    move-object/from16 v16, v5

    .line 856
    move-object v15, v11

    .line 857
    iget v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 859
    if-eqz v1, :cond_37c

    .line 861
    const/4 v10, 0x1

    .line 862
    if-eq v1, v10, :cond_378

    .line 864
    const/4 v3, 0x2

    .line 865
    if-ne v1, v3, :cond_373

    .line 867
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 869
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 871
    iget-object v2, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 873
    check-cast v2, Lkotlinx/coroutines/NodeList;

    .line 875
    iget-object v3, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 877
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 879
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 882
    :cond_371
    const/4 v5, 0x2

    .line 883
    goto :goto_3ce

    .line 884
    :cond_373
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 887
    move-object v5, v15

    .line 888
    goto :goto_3d5

    .line 889
    :cond_378
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 892
    goto :goto_3d3

    .line 893
    :cond_37c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 896
    iget-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 898
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 900
    check-cast v6, Lkotlinx/coroutines/JobSupport;

    .line 902
    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    instance-of v3, v2, Lkotlinx/coroutines/ChildHandleNode;

    .line 908
    if-eqz v3, :cond_399

    .line 910
    check-cast v2, Lkotlinx/coroutines/ChildHandleNode;

    .line 912
    iget-object v2, v2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 914
    const/4 v10, 0x1

    .line 915
    iput v10, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 917
    invoke-virtual {v1, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 920
    :goto_397
    move-object v5, v8

    .line 921
    goto :goto_3d5

    .line 922
    :cond_399
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    .line 924
    if-eqz v3, :cond_3d3

    .line 926
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 928
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 931
    move-result-object v2

    .line 932
    if-eqz v2, :cond_3d3

    .line 934
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 943
    move-object/from16 v19, v3

    .line 945
    move-object v3, v1

    .line 946
    move-object/from16 v1, v19

    .line 948
    :goto_3b3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_3d3

    .line 954
    instance-of v4, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 956
    if-eqz v4, :cond_371

    .line 958
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 960
    iget-object v4, v1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 962
    iput-object v3, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 964
    iput-object v2, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 966
    iput-object v1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 968
    const/4 v5, 0x2

    .line 969
    iput v5, v0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 971
    invoke-virtual {v3, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 974
    goto :goto_397

    .line 975
    :goto_3ce
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 978
    move-result-object v1

    .line 979
    goto :goto_3b3

    .line 980
    :cond_3d3
    :goto_3d3
    move-object/from16 v5, v16

    .line 982
    :goto_3d5
    return-object v5

    .line 983
    :pswitch_data_3d6
    .packed-switch 0x0
        :pswitch_355  #00000000
        :pswitch_ed  #00000001
    .end packed-switch
.end method
