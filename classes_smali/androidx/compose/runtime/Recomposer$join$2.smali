.class public final Landroidx/compose/runtime/Recomposer$join$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_2e

    .line 6
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x2
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x1
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x0
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_19  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Ljava/lang/String;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_24  #0x1
    check-cast p1, Landroidx/datastore/core/State;

    .line 39
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x0
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 54
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_24  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_56

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 15
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    move v1, v2

    .line 20
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "Error failed to fetch the remote configs: "

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FirebaseSessions"

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/core/State;

    .line 61
    instance-of p0, p0, Landroidx/datastore/core/Final;

    .line 63
    xor-int/2addr p0, v2

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    .line 76
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 78
    if-ne p0, p1, :cond_50

    .line 80
    move v1, v2

    .line 81
    :cond_50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_35  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method
