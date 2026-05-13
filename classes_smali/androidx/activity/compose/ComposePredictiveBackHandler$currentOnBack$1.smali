.class public final Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_26

    .line 6
    new-instance p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x2
    new-instance p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x1
    new-instance p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    new-instance p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 39
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_32  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_24  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_1c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_b  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
