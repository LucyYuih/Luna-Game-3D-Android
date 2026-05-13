.class public final Landroidx/datastore/core/DataStoreImpl$data$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 4

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    check-cast p1, Landroidx/datastore/core/FileReadScope;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 36
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 38
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 42
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-virtual {p1, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_50

    .line 12
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-ne v0, v4, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/datastore/core/FileReadScope;

    .line 34
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p0}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2d

    .line 45
    move-object p1, v3

    .line 46
    :cond_2d
    :goto_2d
    return-object p1

    .line 47
    :pswitch_2e  #0x0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    if-ne v0, v4, :cond_38

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 68
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 70
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_4d

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
