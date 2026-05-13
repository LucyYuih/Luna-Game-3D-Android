.class public final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 19
    iput p4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_6a

    .line 10
    new-instance p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v2, v1, p2, v0}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    new-instance v3, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroidx/compose/runtime/Recomposer;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/view/View;

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 50
    iput-object p1, v3, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 52
    return-object v3

    .line 53
    :pswitch_34  #0x2
    move-object v9, p2

    .line 54
    new-instance p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 56
    check-cast v2, Landroidx/compose/animation/core/MutatorMutex;

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p0, v2, v1, v9, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x1
    move-object v9, p2

    .line 68
    new-instance v4, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 70
    iget-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 72
    move-object v5, p2

    .line 73
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 77
    move-object v6, p0

    .line 78
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 89
    iput-object p1, v4, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 91
    return-object v4

    .line 92
    :pswitch_5b  #0x0
    move-object v9, p2

    .line 93
    new-instance p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 95
    check-cast v2, Landroidx/compose/foundation/MutatorMutex;

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, v2, v1, v9, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 105
    return-object p0

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_42  #00000001
        :pswitch_34  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_32  #00000001
        :pswitch_23  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_35a

    .line 22
    iget v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 24
    if-eqz v1, :cond_4a

    .line 26
    if-eq v1, v9, :cond_33

    .line 28
    if-ne v1, v4, :cond_2d

    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/Iterator;

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/List;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v5, v2

    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v1, p1

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    move-object v8, v10

    .line 50
    goto/16 :goto_a7

    .line 52
    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/util/Iterator;

    .line 62
    iget-object v5, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v6, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v6

    .line 72
    move-object/from16 v6, p1

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v6, Ljava/util/List;

    .line 82
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a6

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 100
    iput-object v5, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 108
    iput v9, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 110
    invoke-virtual {v3, v1, v0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v8, :cond_74

    .line 116
    goto :goto_a7

    .line 117
    :cond_74
    :goto_74
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_57

    .line 125
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 127
    invoke-direct {v6, v3, v10, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object v5, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v10, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 139
    iput-object v10, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 141
    iput v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 143
    iget-object v6, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->migrate:Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 145
    new-instance v7, Landroidx/datastore/migrations/SharedPreferencesView;

    .line 147
    iget-object v11, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 149
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/content/SharedPreferences;

    .line 155
    iget-object v3, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    .line 157
    invoke-direct {v7, v11, v3}, Landroidx/datastore/migrations/SharedPreferencesView;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 160
    invoke-virtual {v6, v7, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v8, :cond_57

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v8, v1

    .line 168
    :goto_a7
    return-object v8

    .line 169
    :pswitch_a8  #0x3
    check-cast v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 171
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 173
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 175
    iget v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 177
    if-eqz v4, :cond_c7

    .line 179
    if-ne v4, v9, :cond_c1

    .line 181
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 186
    :try_start_b9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_be

    .line 189
    goto/16 :goto_131

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto/16 :goto_13e

    .line 194
    :cond_c1
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 197
    move-object v3, v10

    .line 198
    goto/16 :goto_13d

    .line 200
    :cond_c7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 205
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 207
    :try_start_ce
    iget-object v7, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 209
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    check-cast v7, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 215
    if-eqz v7, :cond_104

    .line 217
    check-cast v5, Landroid/view/View;

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Number;

    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 240
    move-result v11

    .line 241
    iget-object v12, v7, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 243
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 246
    new-instance v11, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 248
    const/16 v12, 0x18

    .line 250
    invoke-direct {v11, v5, v7, v10, v12}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 253
    invoke-static {v4, v10, v11, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 256
    move-result-object v2
    :try_end_100
    .catchall {:try_start_ce .. :try_end_100} :catchall_101

    .line 257
    goto :goto_105

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object v2, v10

    .line 260
    goto :goto_13e

    .line 261
    :cond_104
    move-object v2, v10

    .line 262
    :goto_105
    :try_start_105
    iget-object v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 264
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 266
    iput-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 268
    iput v9, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 270
    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 272
    invoke-direct {v5, v4, v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 275
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 282
    move-result-object v7

    .line 283
    iget-object v9, v4, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 285
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 287
    invoke-direct {v11, v4, v5, v7, v10}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 290
    invoke-static {v9, v11, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    move-result-object v0
    :try_end_125
    .catchall {:try_start_105 .. :try_end_125} :catchall_be

    .line 294
    if-ne v0, v8, :cond_128

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object v0, v3

    .line 298
    :goto_129
    if-ne v0, v8, :cond_12c

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v0, v3

    .line 302
    :goto_12d
    if-ne v0, v8, :cond_131

    .line 304
    move-object v3, v8

    .line 305
    goto :goto_13d

    .line 306
    :cond_131
    :goto_131
    if-eqz v2, :cond_136

    .line 308
    invoke-interface {v2, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 311
    :cond_136
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 318
    :goto_13d
    return-object v3

    .line 319
    :goto_13e
    if-eqz v2, :cond_143

    .line 321
    invoke-interface {v2, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 324
    :cond_143
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 331
    throw v0

    .line 332
    :pswitch_14b  #0x2
    move-object v1, v6

    .line 333
    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    .line 335
    iget v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 337
    if-eqz v2, :cond_187

    .line 339
    if-eq v2, v9, :cond_173

    .line 341
    if-ne v2, v4, :cond_16d

    .line 343
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 345
    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    .line 347
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 349
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 351
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 353
    move-object v3, v0

    .line 354
    check-cast v3, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 356
    :try_start_163
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_16a

    .line 359
    move-object/from16 v0, p1

    .line 361
    goto/16 :goto_1ff

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    goto/16 :goto_218

    .line 366
    :cond_16d
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 369
    move-object v8, v10

    .line 370
    goto/16 :goto_212

    .line 372
    :cond_173
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 374
    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    .line 376
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 378
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 380
    iget-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 382
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 384
    iget-object v5, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 386
    check-cast v5, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 388
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    goto :goto_1ec

    .line 392
    :cond_187
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 397
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 399
    new-instance v11, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 401
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 407
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 416
    invoke-direct {v11, v2}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Lkotlinx/coroutines/Job;)V

    .line 419
    iget-object v12, v1, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    :goto_1a4
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    move-object v13, v2

    .line 426
    check-cast v13, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 428
    if-eqz v13, :cond_1be

    .line 430
    sget-object v2, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 432
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 435
    move-result v2

    .line 436
    if-ltz v2, :cond_1b6

    .line 438
    goto :goto_1be

    .line 439
    :cond_1b6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 441
    const-string v1, "Current mutation had a higher priority"

    .line 443
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    :cond_1be
    :goto_1be
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_22c

    .line 453
    if-eqz v13, :cond_1d2

    .line 455
    iget-object v2, v13, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    .line 457
    new-instance v3, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 459
    const-string v6, "Mutation interrupted"

    .line 461
    invoke-direct {v3, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 467
    :cond_1d2
    iget-object v2, v1, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 469
    move-object v3, v5

    .line 470
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 472
    iput-object v11, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 474
    iput-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 476
    iput-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 478
    iput-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 480
    iput v9, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 482
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    if-ne v5, v8, :cond_1e8

    .line 488
    goto :goto_212

    .line 489
    :cond_1e8
    move-object v5, v3

    .line 490
    move-object v3, v2

    .line 491
    move-object v2, v5

    .line 492
    move-object v5, v11

    .line 493
    :goto_1ec
    :try_start_1ec
    iput-object v5, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 495
    iput-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 497
    iput-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 499
    iput-object v10, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 501
    iput v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 503
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v0
    :try_end_1fa
    .catchall {:try_start_1ec .. :try_end_1fa} :catchall_215

    .line 507
    if-ne v0, v8, :cond_1fd

    .line 509
    goto :goto_212

    .line 510
    :cond_1fd
    move-object v2, v3

    .line 511
    move-object v3, v5

    .line 512
    :goto_1ff
    :try_start_1ff
    iget-object v1, v1, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    :cond_201
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_208

    .line 520
    goto :goto_20e

    .line 521
    :cond_208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    move-result-object v4
    :try_end_20c
    .catchall {:try_start_1ff .. :try_end_20c} :catchall_213

    .line 525
    if-eq v4, v3, :cond_201

    .line 527
    :goto_20e
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 530
    move-object v8, v0

    .line 531
    :goto_212
    return-object v8

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    goto :goto_228

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    move-object v2, v3

    .line 536
    move-object v3, v5

    .line 537
    :goto_218
    :try_start_218
    iget-object v1, v1, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    :goto_21a
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_227

    .line 545
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    if-ne v4, v3, :cond_227

    .line 551
    goto :goto_21a

    .line 552
    :cond_227
    throw v0
    :try_end_228
    .catchall {:try_start_218 .. :try_end_228} :catchall_213

    .line 553
    :goto_228
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 556
    throw v0

    .line 557
    :cond_22c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    if-eq v2, v13, :cond_1be

    .line 563
    goto/16 :goto_1a4

    .line 565
    :pswitch_234  #0x1
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 567
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 569
    iget v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 571
    if-eqz v4, :cond_251

    .line 573
    if-ne v4, v9, :cond_24c

    .line 575
    iget-object v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 577
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 579
    iget-object v7, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 581
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 583
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 586
    move-object/from16 v11, p1

    .line 588
    goto :goto_26f

    .line 589
    :cond_24c
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 592
    move-object v3, v10

    .line 593
    goto :goto_2a2

    .line 594
    :cond_251
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 597
    iget-object v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 599
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 601
    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 604
    move-result-object v7

    .line 605
    move-object/from16 v20, v7

    .line 607
    move-object v7, v4

    .line 608
    move-object/from16 v4, v20

    .line 610
    :goto_261
    iput-object v7, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 612
    iput-object v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 614
    iput v9, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 616
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 619
    move-result-object v11

    .line 620
    if-ne v11, v8, :cond_26f

    .line 622
    move-object v3, v8

    .line 623
    goto :goto_2a2

    .line 624
    :cond_26f
    :goto_26f
    check-cast v11, Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_2a2

    .line 632
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 639
    move-result-object v12

    .line 640
    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v12

    .line 644
    if-nez v12, :cond_287

    .line 646
    move-object v14, v11

    .line 647
    goto :goto_288

    .line 648
    :cond_287
    move-object v14, v12

    .line 649
    :goto_288
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 651
    iget-object v11, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 653
    move-object v15, v11

    .line 654
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 656
    move-object/from16 v16, v6

    .line 658
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 660
    move-object/from16 v17, v5

    .line 662
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 664
    const/16 v18, 0x0

    .line 666
    const/16 v19, 0x1

    .line 668
    invoke-direct/range {v13 .. v19}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 671
    invoke-static {v7, v10, v13, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 674
    goto :goto_261

    .line 675
    :cond_2a2
    :goto_2a2
    return-object v3

    .line 676
    :pswitch_2a3  #0x0
    check-cast v6, Landroidx/compose/foundation/MutatorMutex;

    .line 678
    iget v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 680
    if-eqz v1, :cond_2df

    .line 682
    if-eq v1, v9, :cond_2ca

    .line 684
    if-ne v1, v4, :cond_2c4

    .line 686
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 688
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 690
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 692
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 694
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 696
    move-object v3, v0

    .line 697
    check-cast v3, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 699
    :try_start_2ba
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2bd
    .catchall {:try_start_2ba .. :try_end_2bd} :catchall_2c1

    .line 702
    move-object/from16 v0, p1

    .line 704
    goto/16 :goto_32d

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    goto/16 :goto_345

    .line 709
    :cond_2c4
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 712
    move-object v8, v10

    .line 713
    goto/16 :goto_340

    .line 715
    :cond_2ca
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 717
    move-object v6, v1

    .line 718
    check-cast v6, Landroidx/compose/foundation/MutatorMutex;

    .line 720
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 722
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 724
    iget-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 726
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 728
    iget-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 730
    check-cast v3, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 732
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    goto :goto_31b

    .line 736
    :cond_2df
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 739
    iget-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 741
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 743
    new-instance v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 745
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 748
    move-result-object v1

    .line 749
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 751
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 760
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 762
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 765
    invoke-static {v6, v2}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 768
    iget-object v1, v6, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 770
    move-object v3, v5

    .line 771
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 773
    iput-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 775
    iput-object v1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 777
    iput-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 779
    iput-object v6, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 781
    iput v9, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 783
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    if-ne v5, v8, :cond_315

    .line 789
    goto :goto_340

    .line 790
    :cond_315
    move-object/from16 v20, v2

    .line 792
    move-object v2, v1

    .line 793
    move-object v1, v3

    .line 794
    move-object/from16 v3, v20

    .line 796
    :goto_31b
    :try_start_31b
    iput-object v3, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 798
    iput-object v2, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 800
    iput-object v6, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 802
    iput-object v10, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 804
    iput v4, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 806
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v0
    :try_end_329
    .catchall {:try_start_31b .. :try_end_329} :catchall_343

    .line 810
    if-ne v0, v8, :cond_32c

    .line 812
    goto :goto_340

    .line 813
    :cond_32c
    move-object v1, v6

    .line 814
    :goto_32d
    :try_start_32d
    iget-object v1, v1, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 816
    :cond_32f
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_336

    .line 822
    goto :goto_33c

    .line 823
    :cond_336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 826
    move-result-object v4
    :try_end_33a
    .catchall {:try_start_32d .. :try_end_33a} :catchall_341

    .line 827
    if-eq v4, v3, :cond_32f

    .line 829
    :goto_33c
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 832
    move-object v8, v0

    .line 833
    :goto_340
    return-object v8

    .line 834
    :catchall_341
    move-exception v0

    .line 835
    goto :goto_355

    .line 836
    :catchall_343
    move-exception v0

    .line 837
    move-object v1, v6

    .line 838
    :goto_345
    :try_start_345
    iget-object v1, v1, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 840
    :goto_347
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_354

    .line 846
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    if-ne v4, v3, :cond_354

    .line 852
    goto :goto_347

    .line 853
    :cond_354
    throw v0
    :try_end_355
    .catchall {:try_start_345 .. :try_end_355} :catchall_341

    .line 854
    :goto_355
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 857
    throw v0

    nop

    .line 859
    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_2a3  #00000000
        :pswitch_234  #00000001
        :pswitch_14b  #00000002
        :pswitch_a8  #00000003
    .end packed-switch
.end method
