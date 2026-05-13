.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $ignoreConsuming:Z

.field public final synthetic $onTouchDown:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$ignoreConsuming:Z

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;

    .line 3
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$ignoreConsuming:Z

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :cond_19
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->L$0:Ljava/lang/Object;

    .line 28
    iput v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->label:I

    .line 30
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 32
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p1, v1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    :goto_28
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_19

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 64
    move-result v4

    .line 65
    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 67
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    if-eqz v4, :cond_5c

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerId;

    .line 77
    if-nez v4, :cond_5c

    .line 79
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerId;

    .line 81
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 84
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    goto :goto_89

    .line 93
    :cond_5c
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_74

    .line 99
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 101
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v1, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_74

    .line 113
    iget-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 115
    if-nez v4, :cond_89

    .line 117
    :cond_74
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerId;

    .line 123
    if-nez v4, :cond_7e

    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 129
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 132
    move-result v4

    .line 133
    :goto_84
    if-eqz v4, :cond_89

    .line 135
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    :goto_89
    iget-boolean v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;->$ignoreConsuming:Z

    .line 140
    if-nez v4, :cond_30

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 145
    goto :goto_30
.end method
