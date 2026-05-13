.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $speed:F

.field public final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic $threshold:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public final synthetic this$0:Landroidx/profileinstaller/DeviceProfileWriter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/profileinstaller/DeviceProfileWriter;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 3
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/profileinstaller/DeviceProfileWriter;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 5
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v0, :cond_55

    .line 19
    if-eq v0, v11, :cond_42

    .line 21
    if-eq v0, v10, :cond_32

    .line 23
    if-ne v0, v9, :cond_2c

    .line 25
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v11, v0

    .line 37
    move-object v14, v4

    .line 38
    move-object v6, v12

    .line 39
    move-object/from16 v0, p1

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v1

    .line 43
    goto/16 :goto_15f

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v8

    .line 51
    :cond_32
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 53
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v11, v3

    .line 63
    move-object v14, v4

    .line 64
    move-object v3, v1

    .line 65
    goto/16 :goto_13d

    .line 67
    :cond_42
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v6, v3

    .line 79
    move-object v14, v4

    .line 80
    move-object v4, v12

    .line 81
    move-object v12, v0

    .line 82
    move-object/from16 v0, p1

    .line 84
    goto/16 :goto_192

    .line 86
    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 93
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    :goto_63
    move-object v6, v3

    .line 101
    :goto_64
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    if-eqz v3, :cond_1a0

    .line 107
    const/4 v3, 0x0

    .line 108
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 112
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 116
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v4

    .line 128
    sub-float/2addr v3, v4

    .line 129
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 133
    iget-boolean v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->shouldApplyImmediately:Z

    .line 135
    iget-object v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 137
    if-nez v4, :cond_94

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v4

    .line 143
    iget v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 145
    cmpg-float v4, v4, v14

    .line 147
    if-gez v4, :cond_9b

    .line 149
    :cond_94
    move-object v14, v0

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v1

    .line 152
    move-object v1, v6

    .line 153
    move-object v6, v12

    .line 154
    goto/16 :goto_174

    .line 156
    :cond_9b
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 159
    move-result v3

    .line 160
    mul-float/2addr v3, v14

    .line 161
    invoke-virtual {v5, v0, v3}, Landroidx/profileinstaller/DeviceProfileWriter;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;F)F

    .line 164
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 168
    iget-object v5, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result v5

    .line 180
    add-float/2addr v5, v3

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;F)Landroidx/compose/animation/core/AnimationState;

    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 189
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 200
    move-result v3

    .line 201
    sub-float/2addr v4, v3

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v3

    .line 206
    iget v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 208
    div-float/2addr v3, v4

    .line 209
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 212
    move-result v3

    .line 213
    const/16 v4, 0x64

    .line 215
    if-le v3, v4, :cond_da

    .line 217
    move v14, v4

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v14, v3

    .line 220
    :goto_db
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    move-object v15, v3

    .line 223
    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    .line 225
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 227
    new-instance v18, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;

    .line 229
    move-object v4, v2

    .line 230
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 232
    iget-object v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 234
    move v11, v3

    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v1, v18

    .line 238
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 241
    move-object/from16 v16, v2

    .line 243
    move-object v2, v4

    .line 244
    move-object v1, v6

    .line 245
    iput-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 249
    iput-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 251
    iput v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 253
    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 260
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 263
    iget-object v5, v15, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 265
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 274
    move-result v5

    .line 275
    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 277
    new-instance v5, Ljava/lang/Float;

    .line 279
    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    .line 282
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 284
    invoke-static {v14, v10, v6}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 287
    move-result-object v6

    .line 288
    move v11, v14

    .line 289
    new-instance v14, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 291
    const/16 v19, 0x4

    .line 293
    move-object/from16 v17, v0

    .line 295
    move-object v0, v15

    .line 296
    move-object v15, v4

    .line 297
    invoke-direct/range {v14 .. v19}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    move-object v4, v14

    .line 301
    move-object/from16 v14, v17

    .line 303
    invoke-static {v0, v5, v6, v4, v7}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v13, :cond_135

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object/from16 v0, v20

    .line 312
    :goto_137
    if-ne v0, v13, :cond_13b

    .line 314
    goto/16 :goto_190

    .line 316
    :cond_13b
    move v0, v11

    .line 317
    move-object v11, v1

    .line 318
    :goto_13d
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 320
    if-nez v1, :cond_16e

    .line 322
    const-wide/16 v4, 0x32

    .line 324
    int-to-long v0, v0

    .line 325
    sub-long v5, v4, v0

    .line 327
    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 329
    iput-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 331
    iput-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 333
    iput v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 335
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 337
    move-object v1, v3

    .line 338
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 340
    move-object v4, v12

    .line 341
    invoke-static/range {v0 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    move-object v6, v4

    .line 346
    move-object v4, v2

    .line 347
    move-object v2, v1

    .line 348
    if-ne v0, v13, :cond_15e

    .line 350
    goto :goto_190

    .line 351
    :cond_15e
    move-object v3, v11

    .line 352
    :goto_15f
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 360
    move-object v1, v2

    .line 361
    move-object v2, v4

    .line 362
    move-object v12, v6

    .line 363
    move-object v0, v14

    .line 364
    const/4 v11, 0x1

    .line 365
    goto/16 :goto_63

    .line 367
    :cond_16e
    move-object v1, v3

    .line 368
    move-object v6, v11

    .line 369
    move-object v0, v14

    .line 370
    const/4 v11, 0x1

    .line 371
    goto/16 :goto_64

    .line 373
    :goto_174
    invoke-virtual {v5, v14, v3}, Landroidx/profileinstaller/DeviceProfileWriter;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;F)F

    .line 376
    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 378
    iput-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 380
    iput-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 382
    const/4 v11, 0x1

    .line 383
    iput v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 385
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 387
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 389
    move-object v12, v1

    .line 390
    move-object v1, v2

    .line 391
    move-object v2, v4

    .line 392
    move-object v4, v6

    .line 393
    const-wide/16 v5, 0x32

    .line 395
    invoke-static/range {v0 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v13, :cond_191

    .line 401
    :goto_190
    return-object v13

    .line 402
    :cond_191
    move-object v6, v12

    .line 403
    :goto_192
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v0

    .line 409
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 411
    move-object/from16 v7, p0

    .line 413
    move-object v12, v4

    .line 414
    move-object v0, v14

    .line 415
    goto/16 :goto_64

    .line 417
    :cond_1a0
    return-object v20
.end method
