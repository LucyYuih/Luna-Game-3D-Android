.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $isEditMode:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$isEditMode:Z

    .line 3
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$isSelected:Z

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;

    .line 3
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$isSelected:Z

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$isEditMode:Z

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :cond_19
    :goto_19
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->L$0:Ljava/lang/Object;

    .line 28
    iput v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->label:I

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
    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 45
    if-ne v1, v2, :cond_19

    .line 47
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$isEditMode:Z

    .line 49
    if-eqz v1, :cond_19

    .line 51
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$isSelected:Z

    .line 53
    if-nez v1, :cond_19

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 57
    if-eqz p1, :cond_41

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_19

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_19

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    iget-boolean v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 84
    if-eqz v1, :cond_45

    .line 86
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    goto :goto_19
.end method
