.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final _retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

.field public endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field public isInUse:Z

.field public final retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 13
    return-void
.end method
