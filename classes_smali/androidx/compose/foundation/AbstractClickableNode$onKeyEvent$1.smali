.class public final Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$r8$classId:I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 7
    packed-switch p1, :pswitch_data_26

    .line 10
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x2
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x1
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0x0
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_17  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_a0

    .line 18
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 38
    if-eqz p1, :cond_35

    .line 40
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 42
    invoke-direct {v0, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 45
    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 47
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_35

    .line 53
    move-object v1, v6

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36  #0x2
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 57
    if-eqz v0, :cond_45

    .line 59
    if-ne v0, v7, :cond_40

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, v3, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 75
    if-eqz p1, :cond_5a

    .line 77
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 79
    invoke-direct {v0, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 82
    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 84
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_5a

    .line 90
    move-object v1, v6

    .line 91
    :cond_5a
    :goto_5a
    return-object v1

    .line 92
    :pswitch_5b  #0x1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    if-ne v0, v7, :cond_65

    .line 98
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    goto :goto_7f

    .line 102
    :cond_65
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, v3, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 112
    if-eqz p1, :cond_7f

    .line 114
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 116
    invoke-direct {v0, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 119
    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 121
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_7f

    .line 127
    move-object v1, v6

    .line 128
    :cond_7f
    :goto_7f
    return-object v1

    .line 129
    :pswitch_80  #0x0
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    if-ne v0, v7, :cond_8a

    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 142
    move-object v1, v4

    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, v3, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 149
    if-eqz p1, :cond_9f

    .line 151
    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;->label:I

    .line 153
    invoke-virtual {p1, v2, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_9f

    .line 159
    move-object v1, v6

    .line 160
    :cond_9f
    :goto_9f
    return-object v1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_5b  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
