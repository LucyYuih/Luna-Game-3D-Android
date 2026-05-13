.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final scopes:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 6
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 3
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 5
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_6c

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, p0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_67

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_65

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_61

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 58
    aget-object v10, v1, v10

    .line 60
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 62
    iget-object v11, v10, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 64
    iget v10, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-ge v12, v10, :cond_61

    .line 69
    aget-object v13, v11, v12

    .line 71
    check-cast v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 73
    iget-object v14, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 75
    if-eqz v14, :cond_4f

    .line 77
    invoke-interface {v14}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 80
    :cond_4f
    const/4 v14, 0x0

    .line 81
    iput-object v14, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 83
    iget-object v13, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 85
    iget-object v13, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 87
    const/4 v14, 0x1

    .line 88
    iput-boolean v14, v13, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 90
    iput-boolean v3, v13, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 97
    goto :goto_42

    .line 98
    :cond_61
    shr-long/2addr v5, v8

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_29

    .line 102
    :cond_65
    if-ne v7, v8, :cond_6c

    .line 104
    :cond_67
    if-eq v4, v2, :cond_6c

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_f

    .line 109
    :cond_6c
    return-void
.end method
