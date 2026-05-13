.class public final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transition:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 14
    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    new-instance v4, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Landroidx/room/coroutines/PassthroughConnection;

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object v4

    .line 29
    :pswitch_1c  #0x1
    move-object v8, p1

    .line 30
    new-instance p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 32
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 34
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 36
    invoke-direct {p0, v3, v2, v1, v8}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x0
    move-object v8, p1

    .line 41
    new-instance v5, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 46
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 51
    move-object v9, v8

    .line 52
    move-object v8, v2

    .line 53
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    return-object v5

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Ljava/lang/Object;

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_c6

    .line 20
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-ne v0, v7, :cond_1d

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    move-object p1, v8

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    check-cast v4, Landroidx/room/coroutines/PassthroughConnection;

    .line 40
    check-cast v3, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44
    iput v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 46
    invoke-virtual {v4, v3, v2, p0}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_34

    .line 52
    move-object p1, v6

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x1
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 56
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 58
    if-eqz v0, :cond_46

    .line 60
    if-ne v0, v7, :cond_41

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 69
    move-object v1, v8

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 76
    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 78
    invoke-direct {p1, v4, v2, v3, v8}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 83
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v6, :cond_5a

    .line 89
    move-object v1, v6

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 94
    :goto_5d
    return-object v1

    .line 95
    :pswitch_5e  #0x0
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 97
    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 99
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 101
    if-eqz v0, :cond_71

    .line 103
    if-ne v0, v7, :cond_6c

    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    goto :goto_c2

    .line 109
    :cond_6c
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 112
    move-object v1, v8

    .line 113
    goto :goto_c5

    .line 114
    :cond_71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 120
    iget-object p1, v4, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    const-wide/high16 v8, -0x8000000000000000L

    .line 124
    iput-wide v8, v4, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 130
    iget-object v5, v4, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    const/high16 v8, -0x3fc00000  # -3.0f

    .line 142
    if-eqz v5, :cond_92

    .line 144
    const/high16 v5, -0x3f800000  # -4.0f

    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9f

    .line 157
    const/high16 v5, -0x3f600000  # -5.0f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v5, v8

    .line 161
    :goto_a0
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 164
    const-wide/16 v9, 0x0

    .line 166
    invoke-virtual {v2, v9, v10}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 169
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 175
    invoke-virtual {v4, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core(F)V

    .line 181
    cmpg-float p1, v5, v8

    .line 183
    if-nez p1, :cond_c2

    .line 185
    iput v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 187
    invoke-static {v4, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v6, :cond_c2

    .line 193
    move-object v1, v6

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 198
    :goto_c5
    return-object v1

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
