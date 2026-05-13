.class public final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .registers 6

    .line 14
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 15
    iput p5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 16
    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 17
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final invokeSuspend$androidx$room$coroutines$RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_18

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_3e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 36
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 40
    :try_start_27
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 42
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 44
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_36

    .line 48
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p1, p0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    move-object p0, v0

    .line 54
    goto :goto_3e

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object p0, v0

    .line 57
    :goto_38
    new-instance v0, Lkotlin/Result$Failure;

    .line 59
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 62
    move-object p1, v0

    .line 63
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 82
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 85
    :goto_54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.method private final invokeSuspend$com$mobilerpgpack$phone$utils$sharesprefs$SharedPrefsRepository$setEnumValue$1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-ne v0, v2, :cond_d

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 28
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/Enum;

    .line 36
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v0, v2, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValueAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p0, p1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p0, v1

    .line 52
    :goto_33
    if-ne p0, p1, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_208

    .line 8
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 10
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 15
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    const/16 v7, 0x1c

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1d  #0x1b
    move-object v7, p2

    .line 31
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 33
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 38
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Ljava/lang/Enum;

    .line 46
    const/16 v8, 0x1b

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    return-object v3

    .line 52
    :pswitch_33  #0x1a
    move-object v7, p2

    .line 53
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 55
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 60
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Landroidx/room/RoomDatabase;

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 68
    const/16 v8, 0x1a

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    return-object v3

    .line 74
    :pswitch_49  #0x19
    move-object v7, p2

    .line 75
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 77
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 83
    const/16 v0, 0x19

    .line 85
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 90
    return-object p2

    .line 91
    :pswitch_5a  #0x18
    move-object v7, p2

    .line 92
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 94
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Landroidx/room/coroutines/Pool;

    .line 102
    const/16 v4, 0x18

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 108
    return-object v3

    .line 109
    :pswitch_6c  #0x17
    move-object v7, p2

    .line 110
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 112
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 114
    const/16 p2, 0x17

    .line 116
    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x16
    move-object v7, p2

    .line 123
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 125
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, [Ljava/lang/String;

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Landroidx/room/MultiInstanceInvalidationClient;

    .line 133
    const/16 v4, 0x16

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 139
    return-object v3

    .line 140
    :pswitch_8b  #0x15
    move-object v7, p2

    .line 141
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 143
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 148
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 150
    move-object v5, p0

    .line 151
    check-cast v5, Landroid/net/Uri;

    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, Landroid/view/InputEvent;

    .line 156
    const/16 v8, 0x15

    .line 158
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    return-object v3

    .line 162
    :pswitch_a1  #0x14
    move-object v7, p2

    .line 163
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 165
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 170
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 172
    move-object v5, p0

    .line 173
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 178
    const/16 v8, 0x14

    .line 180
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 183
    return-object v3

    .line 184
    :pswitch_b7  #0x13
    move-object v7, p2

    .line 185
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 187
    check-cast v1, Ljava/io/File;

    .line 189
    const/16 p2, 0x13

    .line 191
    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 194
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 196
    return-object p0

    .line 197
    :pswitch_c4  #0x12
    move-object v7, p2

    .line 198
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 200
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 202
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 204
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 206
    invoke-direct {p2, v1, p0, v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 209
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 211
    return-object p2

    .line 212
    :pswitch_d3  #0x11
    move-object v7, p2

    .line 213
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 215
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 217
    const/16 p1, 0x11

    .line 219
    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 222
    return-object p0

    .line 223
    :pswitch_de  #0x10
    move-object v7, p2

    .line 224
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 226
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 228
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 230
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 232
    const/16 v0, 0x10

    .line 234
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 237
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 239
    return-object p2

    .line 240
    :pswitch_ef  #0xf
    move-object v7, p2

    .line 241
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 243
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 245
    check-cast p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 247
    check-cast v1, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 249
    const/16 v0, 0xf

    .line 251
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 254
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 256
    return-object p2

    .line 257
    :pswitch_100  #0xe
    move-object v7, p2

    .line 258
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 260
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 262
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 264
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 266
    const/16 v0, 0xe

    .line 268
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 271
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 273
    return-object p2

    .line 274
    :pswitch_111  #0xd
    move-object v7, p2

    .line 275
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 277
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 279
    check-cast p0, Landroidx/compose/runtime/State;

    .line 281
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 283
    const/16 v0, 0xd

    .line 285
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 288
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 290
    return-object p2

    .line 291
    :pswitch_122  #0xc
    move-object v7, p2

    .line 292
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 294
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 296
    move-object v5, p0

    .line 297
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 299
    move-object v6, v1

    .line 300
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 302
    const/16 v4, 0xc

    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 308
    return-object v3

    .line 309
    :pswitch_134  #0xb
    move-object v7, p2

    .line 310
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 312
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 314
    move-object v4, p1

    .line 315
    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 317
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 319
    move-object v5, p0

    .line 320
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 325
    const/16 v8, 0xb

    .line 327
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 330
    return-object v3

    .line 331
    :pswitch_14a  #0xa
    move-object v7, p2

    .line 332
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 334
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 336
    move-object v4, p1

    .line 337
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 339
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 341
    move-object v5, p0

    .line 342
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 344
    move-object v6, v1

    .line 345
    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 347
    const/16 v8, 0xa

    .line 349
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 352
    return-object v3

    .line 353
    :pswitch_160  #0x9
    move-object v7, p2

    .line 354
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 356
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 358
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 360
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 362
    const/16 v0, 0x9

    .line 364
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 367
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 369
    return-object p2

    .line 370
    :pswitch_171  #0x8
    move-object v7, p2

    .line 371
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 373
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 375
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 377
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 379
    const/16 v0, 0x8

    .line 381
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 384
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 386
    return-object p2

    .line 387
    :pswitch_182  #0x7
    move-object v7, p2

    .line 388
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 390
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 392
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 394
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 396
    const/4 v0, 0x7

    .line 397
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 400
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 402
    return-object p2

    .line 403
    :pswitch_192  #0x6
    move-object v7, p2

    .line 404
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 406
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 408
    move-object v4, p1

    .line 409
    check-cast v4, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 411
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 413
    move-object v5, p0

    .line 414
    check-cast v5, Landroidx/compose/foundation/MutatePriority;

    .line 416
    move-object v6, v1

    .line 417
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 419
    const/4 v8, 0x6

    .line 420
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 423
    return-object v3

    .line 424
    :pswitch_1a7  #0x5
    move-object v7, p2

    .line 425
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 427
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 429
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 431
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 437
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 439
    return-object p2

    .line 440
    :pswitch_1b7  #0x4
    move-object v7, p2

    .line 441
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 443
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 445
    move-object v4, p1

    .line 446
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 448
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 450
    move-object v5, p0

    .line 451
    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    .line 453
    move-object v6, v1

    .line 454
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    .line 456
    const/4 v8, 0x4

    .line 457
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 460
    return-object v3

    .line 461
    :pswitch_1cc  #0x3
    move-object v7, p2

    .line 462
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 464
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 469
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 471
    move-object v5, p0

    .line 472
    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 474
    move-object v6, v1

    .line 475
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    .line 477
    const/4 v8, 0x3

    .line 478
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 481
    return-object v3

    .line 482
    :pswitch_1e1  #0x2
    move-object v7, p2

    .line 483
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 485
    check-cast v1, Lcom/ibm/icu/impl/SoftCache;

    .line 487
    const/4 p1, 0x2

    .line 488
    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 491
    return-object p0

    .line 492
    :pswitch_1eb  #0x1
    move-object v7, p2

    .line 493
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 495
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 497
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 499
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 505
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 507
    return-object p2

    .line 508
    :pswitch_1fb  #0x0
    move-object v7, p2

    .line 509
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 511
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 513
    const/4 p2, 0x0

    .line 514
    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 517
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 519
    return-object p0

    nop

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_1fb  #00000000
        :pswitch_1eb  #00000001
        :pswitch_1e1  #00000002
        :pswitch_1cc  #00000003
        :pswitch_1b7  #00000004
        :pswitch_1a7  #00000005
        :pswitch_192  #00000006
        :pswitch_182  #00000007
        :pswitch_171  #00000008
        :pswitch_160  #00000009
        :pswitch_14a  #0000000a
        :pswitch_134  #0000000b
        :pswitch_122  #0000000c
        :pswitch_111  #0000000d
        :pswitch_100  #0000000e
        :pswitch_ef  #0000000f
        :pswitch_de  #00000010
        :pswitch_d3  #00000011
        :pswitch_c4  #00000012
        :pswitch_b7  #00000013
        :pswitch_a1  #00000014
        :pswitch_8b  #00000015
        :pswitch_79  #00000016
        :pswitch_6c  #00000017
        :pswitch_5a  #00000018
        :pswitch_49  #00000019
        :pswitch_33  #0000001a
        :pswitch_1d  #0000001b
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_1ba

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 78
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x17
    check-cast p1, Landroidx/room/Transactor;

    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 93
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 108
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 123
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 138
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x13
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 153
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 168
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 183
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x10
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 190
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 198
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0xf
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 205
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 213
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0xe
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 222
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 228
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0xd
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 243
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0xc
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 252
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 258
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_106  #0xb
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 265
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 267
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 273
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115  #0xa
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 282
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 288
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0x9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 295
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 297
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 303
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x8
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 310
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 312
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 318
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_142  #0x7
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 325
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 327
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 333
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 340
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 342
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 348
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160  #0x5
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 355
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 357
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 363
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_16f  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 370
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 372
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 378
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17e  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 385
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 387
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 393
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_18d  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 400
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 402
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 408
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_19c  #0x1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 415
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 423
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 430
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 432
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 438
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_19c  #00000001
        :pswitch_18d  #00000002
        :pswitch_17e  #00000003
        :pswitch_16f  #00000004
        :pswitch_160  #00000005
        :pswitch_151  #00000006
        :pswitch_142  #00000007
        :pswitch_133  #00000008
        :pswitch_124  #00000009
        :pswitch_115  #0000000a
        :pswitch_106  #0000000b
        :pswitch_f7  #0000000c
        :pswitch_e8  #0000000d
        :pswitch_d9  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_bb  #00000010
        :pswitch_ac  #00000011
        :pswitch_9d  #00000012
        :pswitch_8e  #00000013
        :pswitch_7f  #00000014
        :pswitch_70  #00000015
        :pswitch_61  #00000016
        :pswitch_52  #00000017
        :pswitch_43  #00000018
        :pswitch_34  #00000019
        :pswitch_25  #0000001a
        :pswitch_16  #0000001b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 5
    const/16 v1, 0xd

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_a36

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 19
    if-eqz v1, :cond_20

    .line 21
    if-ne v1, v8, :cond_1a

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 40
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValueAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_39

    .line 56
    move-object v9, v0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :goto_3b
    return-object v9

    .line 61
    :pswitch_3c  #0x1b
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend$com$mobilerpgpack$phone$utils$sharesprefs$SharedPrefsRepository$setEnumValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41  #0x1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 70
    if-eqz v1, :cond_56

    .line 72
    if-ne v1, v8, :cond_4f

    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v0, p1

    .line 79
    goto :goto_76

    .line 80
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    move-object v0, v9

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 94
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 96
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 100
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 102
    check-cast v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 104
    const/16 v6, 0x9

    .line 106
    invoke-direct {v2, v3, v5, v9, v6}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 111
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v0, v1

    .line 119
    :goto_76
    return-object v0

    .line 120
    :pswitch_77  #0x19
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend$androidx$room$coroutines$RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7c  #0x18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 129
    if-eqz v1, :cond_94

    .line 131
    if-ne v1, v8, :cond_8e

    .line 133
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v2, p1

    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 154
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroidx/room/coroutines/Pool;

    .line 160
    iput-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 162
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 164
    invoke-virtual {v2, v4}, Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v0, :cond_ab

    .line 170
    move-object v9, v0

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    move-object v0, v1

    .line 173
    :goto_ac
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    :goto_b0
    return-object v9

    .line 178
    :pswitch_b1  #0x17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 184
    if-eqz v5, :cond_df

    .line 186
    if-eq v5, v8, :cond_d5

    .line 188
    if-ne v5, v7, :cond_ce

    .line 190
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 192
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 194
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 196
    check-cast v2, Landroidx/room/ObservedTableStates;

    .line 198
    :try_start_c5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_ca

    .line 201
    goto/16 :goto_173

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move v3, v6

    .line 205
    goto/16 :goto_17b

    .line 207
    :cond_ce
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 212
    goto/16 :goto_188

    .line 214
    :cond_d5
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 216
    check-cast v5, Landroidx/room/Transactor;

    .line 218
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    move-object/from16 v10, p1

    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 229
    check-cast v5, Landroidx/room/Transactor;

    .line 231
    iput-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 233
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 235
    invoke-interface {v5, v4}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 238
    move-result-object v10

    .line 239
    if-ne v10, v1, :cond_f2

    .line 241
    goto/16 :goto_16f

    .line 243
    :cond_f2
    :goto_f2
    check-cast v10, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_fd

    .line 251
    :goto_fa
    move-object v9, v0

    .line 252
    goto/16 :goto_188

    .line 254
    :cond_fd
    iget-object v10, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 256
    check-cast v10, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 258
    iget-object v11, v10, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 260
    iget-object v12, v11, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 265
    :try_start_108
    iput-boolean v8, v11, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    .line 267
    iget-object v13, v11, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_189

    .line 272
    :try_start_10f
    iget-boolean v14, v11, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 274
    if-nez v14, :cond_115

    .line 276
    :cond_113
    move-object v15, v9

    .line 277
    goto :goto_152

    .line 278
    :cond_115
    iput-boolean v6, v11, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 280
    iget-object v14, v11, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 282
    array-length v14, v14

    .line 283
    new-array v15, v14, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 285
    move v2, v6

    .line 286
    move v3, v2

    .line 287
    const-wide/16 v16, 0x0

    .line 289
    :goto_120
    if-ge v2, v14, :cond_150

    .line 291
    iget-object v8, v11, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 293
    aget-wide v19, v8, v2

    .line 295
    cmp-long v8, v19, v16

    .line 297
    if-lez v8, :cond_12c

    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v8, v6

    .line 302
    :goto_12d
    iget-object v6, v11, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 304
    aget-boolean v7, v6, v2

    .line 306
    if-eq v8, v7, :cond_140

    .line 308
    aput-boolean v8, v6, v2

    .line 310
    if-eqz v8, :cond_13d

    .line 312
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 314
    :goto_139
    const/4 v6, 0x1

    .line 315
    goto :goto_147

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    goto :goto_18b

    .line 318
    :cond_13d
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 320
    goto :goto_139

    .line 321
    :cond_140
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 323
    move-object/from16 v27, v6

    .line 325
    move v6, v3

    .line 326
    move-object/from16 v3, v27

    .line 328
    :goto_147
    aput-object v3, v15, v2
    :try_end_149
    .catchall {:try_start_10f .. :try_end_149} :catchall_13b

    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 332
    move v3, v6

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x2

    .line 335
    const/4 v8, 0x1

    .line 336
    goto :goto_120

    .line 337
    :cond_150
    if-eqz v3, :cond_113

    .line 339
    :goto_152
    :try_start_152
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_189

    .line 342
    if-eqz v15, :cond_175

    .line 344
    :try_start_157
    array-length v2, v15

    .line 345
    if-nez v2, :cond_15b

    .line 347
    goto :goto_175

    .line 348
    :cond_15b
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 350
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 352
    invoke-direct {v3, v15, v10, v5, v9}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    .line 355
    iput-object v11, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 357
    iput-object v12, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 359
    const/4 v6, 0x2

    .line 360
    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 362
    invoke-interface {v5, v2, v3, v4}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 365
    move-result-object v2
    :try_end_16d
    .catchall {:try_start_157 .. :try_end_16d} :catchall_177

    .line 366
    if-ne v2, v1, :cond_171

    .line 368
    :goto_16f
    move-object v9, v1

    .line 369
    goto :goto_188

    .line 370
    :cond_171
    move-object v2, v11

    .line 371
    move-object v1, v12

    .line 372
    :goto_173
    move-object v12, v1

    .line 373
    move-object v11, v2

    .line 374
    :cond_175
    :goto_175
    const/4 v3, 0x0

    .line 375
    goto :goto_181

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move-object v2, v11

    .line 378
    move-object v1, v12

    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_17b
    :try_start_17b
    iput-boolean v3, v2, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    .line 382
    throw v0
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_17e

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    move-object v12, v1

    .line 385
    goto :goto_18f

    .line 386
    :goto_181
    :try_start_181
    iput-boolean v3, v11, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_183
    .catchall {:try_start_181 .. :try_end_183} :catchall_189

    .line 388
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 391
    goto/16 :goto_fa

    .line 393
    :goto_188
    return-object v9

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    goto :goto_18f

    .line 396
    :goto_18b
    :try_start_18b
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 399
    throw v0
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_189

    .line 400
    :goto_18f
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 403
    throw v0

    .line 404
    :pswitch_193  #0x16
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 408
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 410
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 412
    if-eqz v2, :cond_1b0

    .line 414
    const/4 v3, 0x1

    .line 415
    if-ne v2, v3, :cond_1aa

    .line 417
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 419
    check-cast v1, Ljava/util/Set;

    .line 421
    check-cast v1, Ljava/util/Set;

    .line 423
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    goto :goto_1d5

    .line 427
    :cond_1aa
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 429
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 432
    goto :goto_208

    .line 433
    :cond_1b0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 438
    check-cast v2, [Ljava/lang/String;

    .line 440
    array-length v3, v2

    .line 441
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Ljava/lang/Object;

    .line 451
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 453
    move-object v5, v2

    .line 454
    check-cast v5, Ljava/util/Set;

    .line 456
    iput-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 458
    const/4 v5, 0x1

    .line 459
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 461
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v1, :cond_1d4

    .line 467
    move-object v9, v1

    .line 468
    goto :goto_208

    .line 469
    :cond_1d4
    move-object v1, v2

    .line 470
    :goto_1d5
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Ljava/lang/Object;

    .line 472
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 479
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 482
    :try_start_1e1
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 484
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 493
    move-result-object v0
    :try_end_1ed
    .catchall {:try_start_1e1 .. :try_end_1ed} :catchall_209

    .line 494
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v0

    .line 501
    :goto_1f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_206

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroidx/room/ObserverWrapper;

    .line 513
    iget-object v1, v1, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/concurrent/FileLock;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    goto :goto_1f4

    .line 519
    :cond_206
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    :goto_208
    return-object v9

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 526
    throw v0

    .line 527
    :pswitch_20e  #0x15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 529
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 531
    if-eqz v1, :cond_221

    .line 533
    const/4 v3, 0x1

    .line 534
    if-ne v1, v3, :cond_21b

    .line 536
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 539
    goto :goto_23d

    .line 540
    :cond_21b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 542
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 545
    goto :goto_23f

    .line 546
    :cond_221
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 549
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 551
    check-cast v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 553
    iget-object v1, v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 555
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 557
    check-cast v2, Landroid/net/Uri;

    .line 559
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 561
    check-cast v3, Landroid/view/InputEvent;

    .line 563
    const/4 v5, 0x1

    .line 564
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 566
    invoke-virtual {v1, v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v0, :cond_23d

    .line 572
    move-object v9, v0

    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    :goto_23d
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    :goto_23f
    return-object v9

    .line 577
    :pswitch_240  #0x14
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 579
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 581
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 583
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 585
    const/4 v3, 0x1

    .line 586
    if-eqz v2, :cond_257

    .line 588
    if-ne v2, v3, :cond_251

    .line 590
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 593
    goto :goto_297

    .line 594
    :cond_251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 596
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 599
    goto :goto_299

    .line 600
    :cond_257
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 603
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/List;

    .line 609
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    move-result v2

    .line 613
    if-le v2, v3, :cond_297

    .line 615
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/util/List;

    .line 621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/List;

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 630
    move-result v0

    .line 631
    const/16 v20, 0x2

    .line 633
    add-int/lit8 v0, v0, -0x2

    .line 635
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 641
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 643
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 645
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 647
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 649
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 652
    move-result v3

    .line 653
    const/4 v5, 0x1

    .line 654
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 656
    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v1, :cond_297

    .line 662
    move-object v9, v1

    .line 663
    goto :goto_299

    .line 664
    :cond_297
    :goto_297
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 666
    :goto_299
    return-object v9

    .line 667
    :pswitch_29a  #0x13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 669
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 671
    if-eqz v2, :cond_2be

    .line 673
    const/4 v3, 0x1

    .line 674
    if-eq v2, v3, :cond_2b2

    .line 676
    const/4 v6, 0x2

    .line 677
    if-ne v2, v6, :cond_2ab

    .line 679
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 682
    goto/16 :goto_339

    .line 684
    :cond_2ab
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 686
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 689
    goto/16 :goto_33b

    .line 691
    :cond_2b2
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 693
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 695
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 697
    check-cast v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 699
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 702
    goto :goto_323

    .line 703
    :cond_2be
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 706
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 708
    check-cast v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 710
    new-instance v3, Landroidx/datastore/core/SimpleActor$1;

    .line 712
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 714
    check-cast v5, Ljava/io/File;

    .line 716
    invoke-direct {v3, v1, v5, v2}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    .line 721
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    sget-object v5, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    .line 738
    monitor-enter v5

    .line 739
    :try_start_2e2
    sget-object v6, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/LinkedHashMap;

    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v7

    .line 748
    if-nez v7, :cond_2f8

    .line 750
    new-instance v7, Landroidx/datastore/core/MulticastFileObserver;

    .line 752
    invoke-direct {v7, v1}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    goto :goto_2f8

    .line 759
    :catchall_2f6
    move-exception v0

    .line 760
    goto :goto_33c

    .line 761
    :cond_2f8
    :goto_2f8
    check-cast v7, Landroidx/datastore/core/MulticastFileObserver;

    .line 763
    iget-object v6, v7, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 765
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v6, v7, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 773
    move-result v6

    .line 774
    const/4 v8, 0x1

    .line 775
    if-ne v6, v8, :cond_30b

    .line 777
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_30b
    .catchall {:try_start_2e2 .. :try_end_30b} :catchall_2f6

    .line 780
    :cond_30b
    monitor-exit v5

    .line 781
    new-instance v5, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 783
    invoke-direct {v5, v8, v1, v3}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    iput-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 790
    iput-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 792
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 794
    iget-object v3, v2, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 796
    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    if-ne v1, v0, :cond_322

    .line 802
    goto :goto_337

    .line 803
    :cond_322
    move-object v1, v5

    .line 804
    :goto_323
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 806
    const/16 v5, 0x10

    .line 808
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 811
    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 813
    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 815
    const/4 v6, 0x2

    .line 816
    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 818
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    if-ne v1, v0, :cond_339

    .line 824
    :goto_337
    move-object v9, v0

    .line 825
    goto :goto_33b

    .line 826
    :cond_339
    :goto_339
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 828
    :goto_33b
    return-object v9

    .line 829
    :goto_33c
    monitor-exit v5

    .line 830
    throw v0

    .line 831
    :pswitch_33e  #0x12
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 833
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 835
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 837
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 839
    if-eqz v2, :cond_358

    .line 841
    const/4 v3, 0x1

    .line 842
    if-ne v2, v3, :cond_352

    .line 844
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 847
    move-object/from16 v9, p1

    .line 849
    goto/16 :goto_3c3

    .line 851
    :cond_352
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 853
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 856
    goto :goto_3c3

    .line 857
    :cond_358
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 860
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 862
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 864
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 867
    move-result-object v3

    .line 868
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 870
    invoke-virtual {v6}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 873
    move-result-object v6

    .line 874
    new-instance v7, Landroidx/datastore/core/Message$Update;

    .line 876
    iget-object v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 878
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 880
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v7, v8, v3, v6, v2}, Landroidx/datastore/core/Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferredImpl;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    .line 887
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Lokhttp3/Dispatcher;

    .line 889
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 891
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 893
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    move-result-object v2

    .line 897
    instance-of v6, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 899
    if-eqz v6, :cond_392

    .line 901
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 903
    iget-object v0, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 905
    if-nez v0, :cond_391

    .line 907
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 909
    const-string v1, "Channel was closed normally"

    .line 911
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    :cond_391
    throw v0

    .line 915
    :cond_392
    instance-of v2, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 917
    if-nez v2, :cond_3be

    .line 919
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 921
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 923
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 925
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 927
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_3b1

    .line 933
    iget-object v2, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 935
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 937
    new-instance v6, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-direct {v6, v0, v9, v7}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 943
    invoke-static {v2, v9, v6, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 946
    :cond_3b1
    const/4 v5, 0x1

    .line 947
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 949
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v1, :cond_3bc

    .line 955
    move-object v9, v1

    .line 956
    goto :goto_3c3

    .line 957
    :cond_3bc
    move-object v9, v0

    .line 958
    goto :goto_3c3

    .line 959
    :cond_3be
    const-string v0, "Check failed."

    .line 961
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 964
    :goto_3c3
    return-object v9

    .line 965
    :pswitch_3c4  #0x11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 967
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 969
    if-eqz v1, :cond_3e4

    .line 971
    const/4 v3, 0x1

    .line 972
    if-ne v1, v3, :cond_3de

    .line 974
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 976
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 978
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 980
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 982
    :try_start_3d5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d8
    .catchall {:try_start_3d5 .. :try_end_3d8} :catchall_3db

    .line 985
    move-object/from16 v3, p1

    .line 987
    goto :goto_400

    .line 988
    :catchall_3db
    move-exception v0

    .line 989
    move-object v1, v0

    .line 990
    goto :goto_437

    .line 991
    :cond_3de
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 993
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 996
    goto :goto_436

    .line 997
    :cond_3e4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1000
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1002
    move-object v2, v1

    .line 1003
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1005
    :try_start_3ec
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 1007
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 1010
    :cond_3f1
    :goto_3f1
    iput-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1012
    iput-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1014
    const/4 v3, 0x1

    .line 1015
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1017
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1020
    move-result-object v3

    .line 1021
    if-ne v3, v0, :cond_400

    .line 1023
    move-object v9, v0

    .line 1024
    goto :goto_436

    .line 1025
    :cond_400
    :goto_400
    check-cast v3, Ljava/lang/Boolean;

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_431

    .line 1033
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lkotlin/Unit;

    .line 1039
    sget-object v3, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1041
    const/4 v7, 0x0

    .line 1042
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1045
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 1047
    monitor-enter v3
    :try_end_417
    .catchall {:try_start_3ec .. :try_end_417} :catchall_3db

    .line 1048
    :try_start_417
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 1050
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 1052
    if-eqz v5, :cond_426

    .line 1054
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 1057
    move-result v5
    :try_end_421
    .catchall {:try_start_417 .. :try_end_421} :catchall_42e

    .line 1058
    const/4 v8, 0x1

    .line 1059
    if-ne v5, v8, :cond_426

    .line 1061
    const/4 v5, 0x1

    .line 1062
    goto :goto_427

    .line 1063
    :cond_426
    const/4 v5, 0x0

    .line 1064
    :goto_427
    :try_start_427
    monitor-exit v3

    .line 1065
    if-eqz v5, :cond_3f1

    .line 1067
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 1070
    goto :goto_3f1

    .line 1071
    :catchall_42e
    move-exception v0

    .line 1072
    monitor-exit v3

    .line 1073
    throw v0
    :try_end_431
    .catchall {:try_start_427 .. :try_end_431} :catchall_3db

    .line 1074
    :cond_431
    invoke-interface {v2, v9}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1077
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1079
    :goto_436
    return-object v9

    .line 1080
    :goto_437
    :try_start_437
    throw v1
    :try_end_438
    .catchall {:try_start_437 .. :try_end_438} :catchall_438

    .line 1081
    :catchall_438
    move-exception v0

    .line 1082
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 1084
    if-eqz v3, :cond_440

    .line 1086
    move-object v9, v1

    .line 1087
    check-cast v9, Ljava/util/concurrent/CancellationException;

    .line 1089
    :cond_440
    if-nez v9, :cond_44c

    .line 1091
    const-string v3, "Channel was consumed, consumer had failed"

    .line 1093
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 1095
    invoke-direct {v9, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v9, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1101
    :cond_44c
    invoke-interface {v2, v9}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1104
    throw v0

    .line 1105
    :pswitch_450  #0x10
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1107
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1109
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1111
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 1113
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1115
    iget v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1117
    if-eqz v3, :cond_46f

    .line 1119
    const/4 v5, 0x1

    .line 1120
    if-eq v3, v5, :cond_46b

    .line 1122
    const/4 v6, 0x2

    .line 1123
    if-ne v3, v6, :cond_465

    .line 1125
    goto :goto_46b

    .line 1126
    :cond_465
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1128
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1131
    goto :goto_4a2

    .line 1132
    :cond_46b
    :goto_46b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1135
    goto :goto_4a0

    .line 1136
    :cond_46f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1139
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1141
    check-cast v3, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 1143
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1145
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_48e

    .line 1151
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;

    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-direct {v1, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;I)V

    .line 1157
    const/4 v3, 0x1

    .line 1158
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1160
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    if-ne v0, v2, :cond_4a0

    .line 1166
    goto :goto_49e

    .line 1167
    :cond_48e
    new-instance v5, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1169
    const/16 v6, 0x15

    .line 1171
    invoke-direct {v5, v0, v3, v9, v6}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1174
    const/4 v6, 0x2

    .line 1175
    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1177
    invoke-static {v1, v5, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1180
    move-result-object v0

    .line 1181
    if-ne v0, v2, :cond_4a0

    .line 1183
    :goto_49e
    move-object v9, v2

    .line 1184
    goto :goto_4a2

    .line 1185
    :cond_4a0
    :goto_4a0
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1187
    :goto_4a2
    return-object v9

    .line 1188
    :pswitch_4a3  #0xf
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1190
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1192
    if-eqz v1, :cond_4b8

    .line 1194
    const/4 v3, 0x1

    .line 1195
    if-ne v1, v3, :cond_4b2

    .line 1197
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1200
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1202
    goto :goto_4ce

    .line 1203
    :cond_4b2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1205
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1208
    goto :goto_4ce

    .line 1209
    :cond_4b8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1212
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1214
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1216
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1218
    check-cast v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 1220
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1222
    check-cast v3, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 1224
    const/4 v5, 0x1

    .line 1225
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1227
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-object v9, v0

    .line 1231
    :goto_4ce
    return-object v9

    .line 1232
    :pswitch_4cf  #0xe
    move v5, v8

    .line 1233
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1235
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1237
    if-eqz v1, :cond_4e4

    .line 1239
    if-ne v1, v5, :cond_4de

    .line 1241
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1244
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1246
    goto :goto_50a

    .line 1247
    :cond_4de
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1249
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1252
    goto :goto_50a

    .line 1253
    :cond_4e4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1256
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1258
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1260
    new-instance v2, Ljava/util/ArrayList;

    .line 1262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1267
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1269
    iget-object v3, v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 1271
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 1273
    iget-object v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1275
    check-cast v6, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 1277
    const/4 v7, 0x2

    .line 1278
    invoke-direct {v5, v2, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    const/4 v8, 0x1

    .line 1282
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 1290
    move-object v9, v0

    .line 1291
    :goto_50a
    return-object v9

    .line 1292
    :pswitch_50b  #0xd
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1294
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1296
    if-eqz v1, :cond_51d

    .line 1298
    if-ne v1, v8, :cond_517

    .line 1300
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1303
    goto :goto_546

    .line 1304
    :cond_517
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1306
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1309
    goto :goto_548

    .line 1310
    :cond_51d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1313
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1315
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1317
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1319
    check-cast v2, Landroidx/compose/runtime/State;

    .line 1321
    new-instance v3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    .line 1323
    const/4 v6, 0x2

    .line 1324
    invoke-direct {v3, v2, v6}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    .line 1327
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1330
    move-result-object v2

    .line 1331
    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 1333
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1335
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 1337
    invoke-direct {v3, v6, v5, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    const/4 v5, 0x1

    .line 1341
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1343
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1346
    move-result-object v1

    .line 1347
    if-ne v1, v0, :cond_546

    .line 1349
    move-object v9, v0

    .line 1350
    goto :goto_548

    .line 1351
    :cond_546
    :goto_546
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1353
    :goto_548
    return-object v9

    .line 1354
    :pswitch_549  #0xc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1356
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1358
    move-object v2, v0

    .line 1359
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 1361
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1363
    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1365
    const/4 v6, 0x4

    .line 1366
    if-eqz v0, :cond_57d

    .line 1368
    const/4 v8, 0x1

    .line 1369
    if-eq v0, v8, :cond_579

    .line 1371
    const/4 v7, 0x2

    .line 1372
    if-eq v0, v7, :cond_573

    .line 1374
    if-eq v0, v5, :cond_56f

    .line 1376
    if-eq v0, v6, :cond_567

    .line 1378
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1380
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1383
    goto :goto_5b8

    .line 1384
    :cond_567
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1386
    check-cast v0, Ljava/lang/Throwable;

    .line 1388
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1391
    goto :goto_5b9

    .line 1392
    :cond_56f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1395
    goto :goto_5a8

    .line 1396
    :cond_573
    :try_start_573
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1399
    goto :goto_59c

    .line 1400
    :catchall_577
    move-exception v0

    .line 1401
    goto :goto_5aa

    .line 1402
    :cond_579
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57c
    .catchall {:try_start_573 .. :try_end_57c} :catchall_577

    .line 1405
    goto :goto_58e

    .line 1406
    :cond_57d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1409
    :try_start_580
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 1411
    if-eqz v0, :cond_58e

    .line 1413
    const/4 v8, 0x1

    .line 1414
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1416
    invoke-virtual {v0, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    if-ne v0, v3, :cond_58e

    .line 1422
    goto :goto_5b7

    .line 1423
    :cond_58e
    :goto_58e
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1425
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 1427
    const/4 v7, 0x2

    .line 1428
    iput v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1430
    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1433
    move-result-object v0
    :try_end_599
    .catchall {:try_start_580 .. :try_end_599} :catchall_577

    .line 1434
    if-ne v0, v3, :cond_59c

    .line 1436
    goto :goto_5b7

    .line 1437
    :cond_59c
    :goto_59c
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 1439
    if-eqz v0, :cond_5a8

    .line 1441
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1443
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/Animatable$stop$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    if-ne v1, v3, :cond_5a8

    .line 1448
    goto :goto_5b7

    .line 1449
    :cond_5a8
    :goto_5a8
    move-object v9, v1

    .line 1450
    goto :goto_5b8

    .line 1451
    :goto_5aa
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 1453
    if-eqz v2, :cond_5b9

    .line 1455
    iput-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1457
    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1459
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/Animatable$stop$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    if-ne v1, v3, :cond_5b9

    .line 1464
    :goto_5b7
    move-object v9, v3

    .line 1465
    :goto_5b8
    return-object v9

    .line 1466
    :cond_5b9
    :goto_5b9
    throw v0

    .line 1467
    :pswitch_5ba  #0xb
    const-wide/16 v16, 0x0

    .line 1469
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1471
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1473
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 1475
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1477
    iget v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1479
    if-eqz v3, :cond_5d8

    .line 1481
    const/4 v5, 0x1

    .line 1482
    if-ne v3, v5, :cond_5d1

    .line 1484
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1487
    :cond_5ce
    move-object v9, v0

    .line 1488
    goto/16 :goto_6a7

    .line 1490
    :cond_5d1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1492
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1495
    goto/16 :goto_6a7

    .line 1497
    :cond_5d8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1500
    iget-object v3, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1502
    new-instance v5, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 1504
    iget-object v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1506
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1508
    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1510
    check-cast v7, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 1512
    invoke-direct {v5, v1, v6, v7}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;)V

    .line 1515
    const/4 v8, 0x1

    .line 1516
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1524
    move-result-object v1

    .line 1525
    move-object/from16 v21, v1

    .line 1527
    check-cast v21, Landroidx/compose/ui/geometry/Rect;

    .line 1529
    if-eqz v21, :cond_6a3

    .line 1531
    const-wide/16 v24, 0x0

    .line 1533
    const/16 v26, 0x3

    .line 1535
    const-wide/16 v22, 0x0

    .line 1537
    move-object/from16 v20, v3

    .line 1539
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_6a3

    .line 1545
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1547
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 1550
    move-result-object v4

    .line 1551
    const/4 v8, 0x1

    .line 1552
    invoke-direct {v1, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1555
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1558
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1560
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1563
    iget-object v6, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1565
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 1567
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1570
    move-result-object v5

    .line 1571
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 1573
    if-nez v5, :cond_62b

    .line 1575
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1578
    goto/16 :goto_69c

    .line 1580
    :cond_62b
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 1582
    const/16 v9, 0xc

    .line 1584
    invoke-direct {v8, v9, v6, v4}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 1590
    iget v6, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1592
    const/4 v8, 0x0

    .line 1593
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1596
    move-result-object v6

    .line 1597
    iget v8, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 1599
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 1601
    if-gt v8, v6, :cond_68f

    .line 1603
    :goto_642
    iget-object v9, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1605
    aget-object v9, v9, v6

    .line 1607
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1609
    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 1611
    invoke-virtual {v9}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1614
    move-result-object v9

    .line 1615
    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .line 1617
    if-nez v9, :cond_653

    .line 1619
    goto :goto_68a

    .line 1620
    :cond_653
    invoke-virtual {v5, v9}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v10, v5}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 1627
    move-result v11

    .line 1628
    if-eqz v11, :cond_665

    .line 1630
    const/16 v18, 0x1

    .line 1632
    add-int/lit8 v6, v6, 0x1

    .line 1634
    invoke-virtual {v7, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 1637
    goto :goto_693

    .line 1638
    :cond_665
    const/16 v18, 0x1

    .line 1640
    invoke-virtual {v10, v9}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 1643
    move-result v9

    .line 1644
    if-nez v9, :cond_68a

    .line 1646
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 1648
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1650
    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1653
    iget v10, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1655
    add-int/lit8 v10, v10, -0x1

    .line 1657
    if-gt v10, v6, :cond_68a

    .line 1659
    :goto_67a
    iget-object v11, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1661
    aget-object v11, v11, v6

    .line 1663
    check-cast v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1665
    iget-object v11, v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1667
    invoke-virtual {v11, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 1670
    if-eq v10, v6, :cond_68a

    .line 1672
    add-int/lit8 v10, v10, 0x1

    .line 1674
    goto :goto_67a

    .line 1675
    :cond_68a
    :goto_68a
    if-eq v6, v8, :cond_68f

    .line 1677
    add-int/lit8 v6, v6, -0x1

    .line 1679
    goto :goto_642

    .line 1680
    :cond_68f
    const/4 v8, 0x0

    .line 1681
    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 1684
    :goto_693
    iget-boolean v4, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 1686
    if-nez v4, :cond_69c

    .line 1688
    move-wide/from16 v4, v16

    .line 1690
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 1693
    :cond_69c
    :goto_69c
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 1696
    move-result-object v1

    .line 1697
    if-ne v1, v2, :cond_6a3

    .line 1699
    goto :goto_6a4

    .line 1700
    :cond_6a3
    move-object v1, v0

    .line 1701
    :goto_6a4
    if-ne v1, v2, :cond_5ce

    .line 1703
    move-object v9, v2

    .line 1704
    :goto_6a7
    return-object v9

    .line 1705
    :pswitch_6a8  #0xa
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1707
    move-object v6, v0

    .line 1708
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1710
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1712
    iget v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1714
    if-eqz v0, :cond_6c3

    .line 1716
    const/4 v3, 0x1

    .line 1717
    if-ne v0, v3, :cond_6bd

    .line 1719
    :try_start_6b6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6b9
    .catchall {:try_start_6b6 .. :try_end_6b9} :catchall_6ba

    .line 1722
    goto :goto_6e8

    .line 1723
    :catchall_6ba
    move-exception v0

    .line 1724
    const/4 v7, 0x0

    .line 1725
    goto :goto_6f6

    .line 1726
    :cond_6bd
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1728
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1731
    goto :goto_6f5

    .line 1732
    :cond_6c3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1735
    :try_start_6c6
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 1737
    new-instance v1, Ljava/lang/Float;

    .line 1739
    const/4 v2, 0x0

    .line 1740
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1743
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1745
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1747
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1749
    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1751
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;

    .line 1753
    const/4 v8, 0x1

    .line 1754
    invoke-direct {v5, v3, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;I)V

    .line 1757
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1759
    move-object v3, v5

    .line 1760
    const/4 v5, 0x4

    .line 1761
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    if-ne v0, v7, :cond_6e8

    .line 1767
    move-object v9, v7

    .line 1768
    goto :goto_6f5

    .line 1769
    :cond_6e8
    :goto_6e8
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1771
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1773
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_6ef
    .catchall {:try_start_6c6 .. :try_end_6ef} :catchall_6ba

    .line 1776
    const/4 v7, 0x0

    .line 1777
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 1780
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1782
    :goto_6f5
    return-object v9

    .line 1783
    :goto_6f6
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 1786
    throw v0

    .line 1787
    :pswitch_6fa  #0x9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1789
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1791
    if-eqz v1, :cond_718

    .line 1793
    const/4 v3, 0x1

    .line 1794
    if-eq v1, v3, :cond_710

    .line 1796
    const/4 v6, 0x2

    .line 1797
    if-ne v1, v6, :cond_70a

    .line 1799
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1802
    goto :goto_740

    .line 1803
    :cond_70a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1805
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1808
    goto :goto_742

    .line 1809
    :cond_710
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1811
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1813
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1816
    goto :goto_72f

    .line 1817
    :cond_718
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1820
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1822
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1824
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1826
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 1828
    iput-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1830
    const/4 v3, 0x1

    .line 1831
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1833
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1836
    move-result-object v2

    .line 1837
    if-ne v2, v0, :cond_72f

    .line 1839
    goto :goto_73e

    .line 1840
    :cond_72f
    :goto_72f
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1842
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1844
    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1846
    const/4 v6, 0x2

    .line 1847
    iput v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1849
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    if-ne v1, v0, :cond_740

    .line 1855
    :goto_73e
    move-object v9, v0

    .line 1856
    goto :goto_742

    .line 1857
    :cond_740
    :goto_740
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1859
    :goto_742
    return-object v9

    .line 1860
    :pswitch_743  #0x8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1862
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1864
    if-eqz v1, :cond_756

    .line 1866
    const/4 v3, 0x1

    .line 1867
    if-ne v1, v3, :cond_750

    .line 1869
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1872
    goto :goto_774

    .line 1873
    :cond_750
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1875
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1878
    goto :goto_776

    .line 1879
    :cond_756
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1882
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1884
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1886
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1888
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1890
    iput-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1892
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1894
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1896
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 1898
    const/4 v3, 0x1

    .line 1899
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1901
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    move-result-object v1

    .line 1905
    if-ne v1, v0, :cond_774

    .line 1907
    move-object v9, v0

    .line 1908
    goto :goto_776

    .line 1909
    :cond_774
    :goto_774
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1911
    :goto_776
    return-object v9

    .line 1912
    :pswitch_777  #0x7
    move v3, v8

    .line 1913
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1915
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1917
    if-eqz v2, :cond_78a

    .line 1919
    if-ne v2, v3, :cond_784

    .line 1921
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1924
    goto :goto_7a9

    .line 1925
    :cond_784
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1927
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1930
    goto :goto_7ab

    .line 1931
    :cond_78a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1934
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1936
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 1938
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1940
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 1942
    iget-object v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1944
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1946
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 1948
    invoke-direct {v6, v1, v2, v5}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    const/4 v5, 0x1

    .line 1952
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1954
    invoke-virtual {v3, v6, v4}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    move-result-object v1

    .line 1958
    if-ne v1, v0, :cond_7a9

    .line 1960
    move-object v9, v0

    .line 1961
    goto :goto_7ab

    .line 1962
    :cond_7a9
    :goto_7a9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1964
    :goto_7ab
    return-object v9

    .line 1965
    :pswitch_7ac  #0x6
    move v5, v8

    .line 1966
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1968
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1970
    if-eqz v1, :cond_7bf

    .line 1972
    if-ne v1, v5, :cond_7b9

    .line 1974
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1977
    goto :goto_7ed

    .line 1978
    :cond_7b9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1980
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1983
    goto :goto_7ef

    .line 1984
    :cond_7bf
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1987
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1989
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 1991
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1993
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    .line 1995
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1997
    move-object v11, v2

    .line 1998
    check-cast v11, Landroidx/compose/foundation/MutatePriority;

    .line 2000
    new-instance v13, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2002
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2004
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2006
    const/4 v3, 0x5

    .line 2007
    invoke-direct {v13, v1, v2, v9, v3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2010
    const/4 v3, 0x1

    .line 2011
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    new-instance v10, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 2018
    const/4 v15, 0x0

    .line 2019
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;Lkotlin/coroutines/Continuation;)V

    .line 2022
    invoke-static {v10, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2025
    move-result-object v1

    .line 2026
    if-ne v1, v0, :cond_7ed

    .line 2028
    move-object v9, v0

    .line 2029
    goto :goto_7ef

    .line 2030
    :cond_7ed
    :goto_7ed
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2032
    :goto_7ef
    return-object v9

    .line 2033
    :pswitch_7f0  #0x5
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2035
    check-cast v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2037
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2039
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2041
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2043
    if-eqz v2, :cond_80b

    .line 2045
    const/4 v3, 0x1

    .line 2046
    if-ne v2, v3, :cond_805

    .line 2048
    :try_start_7ff
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_802
    .catchall {:try_start_7ff .. :try_end_802} :catchall_803

    .line 2051
    goto :goto_826

    .line 2052
    :catchall_803
    move-exception v0

    .line 2053
    goto :goto_82e

    .line 2054
    :cond_805
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2056
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2059
    goto :goto_82d

    .line 2060
    :cond_80b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2063
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2065
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2067
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2069
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 2072
    :try_start_817
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2074
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2076
    const/4 v5, 0x1

    .line 2077
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2079
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    move-result-object v2
    :try_end_822
    .catchall {:try_start_817 .. :try_end_822} :catchall_803

    .line 2083
    if-ne v2, v0, :cond_826

    .line 2085
    move-object v9, v0

    .line 2086
    goto :goto_82d

    .line 2087
    :cond_826
    :goto_826
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2089
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 2092
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2094
    :goto_82d
    return-object v9

    .line 2095
    :goto_82e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2097
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 2100
    throw v0

    .line 2101
    :pswitch_834  #0x4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2103
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2105
    const/4 v3, 0x1

    .line 2106
    if-eqz v1, :cond_847

    .line 2108
    if-ne v1, v3, :cond_841

    .line 2110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2113
    goto :goto_85c

    .line 2114
    :cond_841
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2116
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2119
    goto :goto_867

    .line 2120
    :cond_847
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2123
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2125
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2127
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2129
    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    .line 2131
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2133
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2136
    move-result-object v1

    .line 2137
    if-ne v1, v0, :cond_85c

    .line 2139
    move-object v9, v0

    .line 2140
    goto :goto_867

    .line 2141
    :cond_85c
    :goto_85c
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2143
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 2145
    if-eqz v0, :cond_865

    .line 2147
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 2150
    :cond_865
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2152
    :goto_867
    return-object v9

    .line 2153
    :pswitch_868  #0x3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2155
    iget v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2157
    const/4 v3, 0x1

    .line 2158
    if-eqz v1, :cond_87b

    .line 2160
    if-ne v1, v3, :cond_875

    .line 2162
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2165
    goto :goto_890

    .line 2166
    :cond_875
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2168
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2171
    goto :goto_89b

    .line 2172
    :cond_87b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2175
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2177
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2179
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2181
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 2183
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2185
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2188
    move-result-object v1

    .line 2189
    if-ne v1, v0, :cond_890

    .line 2191
    move-object v9, v0

    .line 2192
    goto :goto_89b

    .line 2193
    :cond_890
    :goto_890
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2195
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 2197
    if-eqz v0, :cond_899

    .line 2199
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 2202
    :cond_899
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2204
    :goto_89b
    return-object v9

    .line 2205
    :pswitch_89c  #0x2
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2207
    check-cast v0, Lcom/ibm/icu/impl/SoftCache;

    .line 2209
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2211
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2213
    if-eqz v2, :cond_8bb

    .line 2215
    const/4 v3, 0x1

    .line 2216
    if-ne v2, v3, :cond_8b5

    .line 2218
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2220
    check-cast v0, Lcom/ibm/icu/impl/SoftCache;

    .line 2222
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2224
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2226
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2229
    goto :goto_8e5

    .line 2230
    :cond_8b5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2232
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2235
    goto :goto_912

    .line 2236
    :cond_8bb
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2239
    move-object v2, v0

    .line 2240
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    sget-object v3, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    .line 2247
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2250
    move-result-object v3

    .line 2251
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2253
    sget-object v5, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 2255
    iget-object v6, v2, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 2257
    invoke-virtual {v3, v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2260
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2262
    iput-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2264
    iput-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2266
    const/4 v3, 0x1

    .line 2267
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2269
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2272
    move-result-object v3

    .line 2273
    if-ne v3, v1, :cond_8e4

    .line 2275
    move-object v9, v1

    .line 2276
    goto :goto_912

    .line 2277
    :cond_8e4
    move-object v1, v2

    .line 2278
    :goto_8e5
    :try_start_8e5
    move-object v2, v0

    .line 2279
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2281
    move-object v3, v0

    .line 2282
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2284
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2286
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2289
    move-result-object v3

    .line 2290
    iput-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 2292
    move-object v2, v0

    .line 2293
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2295
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2297
    if-eqz v2, :cond_909

    .line 2299
    move-object v3, v0

    .line 2300
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2302
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2304
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2307
    move-result-object v3

    .line 2308
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 2311
    goto :goto_909

    .line 2312
    :catchall_907
    move-exception v0

    .line 2313
    goto :goto_913

    .line 2314
    :cond_909
    :goto_909
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2316
    iput-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_90d
    .catchall {:try_start_8e5 .. :try_end_90d} :catchall_907

    .line 2318
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2321
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2323
    :goto_912
    return-object v9

    .line 2324
    :goto_913
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2327
    throw v0

    .line 2328
    :pswitch_917  #0x1
    iget-object v0, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2330
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 2332
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2334
    iget v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2336
    const/4 v3, 0x1

    .line 2337
    if-eqz v2, :cond_92e

    .line 2339
    if-ne v2, v3, :cond_928

    .line 2341
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2344
    goto :goto_951

    .line 2345
    :cond_928
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2347
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2350
    goto :goto_953

    .line 2351
    :cond_92e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2354
    iget-object v2, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2356
    check-cast v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 2358
    new-instance v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 2360
    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 2363
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 2366
    move-result-object v5

    .line 2367
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 2369
    iget-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2371
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 2373
    invoke-direct {v6, v2, v0, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2376
    iput v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2378
    invoke-virtual {v5, v6, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2382
    if-ne v0, v1, :cond_951

    .line 2384
    move-object v9, v1

    .line 2385
    goto :goto_953

    .line 2386
    :cond_951
    :goto_951
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2388
    :goto_953
    return-object v9

    .line 2389
    :pswitch_954  #0x0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2391
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 2393
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 2395
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2397
    iget v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2399
    if-eqz v3, :cond_98b

    .line 2401
    const/4 v8, 0x1

    .line 2402
    if-eq v3, v8, :cond_981

    .line 2404
    const/4 v6, 0x2

    .line 2405
    if-eq v3, v6, :cond_975

    .line 2407
    if-ne v3, v5, :cond_96e

    .line 2409
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2412
    :cond_96b
    :goto_96b
    move-object v9, v0

    .line 2413
    goto/16 :goto_a35

    .line 2415
    :cond_96e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2417
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2420
    goto/16 :goto_a35

    .line 2422
    :cond_975
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2424
    check-cast v3, Landroidx/datastore/core/Data;

    .line 2426
    iget-object v6, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2428
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2430
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2433
    goto :goto_9c9

    .line 2434
    :cond_981
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2436
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2438
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2441
    move-object/from16 v6, p1

    .line 2443
    goto :goto_9ab

    .line 2444
    :cond_98b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2447
    iget-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2449
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2451
    iput-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2453
    const/4 v8, 0x1

    .line 2454
    iput v8, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2456
    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2458
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2461
    move-result-object v6

    .line 2462
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 2464
    const/4 v8, 0x2

    .line 2465
    invoke-direct {v7, v1, v9, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 2468
    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2471
    move-result-object v6

    .line 2472
    if-ne v6, v2, :cond_9ab

    .line 2474
    goto/16 :goto_a24

    .line 2476
    :cond_9ab
    :goto_9ab
    check-cast v6, Landroidx/datastore/core/State;

    .line 2478
    instance-of v7, v6, Landroidx/datastore/core/Data;

    .line 2480
    if-eqz v7, :cond_9cf

    .line 2482
    move-object v7, v6

    .line 2483
    check-cast v7, Landroidx/datastore/core/Data;

    .line 2485
    iget-object v8, v7, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 2487
    iput-object v3, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2489
    iput-object v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2491
    const/4 v7, 0x2

    .line 2492
    iput v7, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2494
    invoke-interface {v3, v8, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2497
    move-result-object v7

    .line 2498
    if-ne v7, v2, :cond_9c4

    .line 2500
    goto :goto_a24

    .line 2501
    :cond_9c4
    move-object/from16 v27, v6

    .line 2503
    move-object v6, v3

    .line 2504
    move-object/from16 v3, v27

    .line 2506
    :goto_9c9
    move-object/from16 v27, v6

    .line 2508
    move-object v6, v3

    .line 2509
    move-object/from16 v3, v27

    .line 2511
    goto :goto_9dc

    .line 2512
    :cond_9cf
    instance-of v7, v6, Landroidx/datastore/core/UnInitialized;

    .line 2514
    if-nez v7, :cond_a30

    .line 2516
    instance-of v7, v6, Landroidx/datastore/core/ReadException;

    .line 2518
    if-nez v7, :cond_a2b

    .line 2520
    instance-of v7, v6, Landroidx/datastore/core/Final;

    .line 2522
    if-eqz v7, :cond_9dc

    .line 2524
    goto :goto_96b

    .line 2525
    :cond_9dc
    :goto_9dc
    iget-object v7, v1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 2527
    iget-object v7, v7, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2529
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 2531
    const/4 v10, 0x0

    .line 2532
    invoke-direct {v8, v1, v9, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 2535
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 2537
    invoke-direct {v11, v8, v7}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$1;Lkotlinx/coroutines/flow/Flow;)V

    .line 2540
    new-instance v7, Landroidx/compose/runtime/Recomposer$join$2;

    .line 2542
    const/4 v8, 0x2

    .line 2543
    const/4 v12, 0x1

    .line 2544
    invoke-direct {v7, v8, v9, v12}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 2547
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 2549
    invoke-direct {v13, v11, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    .line 2552
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 2554
    invoke-direct {v7, v6, v9, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2557
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 2559
    invoke-direct {v6, v13, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    .line 2562
    new-instance v7, Lkotlinx/coroutines/flow/SafeFlow;

    .line 2564
    invoke-direct {v7, v12, v6}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 2567
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 2569
    invoke-direct {v6, v1, v9}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 2572
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 2574
    invoke-direct {v1, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 2577
    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2579
    iput-object v9, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2581
    iput v5, v4, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2583
    instance-of v5, v3, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 2585
    if-nez v5, :cond_a26

    .line 2587
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2590
    move-result-object v1

    .line 2591
    if-ne v1, v2, :cond_a21

    .line 2593
    goto :goto_a22

    .line 2594
    :cond_a21
    move-object v1, v0

    .line 2595
    :goto_a22
    if-ne v1, v2, :cond_96b

    .line 2597
    :goto_a24
    move-object v9, v2

    .line 2598
    goto :goto_a35

    .line 2599
    :cond_a26
    check-cast v3, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 2601
    iget-object v0, v3, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    .line 2603
    throw v0

    .line 2604
    :cond_a2b
    check-cast v6, Landroidx/datastore/core/ReadException;

    .line 2606
    iget-object v0, v6, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 2608
    throw v0

    .line 2609
    :cond_a30
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2611
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2614
    :goto_a35
    return-object v9

    .line 2615
    :pswitch_data_a36
    .packed-switch 0x0
        :pswitch_954  #00000000
        :pswitch_917  #00000001
        :pswitch_89c  #00000002
        :pswitch_868  #00000003
        :pswitch_834  #00000004
        :pswitch_7f0  #00000005
        :pswitch_7ac  #00000006
        :pswitch_777  #00000007
        :pswitch_743  #00000008
        :pswitch_6fa  #00000009
        :pswitch_6a8  #0000000a
        :pswitch_5ba  #0000000b
        :pswitch_549  #0000000c
        :pswitch_50b  #0000000d
        :pswitch_4cf  #0000000e
        :pswitch_4a3  #0000000f
        :pswitch_450  #00000010
        :pswitch_3c4  #00000011
        :pswitch_33e  #00000012
        :pswitch_29a  #00000013
        :pswitch_240  #00000014
        :pswitch_20e  #00000015
        :pswitch_193  #00000016
        :pswitch_b1  #00000017
        :pswitch_7c  #00000018
        :pswitch_77  #00000019
        :pswitch_41  #0000001a
        :pswitch_3c  #0000001b
    .end packed-switch
.end method
