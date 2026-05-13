.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;

.field public final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$5:Lokhttp3/internal/http1/HeadersReader;

.field public L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 5
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 9
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    packed-switch v1, :pswitch_data_568

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v14

    .line 27
    :pswitch_1a  #0x8
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v6, p1

    .line 46
    move-object v9, v15

    .line 47
    goto/16 :goto_4cb

    .line 49
    :pswitch_30  #0x7
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 51
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 56
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 60
    const-wide v18, 0x7fffffff7fffffffL

    .line 65
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 73
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object v12, v6

    .line 85
    move-object/from16 v26, v8

    .line 87
    move-object v6, v14

    .line 88
    move-object v8, v5

    .line 89
    move-object v5, v9

    .line 90
    move-object v9, v15

    .line 91
    const-wide/16 v14, 0x0

    .line 93
    goto/16 :goto_456

    .line 95
    :pswitch_5e  #0x6
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 100
    const-wide v18, 0x7fffffff7fffffffL

    .line 105
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 107
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 109
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 113
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 117
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 121
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    move-object v12, v10

    .line 129
    move-object v10, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v12

    .line 133
    move-object/from16 v12, p1

    .line 135
    move-object/from16 v20, v4

    .line 137
    move-object v4, v9

    .line 138
    move-object v9, v8

    .line 139
    :goto_8a
    move/from16 v25, v1

    .line 141
    goto/16 :goto_380

    .line 143
    :pswitch_8e  #0x5
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 148
    const-wide v18, 0x7fffffff7fffffffL

    .line 153
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 159
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    move-object/from16 v6, p1

    .line 170
    move-object/from16 v26, v8

    .line 172
    goto/16 :goto_2df

    .line 174
    :pswitch_ad  #0x4
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 179
    const-wide v18, 0x7fffffff7fffffffL

    .line 184
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 186
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 190
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 192
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 194
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 196
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 198
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 200
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 202
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 206
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    move-object/from16 v26, v7

    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v9

    .line 213
    move-object v9, v10

    .line 214
    move-object/from16 v10, v26

    .line 216
    move-object/from16 v26, v8

    .line 218
    goto/16 :goto_28a

    .line 220
    :pswitch_db  #0x3
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 225
    const-wide v18, 0x7fffffff7fffffffL

    .line 230
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 232
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 234
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 236
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 238
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 240
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 242
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 244
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 246
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 248
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 250
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    move-object v14, v10

    .line 254
    move-object v10, v6

    .line 255
    move-object v6, v14

    .line 256
    move-object/from16 v14, p1

    .line 258
    move-object/from16 v20, v4

    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v7

    .line 262
    :goto_105
    move/from16 v25, v1

    .line 264
    goto/16 :goto_1ce

    .line 266
    :pswitch_109  #0x2
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 271
    const-wide v18, 0x7fffffff7fffffffL

    .line 276
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 278
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 280
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 284
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 286
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    move-object/from16 v6, p1

    .line 291
    goto :goto_17b

    .line 292
    :pswitch_123  #0x1
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 297
    const-wide v18, 0x7fffffff7fffffffL

    .line 302
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 306
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 309
    move-object/from16 v4, p1

    .line 311
    :cond_136
    move-object v5, v1

    .line 312
    goto :goto_158

    .line 313
    :pswitch_138  #0x0
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 318
    const-wide v18, 0x7fffffff7fffffffL

    .line 323
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 328
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 330
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 332
    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 334
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 336
    invoke-static {v1, v12, v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v15, :cond_136

    .line 342
    :goto_155
    move-object v9, v15

    .line 343
    goto/16 :goto_4ca

    .line 345
    :goto_158
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 347
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 349
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16b

    .line 361
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 364
    :cond_16b
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 366
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 368
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 370
    const/4 v6, 0x2

    .line 371
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 373
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    if-ne v6, v15, :cond_17b

    .line 379
    goto :goto_155

    .line 380
    :cond_17b
    :goto_17b
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 382
    const-wide/16 v9, 0x0

    .line 384
    iput-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 386
    if-eqz v1, :cond_2a8

    .line 388
    :goto_183
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 390
    iget v1, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 392
    iget-object v4, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 394
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 396
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_196

    .line 402
    move-object/from16 v26, v8

    .line 404
    :goto_193
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_294

    .line 407
    :cond_196
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 414
    move-result v1

    .line 415
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 422
    new-instance v7, Lokhttp3/internal/http1/HeadersReader;

    .line 424
    const-wide/16 v9, 0x0

    .line 426
    invoke-direct {v7, v13, v9, v10, v8}, Lokhttp3/internal/http1/HeadersReader;-><init>(IJLjava/lang/Object;)V

    .line 429
    move-object v9, v6

    .line 430
    move-object v10, v11

    .line 431
    move-object v6, v5

    .line 432
    :goto_1af
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 434
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 436
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 438
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 440
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 442
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 444
    const/4 v14, 0x0

    .line 445
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 447
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 449
    const/4 v14, 0x3

    .line 450
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 452
    invoke-virtual {v5, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 455
    move-result-object v14

    .line 456
    if-ne v14, v15, :cond_1ca

    .line 458
    goto :goto_155

    .line 459
    :cond_1ca
    move-object/from16 v20, v7

    .line 461
    goto/16 :goto_105

    .line 463
    :goto_1ce
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 465
    iget-object v1, v14, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 467
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 470
    move-result v7

    .line 471
    :goto_1d6
    if-ge v12, v7, :cond_1f9

    .line 473
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v21

    .line 477
    move-object/from16 v13, v21

    .line 479
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 481
    move/from16 v22, v12

    .line 483
    iget-wide v12, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 485
    move/from16 p1, v7

    .line 487
    move-object/from16 v26, v8

    .line 489
    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 491
    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_1f1

    .line 497
    goto :goto_1fd

    .line 498
    :cond_1f1
    add-int/lit8 v12, v22, 0x1

    .line 500
    move/from16 v7, p1

    .line 502
    move-object/from16 v8, v26

    .line 504
    const/4 v13, 0x1

    .line 505
    goto :goto_1d6

    .line 506
    :cond_1f9
    move-object/from16 v26, v8

    .line 508
    const/16 v21, 0x0

    .line 510
    :goto_1fd
    move-object/from16 v1, v21

    .line 512
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 514
    if-nez v1, :cond_206

    .line 516
    :goto_203
    move-object v5, v6

    .line 517
    move-object v6, v9

    .line 518
    goto :goto_193

    .line 519
    :cond_206
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_20d

    .line 525
    goto :goto_203

    .line 526
    :cond_20d
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_23a

    .line 532
    iget-object v1, v14, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 537
    move-result v7

    .line 538
    const/4 v8, 0x0

    .line 539
    :goto_21a
    if-ge v8, v7, :cond_22b

    .line 541
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v12

    .line 545
    move-object v13, v12

    .line 546
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 548
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 550
    if-eqz v13, :cond_228

    .line 552
    goto :goto_22c

    .line 553
    :cond_228
    add-int/lit8 v8, v8, 0x1

    .line 555
    goto :goto_21a

    .line 556
    :cond_22b
    const/4 v12, 0x0

    .line 557
    :goto_22c
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 559
    if-nez v12, :cond_231

    .line 561
    goto :goto_203

    .line 562
    :cond_231
    iget-wide v7, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 564
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 566
    move-object/from16 v13, v20

    .line 568
    move/from16 v12, v25

    .line 570
    goto :goto_262

    .line 571
    :cond_23a
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 573
    iget-wide v12, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 575
    move-wide/from16 v21, v7

    .line 577
    move-wide/from16 v23, v12

    .line 579
    invoke-virtual/range {v20 .. v25}, Lokhttp3/internal/http1/HeadersReader;->addPositions-akrDWew(JJF)J

    .line 582
    move-result-wide v7

    .line 583
    move-object/from16 v13, v20

    .line 585
    move/from16 v12, v25

    .line 587
    and-long v20, v7, v18

    .line 589
    cmp-long v14, v20, v16

    .line 591
    if-eqz v14, :cond_26a

    .line 593
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 596
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_25e

    .line 604
    move-object v5, v6

    .line 605
    move-object v6, v9

    .line 606
    goto :goto_294

    .line 607
    :cond_25e
    const-wide/16 v7, 0x0

    .line 609
    iput-wide v7, v13, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 611
    :goto_262
    move v1, v12

    .line 612
    move-object v7, v13

    .line 613
    :goto_264
    move-object/from16 v8, v26

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x1

    .line 617
    goto/16 :goto_1af

    .line 619
    :cond_26a
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 621
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 623
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 625
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 627
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 629
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 631
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 633
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 635
    const/4 v7, 0x4

    .line 636
    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 638
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    if-ne v7, v15, :cond_285

    .line 644
    goto/16 :goto_155

    .line 646
    :cond_285
    move-object v14, v6

    .line 647
    move-object v7, v13

    .line 648
    move-object v6, v4

    .line 649
    move-object v4, v1

    .line 650
    move v1, v12

    .line 651
    :goto_28a
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_2a5

    .line 657
    move-object v6, v9

    .line 658
    move-object v5, v14

    .line 659
    goto/16 :goto_193

    .line 661
    :goto_294
    if-eqz v1, :cond_2a3

    .line 663
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_29d

    .line 669
    goto :goto_2a3

    .line 670
    :cond_29d
    move-object/from16 v8, v26

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x1

    .line 674
    goto/16 :goto_183

    .line 676
    :cond_2a3
    :goto_2a3
    move-object v4, v1

    .line 677
    goto :goto_2aa

    .line 678
    :cond_2a5
    move-object v4, v6

    .line 679
    move-object v6, v14

    .line 680
    goto :goto_264

    .line 681
    :cond_2a8
    move-object/from16 v26, v8

    .line 683
    :goto_2aa
    if-nez v4, :cond_47d

    .line 685
    iget-object v1, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 687
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 689
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 691
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 694
    move-result v7

    .line 695
    const/4 v8, 0x0

    .line 696
    :goto_2b7
    if-ge v8, v7, :cond_47d

    .line 698
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 704
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 706
    if-eqz v9, :cond_475

    .line 708
    move-object v1, v4

    .line 709
    move-object v4, v6

    .line 710
    :goto_2c5
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 712
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 714
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 716
    const/4 v14, 0x0

    .line 717
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 719
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 721
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 723
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 725
    const/4 v6, 0x5

    .line 726
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 728
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 731
    move-result-object v6

    .line 732
    if-ne v6, v15, :cond_2df

    .line 734
    goto/16 :goto_155

    .line 736
    :cond_2df
    :goto_2df
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 738
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 740
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 743
    move-result v7

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_2e8
    if-ge v8, v7, :cond_30e

    .line 747
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 753
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_30b

    .line 759
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 762
    move-result v7

    .line 763
    const/4 v8, 0x0

    .line 764
    :goto_2fb
    if-ge v8, v7, :cond_30e

    .line 766
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 772
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 774
    if-eqz v9, :cond_308

    .line 776
    goto :goto_2c5

    .line 777
    :cond_308
    add-int/lit8 v8, v8, 0x1

    .line 779
    goto :goto_2fb

    .line 780
    :cond_30b
    add-int/lit8 v8, v8, 0x1

    .line 782
    goto :goto_2e8

    .line 783
    :cond_30e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 786
    move-result v7

    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_313
    if-ge v8, v7, :cond_471

    .line 790
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 796
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 798
    if-eqz v9, :cond_469

    .line 800
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 806
    if-eqz v1, :cond_32a

    .line 808
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    const-wide/16 v9, 0x0

    .line 813
    :goto_32c
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 815
    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 818
    move-result-wide v6

    .line 819
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 821
    iget v1, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 823
    iget-object v10, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 825
    iget-object v10, v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 827
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_347

    .line 833
    move-object v6, v4

    .line 834
    move-object v9, v15

    .line 835
    const/4 v4, 0x0

    .line 836
    const-wide/16 v14, 0x0

    .line 838
    goto/16 :goto_460

    .line 840
    :cond_347
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 843
    move-result-object v10

    .line 844
    invoke-static {v10, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 847
    move-result v1

    .line 848
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 850
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 855
    new-instance v8, Lokhttp3/internal/http1/HeadersReader;

    .line 857
    move-object/from16 v9, v26

    .line 859
    const/4 v12, 0x1

    .line 860
    invoke-direct {v8, v12, v6, v7, v9}, Lokhttp3/internal/http1/HeadersReader;-><init>(IJLjava/lang/Object;)V

    .line 863
    move-object v6, v5

    .line 864
    move-object v7, v11

    .line 865
    :goto_360
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 867
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 869
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 871
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 873
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 875
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 877
    const/4 v14, 0x0

    .line 878
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 880
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 882
    const/4 v12, 0x6

    .line 883
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 885
    invoke-virtual {v5, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 888
    move-result-object v12

    .line 889
    if-ne v12, v15, :cond_37c

    .line 891
    goto/16 :goto_155

    .line 893
    :cond_37c
    move-object/from16 v20, v8

    .line 895
    goto/16 :goto_8a

    .line 897
    :goto_380
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 899
    iget-object v1, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 904
    move-result v8

    .line 905
    const/4 v13, 0x0

    .line 906
    :goto_389
    if-ge v13, v8, :cond_3b1

    .line 908
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v14

    .line 912
    move-object/from16 v21, v1

    .line 914
    move-object v1, v14

    .line 915
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 917
    move/from16 p1, v8

    .line 919
    move-object/from16 v26, v9

    .line 921
    iget-wide v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 923
    move v1, v13

    .line 924
    move-object/from16 v22, v14

    .line 926
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 928
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_3a8

    .line 934
    move-object/from16 v14, v22

    .line 936
    goto :goto_3b4

    .line 937
    :cond_3a8
    add-int/lit8 v13, v1, 0x1

    .line 939
    move/from16 v8, p1

    .line 941
    move-object/from16 v1, v21

    .line 943
    move-object/from16 v9, v26

    .line 945
    goto :goto_389

    .line 946
    :cond_3b1
    move-object/from16 v26, v9

    .line 948
    const/4 v14, 0x0

    .line 949
    :goto_3b4
    move-object v1, v14

    .line 950
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 952
    if-nez v1, :cond_3c1

    .line 954
    :goto_3b9
    move-object v5, v6

    .line 955
    move-object v9, v15

    .line 956
    const-wide/16 v14, 0x0

    .line 958
    move-object v6, v4

    .line 959
    :goto_3be
    const/4 v4, 0x0

    .line 960
    goto/16 :goto_460

    .line 962
    :cond_3c1
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_3c8

    .line 968
    goto :goto_3b9

    .line 969
    :cond_3c8
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_3f8

    .line 975
    iget-object v1, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 977
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 980
    move-result v8

    .line 981
    const/4 v9, 0x0

    .line 982
    :goto_3d5
    if-ge v9, v8, :cond_3e6

    .line 984
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    move-result-object v14

    .line 988
    move-object v12, v14

    .line 989
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 991
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 993
    if-eqz v12, :cond_3e3

    .line 995
    goto :goto_3e7

    .line 996
    :cond_3e3
    add-int/lit8 v9, v9, 0x1

    .line 998
    goto :goto_3d5

    .line 999
    :cond_3e6
    const/4 v14, 0x0

    .line 1000
    :goto_3e7
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1002
    if-nez v14, :cond_3ec

    .line 1004
    goto :goto_3b9

    .line 1005
    :cond_3ec
    iget-wide v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1007
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1009
    move-object v9, v15

    .line 1010
    move-object/from16 v13, v20

    .line 1012
    move/from16 v12, v25

    .line 1014
    const-wide/16 v14, 0x0

    .line 1016
    goto :goto_429

    .line 1017
    :cond_3f8
    iget-wide v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1019
    iget-wide v12, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 1021
    move-wide/from16 v21, v8

    .line 1023
    move-wide/from16 v23, v12

    .line 1025
    invoke-virtual/range {v20 .. v25}, Lokhttp3/internal/http1/HeadersReader;->addPositions-akrDWew(JJF)J

    .line 1028
    move-result-wide v8

    .line 1029
    move-object/from16 v13, v20

    .line 1031
    move/from16 v12, v25

    .line 1033
    and-long v8, v8, v18

    .line 1035
    cmp-long v8, v8, v16

    .line 1037
    if-eqz v8, :cond_430

    .line 1039
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1042
    move-object v9, v15

    .line 1043
    const/4 v8, 0x0

    .line 1044
    invoke-static {v1, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1047
    move-result-wide v14

    .line 1048
    iput-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1050
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_425

    .line 1056
    move-object v5, v6

    .line 1057
    const-wide/16 v14, 0x0

    .line 1059
    move-object v6, v4

    .line 1060
    move-object v4, v1

    .line 1061
    goto :goto_460

    .line 1062
    :cond_425
    const-wide/16 v14, 0x0

    .line 1064
    iput-wide v14, v13, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 1066
    :goto_429
    move-object v15, v9

    .line 1067
    move v1, v12

    .line 1068
    move-object v8, v13

    .line 1069
    :goto_42c
    move-object/from16 v9, v26

    .line 1071
    goto/16 :goto_360

    .line 1073
    :cond_430
    move-object v9, v15

    .line 1074
    const-wide/16 v14, 0x0

    .line 1076
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 1078
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 1080
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 1082
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1084
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1086
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 1088
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1090
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 1092
    const/4 v8, 0x7

    .line 1093
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 1095
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    if-ne v8, v9, :cond_44e

    .line 1101
    goto/16 :goto_4ca

    .line 1103
    :cond_44e
    move-object v8, v4

    .line 1104
    move-object v4, v1

    .line 1105
    move v1, v12

    .line 1106
    move-object v12, v10

    .line 1107
    move-object v10, v6

    .line 1108
    move-object v6, v5

    .line 1109
    move-object v5, v8

    .line 1110
    move-object v8, v13

    .line 1111
    :goto_456
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_463

    .line 1117
    move-object v6, v5

    .line 1118
    move-object v5, v10

    .line 1119
    goto/16 :goto_3be

    .line 1121
    :goto_460
    move-object v15, v9

    .line 1122
    goto/16 :goto_2aa

    .line 1124
    :cond_463
    move-object v4, v5

    .line 1125
    move-object v5, v6

    .line 1126
    move-object v15, v9

    .line 1127
    move-object v6, v10

    .line 1128
    move-object v10, v12

    .line 1129
    goto :goto_42c

    .line 1130
    :cond_469
    move-object v9, v15

    .line 1131
    const-wide/16 v14, 0x0

    .line 1133
    add-int/lit8 v8, v8, 0x1

    .line 1135
    move-object v15, v9

    .line 1136
    goto/16 :goto_313

    .line 1138
    :cond_471
    move-object v9, v15

    .line 1139
    move-object v6, v4

    .line 1140
    goto/16 :goto_2a3

    .line 1142
    :cond_475
    move-object v9, v15

    .line 1143
    const-wide/16 v14, 0x0

    .line 1145
    add-int/lit8 v8, v8, 0x1

    .line 1147
    move-object v15, v9

    .line 1148
    goto/16 :goto_2b7

    .line 1150
    :cond_47d
    move-object v9, v15

    .line 1151
    if-eqz v4, :cond_564

    .line 1153
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1155
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 1157
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1160
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 1162
    invoke-interface {v1, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1167
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 1169
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1172
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 1174
    invoke-interface {v1, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1179
    iget-object v2, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 1181
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1183
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_4a7

    .line 1189
    :goto_4a4
    const/4 v14, 0x0

    .line 1190
    goto/16 :goto_541

    .line 1192
    :cond_4a7
    :goto_4a7
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1199
    move-object v4, v1

    .line 1200
    move-object v1, v2

    .line 1201
    move-object v2, v5

    .line 1202
    :goto_4b1
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 1204
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 1206
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 1208
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1210
    const/4 v14, 0x0

    .line 1211
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1213
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 1215
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1217
    const/16 v6, 0x8

    .line 1219
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 1221
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1224
    move-result-object v6

    .line 1225
    if-ne v6, v9, :cond_4cb

    .line 1227
    :goto_4ca
    return-object v9

    .line 1228
    :cond_4cb
    :goto_4cb
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1230
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1232
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1235
    move-result v8

    .line 1236
    const/4 v10, 0x0

    .line 1237
    :goto_4d4
    if-ge v10, v8, :cond_4ed

    .line 1239
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    move-result-object v11

    .line 1243
    move-object v12, v11

    .line 1244
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1246
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1248
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1250
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 1253
    move-result v12

    .line 1254
    if-eqz v12, :cond_4e9

    .line 1256
    move-object v14, v11

    .line 1257
    goto :goto_4ee

    .line 1258
    :cond_4e9
    add-int/lit8 v10, v10, 0x1

    .line 1260
    const/4 v14, 0x0

    .line 1261
    goto :goto_4d4

    .line 1262
    :cond_4ed
    const/4 v14, 0x0

    .line 1263
    :goto_4ee
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1265
    if-nez v14, :cond_4f5

    .line 1267
    const/4 v12, 0x1

    .line 1268
    const/4 v14, 0x0

    .line 1269
    goto :goto_52f

    .line 1270
    :cond_4f5
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1273
    move-result v7

    .line 1274
    if-eqz v7, :cond_520

    .line 1276
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1278
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1281
    move-result v7

    .line 1282
    const/4 v8, 0x0

    .line 1283
    :goto_502
    if-ge v8, v7, :cond_513

    .line 1285
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v10

    .line 1289
    move-object v11, v10

    .line 1290
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1292
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1294
    if-eqz v11, :cond_510

    .line 1296
    goto :goto_514

    .line 1297
    :cond_510
    add-int/lit8 v8, v8, 0x1

    .line 1299
    goto :goto_502

    .line 1300
    :cond_513
    const/4 v10, 0x0

    .line 1301
    :goto_514
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1303
    if-nez v10, :cond_51a

    .line 1305
    const/4 v12, 0x1

    .line 1306
    goto :goto_52f

    .line 1307
    :cond_51a
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1309
    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1311
    const/4 v12, 0x1

    .line 1312
    goto :goto_4b1

    .line 1313
    :cond_520
    const/4 v12, 0x1

    .line 1314
    invoke-static {v14, v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1317
    move-result-wide v6

    .line 1318
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 1321
    move-result v6

    .line 1322
    const/4 v7, 0x0

    .line 1323
    cmpg-float v6, v6, v7

    .line 1325
    if-nez v6, :cond_52f

    .line 1327
    goto :goto_4b1

    .line 1328
    :cond_52f
    :goto_52f
    if-nez v14, :cond_533

    .line 1330
    goto/16 :goto_4a4

    .line 1332
    :cond_533
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_53b

    .line 1338
    goto/16 :goto_4a4

    .line 1340
    :cond_53b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_54f

    .line 1346
    :goto_541
    if-nez v14, :cond_549

    .line 1348
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 1350
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1353
    goto :goto_564

    .line 1354
    :cond_549
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 1356
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    goto :goto_564

    .line 1360
    :cond_54f
    const/4 v8, 0x0

    .line 1361
    invoke-static {v14, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1364
    move-result-wide v1

    .line 1365
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 1367
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1370
    invoke-interface {v4, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1376
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1378
    move-object v1, v4

    .line 1379
    goto/16 :goto_4a7

    .line 1381
    :cond_564
    :goto_564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1383
    return-object v0

    nop

    .line 1385
    :pswitch_data_568
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_123  #00000001
        :pswitch_109  #00000002
        :pswitch_db  #00000003
        :pswitch_ad  #00000004
        :pswitch_8e  #00000005
        :pswitch_5e  #00000006
        :pswitch_30  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method
