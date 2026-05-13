.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $pausableClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field public final synthetic $runRecomposeScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_9e

    .line 14
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x4
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x3
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_24  #0x2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_6a

    .line 42
    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/compose/runtime/Latch;

    .line 46
    iget-object v2, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    iget-object v3, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_5d

    .line 52
    :try_start_33
    iget-boolean v4, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_64

    .line 54
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_5d

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    :goto_38
    monitor-exit v2

    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v3, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    iget-object v4, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    iput-object v4, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 69
    iput-object v3, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_4d
    if-ge v1, p1, :cond_60

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 86
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_4d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    goto :goto_38

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_5d

    .line 105
    :goto_68
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 109
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 111
    monitor-enter p1

    .line 112
    :try_start_6f
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 114
    if-eqz v1, :cond_7d

    .line 116
    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 118
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 121
    move-result-object v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_7d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_87

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 133
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 136
    :cond_87
    :pswitch_87  #0x5, 0x6, 0x7
    return-void

    .line 137
    :goto_88
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_8a  #0x1
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 141
    new-instance v2, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 143
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 147
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v6, p0

    .line 151
    move-object v5, p1

    .line 152
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-static {p2, v0, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_24  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_87  #00000005
        :pswitch_87  #00000006
        :pswitch_87  #00000007
    .end packed-switch
.end method
