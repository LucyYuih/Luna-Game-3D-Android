.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public idealNestedPrefetchCount:I

.field public lastNumberOfNestedPrefetchItems:I

.field public final onNestedPrefetch:Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;

.field public prefetchHandleProvider:Landroidx/compose/runtime/Latch;

.field public final prefetchMetrics:Landroidx/core/util/AtomicFile;

.field public realizedNestedPrefetchCount:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/core/util/AtomicFile;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 15
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;

    .line 19
    return-void
.end method
