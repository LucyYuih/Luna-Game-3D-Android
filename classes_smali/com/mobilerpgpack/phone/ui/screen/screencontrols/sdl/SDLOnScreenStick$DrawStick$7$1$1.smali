.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $down$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onUpdateStick:Lkotlin/jvm/functions/Function3;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

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
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;

    .line 3
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    if-ne v2, v3, :cond_14

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v2, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :goto_1d
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->L$0:Ljava/lang/Object;

    .line 32
    iput v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->label:I

    .line 34
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne v2, v5, :cond_2c

    .line 44
    return-object v5

    .line 45
    :cond_2c
    :goto_2c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1b0

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 67
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 69
    const/16 v10, 0x20

    .line 71
    shr-long/2addr v6, v10

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v6

    .line 77
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 79
    const-wide v12, 0xffffffffL

    .line 84
    and-long/2addr v10, v12

    .line 85
    long-to-int v7, v10

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v7

    .line 90
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 93
    move-result v10

    .line 94
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 98
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 100
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 102
    if-eqz v10, :cond_89

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerId;

    .line 110
    if-nez v10, :cond_89

    .line 112
    new-instance v10, Landroidx/compose/ui/input/pointer/PointerId;

    .line 114
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 117
    invoke-interface {v11, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-interface {v12, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 128
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 131
    :goto_82
    move-object/from16 v16, v1

    .line 133
    move-object/from16 p1, v2

    .line 135
    move-object v12, v5

    .line 136
    goto/16 :goto_1a3

    .line 138
    :cond_89
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 141
    move-result v10

    .line 142
    const/4 v15, 0x0

    .line 143
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 145
    if-nez v10, :cond_9c

    .line 147
    iget-boolean v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 149
    if-nez v10, :cond_97

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    move-object v10, v4

    .line 153
    :goto_98
    move-object/from16 p1, v2

    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_d6

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerId;

    .line 163
    if-nez v10, :cond_a8

    .line 165
    move-object/from16 v16, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    move-object/from16 v16, v4

    .line 171
    iget-wide v3, v10, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 173
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 176
    move-result v3

    .line 177
    :goto_b0
    if-eqz v3, :cond_d3

    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-interface {v12, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    const/high16 v4, -0x40800000  # -1.0f

    .line 186
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 189
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 192
    new-instance v4, Ljava/lang/Float;

    .line 194
    invoke-direct {v4, v15}, Ljava/lang/Float;-><init>(F)V

    .line 197
    new-instance v6, Ljava/lang/Float;

    .line 199
    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    .line 202
    move-object/from16 v10, v16

    .line 204
    invoke-interface {v10, v4, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    goto :goto_82

    .line 212
    :cond_d3
    move-object/from16 v10, v16

    .line 214
    goto :goto_98

    .line 215
    :goto_d6
    invoke-static {v5, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 218
    move-result-wide v2

    .line 219
    move-object v12, v5

    .line 220
    const-wide/16 v4, 0x0

    .line 222
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_1a1

    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerId;

    .line 234
    if-nez v2, :cond_ed

    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 240
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 243
    move-result v2

    .line 244
    :goto_f3
    if-eqz v2, :cond_1a1

    .line 246
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 249
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 252
    const/high16 v2, 0x40000000  # 2.0f

    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->toPx-0680j_4(F)F

    .line 257
    move-result v3

    .line 258
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 260
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    new-instance v5, Ljava/lang/Float;

    .line 267
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v4

    .line 274
    cmpl-float v4, v4, v15

    .line 276
    if-lez v4, :cond_116

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v5, 0x0

    .line 280
    :goto_117
    if-eqz v5, :cond_1a1

    .line 282
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 285
    move-result v4

    .line 286
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;->$canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 288
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    new-instance v6, Ljava/lang/Float;

    .line 295
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 301
    move-result v5

    .line 302
    cmpl-float v5, v5, v15

    .line 304
    if-lez v5, :cond_132

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v6, 0x0

    .line 308
    :goto_133
    if-eqz v6, :cond_1a1

    .line 310
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 313
    move-result v5

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 317
    move-result v6

    .line 318
    div-float v7, v6, v2

    .line 320
    sub-float/2addr v7, v3

    .line 321
    const/high16 v3, 0x40a00000  # 5.0f

    .line 323
    div-float/2addr v6, v3

    .line 324
    sub-float/2addr v7, v6

    .line 325
    const v3, 0x3e99999a  # 0.3f

    .line 328
    mul-float/2addr v3, v6

    .line 329
    add-float/2addr v3, v7

    .line 330
    div-float v8, v4, v2

    .line 332
    div-float v2, v5, v2

    .line 334
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 337
    move-result v9

    .line 338
    sub-float/2addr v9, v8

    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 342
    move-result v11

    .line 343
    sub-float/2addr v11, v2

    .line 344
    float-to-double v13, v9

    .line 345
    move-object/from16 v16, v1

    .line 347
    float-to-double v0, v11

    .line 348
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 351
    move-result-wide v0

    .line 352
    double-to-float v0, v0

    .line 353
    cmpl-float v1, v0, v3

    .line 355
    if-lez v1, :cond_16b

    .line 357
    cmpl-float v1, v0, v15

    .line 359
    if-lez v1, :cond_16b

    .line 361
    div-float/2addr v3, v0

    .line 362
    mul-float/2addr v9, v3

    .line 363
    mul-float/2addr v11, v3

    .line 364
    :cond_16b
    add-float/2addr v9, v8

    .line 365
    sub-float/2addr v4, v6

    .line 366
    invoke-static {v9, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 369
    move-result v0

    .line 370
    add-float/2addr v11, v2

    .line 371
    sub-float/2addr v5, v6

    .line 372
    invoke-static {v11, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 375
    move-result v1

    .line 376
    sub-float/2addr v0, v8

    .line 377
    const/high16 v3, 0x3f800000  # 1.0f

    .line 379
    cmpg-float v4, v7, v3

    .line 381
    if-gez v4, :cond_180

    .line 383
    move v5, v3

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v5, v7

    .line 386
    :goto_181
    div-float/2addr v0, v5

    .line 387
    const/high16 v5, -0x40800000  # -1.0f

    .line 389
    invoke-static {v0, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 392
    move-result v0

    .line 393
    sub-float/2addr v1, v2

    .line 394
    if-gez v4, :cond_18c

    .line 396
    move v7, v3

    .line 397
    :cond_18c
    div-float/2addr v1, v7

    .line 398
    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 401
    move-result v1

    .line 402
    new-instance v2, Ljava/lang/Float;

    .line 404
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 407
    new-instance v0, Ljava/lang/Float;

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 412
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    invoke-interface {v10, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move-object/from16 v16, v1

    .line 420
    :goto_1a3
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 423
    const/4 v3, 0x1

    .line 424
    move-object/from16 v0, p0

    .line 426
    move-object/from16 v2, p1

    .line 428
    move-object/from16 v1, v16

    .line 430
    const/4 v4, 0x0

    .line 431
    goto/16 :goto_34

    .line 433
    :cond_1b0
    move-object/from16 v16, v1

    .line 435
    move-object/from16 v0, p0

    .line 437
    goto/16 :goto_1d
.end method
