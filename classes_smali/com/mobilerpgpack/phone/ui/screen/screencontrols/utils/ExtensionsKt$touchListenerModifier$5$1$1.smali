.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $consumeTouchEvents:Z

.field public final synthetic $ignoreOutOfBoundsTouchEvents:Z

.field public final synthetic $inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onTouchDown:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onTouchUp:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $useViewAsToggle:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$consumeTouchEvents:Z

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$useViewAsToggle:Z

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$onTouchUp:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;

    .line 3
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$consumeTouchEvents:Z

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-boolean v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$useViewAsToggle:Z

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$onTouchUp:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-boolean v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 19
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    if-ne v2, v4, :cond_14

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
    return-object v3

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :goto_1d
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->L$0:Ljava/lang/Object;

    .line 32
    iput v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->label:I

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
    iget-boolean v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$consumeTouchEvents:Z

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_44

    .line 52
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v5, v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v5, v4

    .line 70
    :goto_45
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_101

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 91
    move-result v8

    .line 92
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 94
    iget-boolean v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$useViewAsToggle:Z

    .line 96
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$onTouchUp:Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 102
    if-eqz v8, :cond_b1

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerId;

    .line 110
    if-nez v8, :cond_b1

    .line 112
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerId;

    .line 114
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 117
    invoke-interface {v13, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 122
    if-nez v11, :cond_89

    .line 124
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-interface {v14, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    :goto_83
    move-object v8, v1

    .line 133
    move-object v15, v2

    .line 134
    move/from16 p1, v5

    .line 136
    goto/16 :goto_f5

    .line 138
    :cond_89
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9b

    .line 152
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    :goto_9e
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v8

    .line 169
    xor-int/2addr v8, v4

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    goto :goto_83

    .line 178
    :cond_b1
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_d2

    .line 184
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 186
    move/from16 p1, v5

    .line 188
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 190
    move-object v8, v1

    .line 191
    move-object v15, v2

    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v7, v4, v5, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cd

    .line 202
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 204
    if-eqz v1, :cond_d6

    .line 206
    :cond_cd
    iget-boolean v1, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 208
    if-nez v1, :cond_f5

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    move-object v8, v1

    .line 212
    move-object v15, v2

    .line 213
    move/from16 p1, v5

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerId;

    .line 221
    if-nez v1, :cond_e0

    .line 223
    move v1, v6

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 227
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 230
    move-result v1

    .line 231
    :goto_e6
    if-eqz v1, :cond_f5

    .line 233
    invoke-interface {v13, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 236
    if-nez v11, :cond_f5

    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 243
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    :cond_f5
    :goto_f5
    if-eqz p1, :cond_fa

    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 251
    :cond_fa
    move/from16 v5, p1

    .line 253
    move-object v1, v8

    .line 254
    move-object v2, v15

    .line 255
    const/4 v4, 0x1

    .line 256
    goto/16 :goto_4b

    .line 258
    :cond_101
    move-object v8, v1

    .line 259
    goto/16 :goto_1d
.end method
