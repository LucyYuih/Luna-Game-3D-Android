.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final versions:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method


# virtual methods
.method public getCurrentState()Landroidx/datastore/core/State;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/State;

    .line 9
    return-object p0
.end method

.method public tryUpdate(Landroidx/datastore/core/State;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/datastore/core/State;

    .line 13
    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    .line 15
    if-eqz v3, :cond_12

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    :goto_18
    if-eqz v3, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    instance-of v3, v2, Landroidx/datastore/core/Data;

    .line 30
    if-eqz v3, :cond_27

    .line 32
    iget v3, p1, Landroidx/datastore/core/State;->version:I

    .line 34
    iget v4, v2, Landroidx/datastore/core/State;->version:I

    .line 36
    if-le v3, v4, :cond_2b

    .line 38
    :goto_25
    move-object v2, p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    instance-of v3, v2, Landroidx/datastore/core/Final;

    .line 42
    if-eqz v3, :cond_3a

    .line 44
    :cond_2b
    :goto_2b
    sget-object v3, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lcom/google/common/base/Joiner;

    .line 46
    if-nez v1, :cond_30

    .line 48
    move-object v1, v3

    .line 49
    :cond_30
    if-nez v2, :cond_33

    .line 51
    move-object v2, v3

    .line 52
    :cond_33
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 62
    return-void
.end method
