.class public final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fraction:F

.field public final synthetic $oldTargetState:Ljava/lang/Object;

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 9
    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 3
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 5
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_30

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 24
    iget v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 33
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 35
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 38
    iput v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->label:I

    .line 40
    invoke-static {v2, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, p1, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
