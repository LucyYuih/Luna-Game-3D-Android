.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static schedulePrefetch$default(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_83

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 32
    iget-wide v1, v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 34
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 36
    new-instance v4, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 38
    invoke-direct {v4, p1, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 41
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    .line 43
    if-eqz v3, :cond_80

    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/core/util/AtomicFile;

    .line 47
    new-instance v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 49
    iget-object v6, v3, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 51
    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 53
    instance-of v7, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 55
    invoke-direct {v5, v3, p1, v0, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/runtime/Latch;ILandroidx/core/util/AtomicFile;Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;)V

    .line 58
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 63
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 65
    if-eqz v7, :cond_76

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p0, :cond_5d

    .line 70
    check-cast v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 72
    iget-object p0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 76
    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    iget-boolean p0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 84
    if-nez p0, :cond_79

    .line 86
    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 88
    iget-object p0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 90
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    check-cast v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 96
    iget-object p0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 98
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 104
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    iget-boolean p0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 109
    if-nez p0, :cond_79

    .line 111
    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 113
    iget-object p0, v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 115
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-interface {v6, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 122
    :cond_79
    :goto_79
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 124
    int-to-long v0, p1

    .line 125
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 128
    return-object v5

    .line 129
    :cond_80
    sget-object p0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 131
    return-object p0

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 136
    throw p0
.end method


# virtual methods
.method public getLayoutInfo()Lokhttp3/ConnectionPool;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 9
    const/16 v1, 0x19

    .line 11
    invoke-direct {v0, v1, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 14
    return-object v0
.end method
