.class public final Landroidx/datastore/core/DataStoreImpl$data$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $startState:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 12
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 13
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 10
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 14
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x6
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 23
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    return-object p1

    .line 34
    :pswitch_21  #0x5
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 36
    check-cast v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 38
    invoke-direct {p0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;)V

    .line 41
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x4
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x3
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 57
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x2
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x1
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 79
    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x0
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 90
    check-cast v1, Landroidx/datastore/core/State;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_4c  #00000001
        :pswitch_41  #00000002
        :pswitch_36  #00000003
        :pswitch_2b  #00000004
        :pswitch_21  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x5
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :pswitch_50  #0x2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 83
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 100
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 106
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0x0
    check-cast p1, Landroidx/datastore/core/State;

    .line 113
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 121
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_5f  #00000001
        :pswitch_50  #00000002
        :pswitch_41  #00000003
        :pswitch_32  #00000004
        :pswitch_23  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_15e

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_26

    .line 30
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 34
    iget-object p1, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gamesMachineTranslationsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 36
    invoke-virtual {p0, p1, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    :cond_26
    return-object v1

    .line 40
    :pswitch_27  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    const-string p1, ""

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4b

    .line 55
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p1, v5, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->currentTranslationModelType:Ljava/lang/String;

    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4b

    .line 71
    iput-object p0, v5, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->currentTranslationModelType:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->cancelDownload()V

    .line 76
    :cond_4b
    return-object v1

    .line 77
    :pswitch_4c  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 89
    invoke-interface {p0}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 92
    move-result-object p0

    .line 93
    check-cast v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 95
    invoke-virtual {v5, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 105
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 113
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 130
    const/16 v1, 0x19

    .line 132
    invoke-direct {v0, p1, v5, v3, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 137
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 139
    invoke-static {v1, p0, v2, v0}, Lkotlinx/coroutines/JobKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    :catch_8d
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9f

    .line 148
    :try_start_93
    new-instance v0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 150
    const/16 v1, 0xc

    .line 152
    invoke-direct {v0, p1, v3, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 158
    move-result-object p0
    :try_end_9e
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_9e} :catch_8d

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    :goto_a3
    return-object p0

    .line 165
    :pswitch_a4  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 170
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    throw v3

    .line 173
    :pswitch_ac  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 178
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 180
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    const/16 v0, 0xa

    .line 194
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 197
    move-result v0

    .line 198
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p0

    .line 205
    :goto_cc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_de

    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 217
    iget-object v0, v0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_cc

    .line 223
    :cond_de
    check-cast v5, Ljava/util/Set;

    .line 225
    sget-object p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/LinkedHashSet;

    .line 227
    if-ne v5, p0, :cond_e5

    .line 229
    goto :goto_10c

    .line 230
    :cond_e5
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    instance-of p0, v5, Ljava/util/Collection;

    .line 234
    if-eqz p0, :cond_f6

    .line 236
    move-object p0, v5

    .line 237
    check-cast p0, Ljava/util/Collection;

    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_f6

    .line 245
    :cond_f4
    move v2, v4

    .line 246
    goto :goto_10c

    .line 247
    :cond_f6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p0

    .line 251
    :cond_fa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f4

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_fa

    .line 269
    :goto_10c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_111  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 279
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 281
    check-cast v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 283
    iget-object p1, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 291
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 295
    const/16 v6, 0xd

    .line 297
    invoke-direct {v1, p1, v5, v3, v6}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 300
    const/4 p1, 0x3

    .line 301
    invoke-static {p0, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 304
    move-result-object v1

    .line 305
    :cond_130
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_137

    .line 311
    goto :goto_13e

    .line 312
    :cond_137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_130

    .line 318
    move v2, v4

    .line 319
    :goto_13e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_143  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 329
    check-cast p0, Landroidx/datastore/core/State;

    .line 331
    instance-of p1, p0, Landroidx/datastore/core/Data;

    .line 333
    if-eqz p1, :cond_157

    .line 335
    iget p0, p0, Landroidx/datastore/core/State;->version:I

    .line 337
    check-cast v5, Landroidx/datastore/core/State;

    .line 339
    iget p1, v5, Landroidx/datastore/core/State;->version:I

    .line 341
    if-gt p0, p1, :cond_157

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move v2, v4

    .line 345
    :goto_158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    nop

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_143  #00000000
        :pswitch_111  #00000001
        :pswitch_ac  #00000002
        :pswitch_a4  #00000003
        :pswitch_63  #00000004
        :pswitch_4c  #00000005
        :pswitch_27  #00000006
    .end packed-switch
.end method
