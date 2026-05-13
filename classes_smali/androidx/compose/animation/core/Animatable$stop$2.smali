.class public final Landroidx/compose/animation/core/Animatable$stop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/animation/core/Animatable$stop$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$stop$2;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/Animatable$stop$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$stop$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 10
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x3
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 19
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x2
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 28
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0x1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 37
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0x0
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 46
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_22  #00000001
        :pswitch_19  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/Animatable$stop$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$stop$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$stop$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$stop$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :pswitch_27  #0x1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$stop$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_31  #0x0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$stop$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_27  #00000001
        :pswitch_1d  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/Animatable$stop$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$stop$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_38

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    .line 18
    return-object v1

    .line 19
    :pswitch_12  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 24
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    .line 38
    return-object v1

    .line 39
    :pswitch_26  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    .line 47
    return-object v1

    .line 48
    :pswitch_2f  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 53
    invoke-static {p0}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_26  #00000001
        :pswitch_1d  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
