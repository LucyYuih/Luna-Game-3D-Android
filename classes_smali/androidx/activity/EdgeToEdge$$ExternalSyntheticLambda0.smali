.class public final synthetic Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_e6

    .line 16
    check-cast p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 18
    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    check-cast v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    sget v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->$r8$clinit:I

    .line 44
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 46
    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :pswitch_3a  #0x1
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 61
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 72
    const-string v0, "BackgroundTextMeasurement"

    .line 74
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    :try_start_4c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_58

    .line 86
    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v2

    .line 90
    :goto_59
    if-eqz v0, :cond_98

    .line 92
    invoke-virtual {v0, v2, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 95
    move-result-object v1
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_95

    .line 96
    if-eqz v1, :cond_98

    .line 98
    :try_start_61
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 101
    move-result-object v2
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_85

    .line 102
    :try_start_65
    invoke-static {p0, v4}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 110
    move-object v9, v8

    .line 111
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_88

    .line 117
    :try_start_74
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_85

    .line 120
    :try_start_77
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_95

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_8e

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_8a
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 142
    throw p0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_85

    .line 143
    :goto_8e
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_91
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 149
    throw p0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_95

    .line 161
    :goto_a0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p0

    .line 165
    :pswitch_a4  #0x0
    move-object v0, p0

    .line 166
    check-cast v0, Landroidx/activity/EdgeToEdgeBase;

    .line 168
    check-cast v4, Landroidx/activity/SystemBarStyle;

    .line 170
    check-cast v3, Landroidx/activity/SystemBarStyle;

    .line 172
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v2, v4, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v5

    .line 202
    iget-object v2, v3, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v6

    .line 221
    move-object v2, v4

    .line 222
    move-object v4, v1

    .line 223
    move-object v1, v2

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, p0

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/activity/EdgeToEdgeBase;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 229
    return-void

    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
