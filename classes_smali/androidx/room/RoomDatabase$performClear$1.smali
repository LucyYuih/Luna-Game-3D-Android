.class public final Landroidx/room/RoomDatabase$performClear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $hasForeignKeys:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $tableNames:Ljava/io/Serializable;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 8
    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/io/Serializable;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/io/Serializable;

    iput-boolean p3, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p1, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 3
    iget-boolean v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/io/Serializable;

    .line 7
    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_20

    .line 12
    new-instance p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 14
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x0
    new-instance p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 24
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 28
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/io/Serializable;

    .line 7
    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_6e

    .line 18
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    check-cast v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iput v7, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 42
    iget-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 44
    invoke-virtual {v3, v2, p1, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValueAsync(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_32

    .line 50
    move-object v1, v6

    .line 51
    :cond_32
    :goto_32
    return-object v1

    .line 52
    :pswitch_33  #0x0
    move-object v10, v3

    .line 53
    check-cast v10, Landroidx/room/RoomDatabase;

    .line 55
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 57
    if-eqz v0, :cond_45

    .line 59
    if-ne v0, v7, :cond_40

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_66

    .line 70
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-static {v10}, Landroidx/room/RoomDatabase;->access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;

    .line 76
    move-result-object p1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz p1, :cond_67

    .line 80
    new-instance v8, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, [Ljava/lang/String;

    .line 85
    const/4 v9, 0x0

    .line 86
    iget-boolean v13, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 88
    invoke-direct/range {v8 .. v13}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 91
    iput v7, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 93
    iget-object p1, p1, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0, v8, p0}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_66

    .line 102
    move-object v1, v6

    .line 103
    :cond_66
    :goto_66
    return-object v1

    .line 104
    :cond_67
    const-string p0, "connectionManager"

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    throw v12

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
