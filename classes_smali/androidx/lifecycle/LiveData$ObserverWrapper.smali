.class public abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public mActive:Z

.field public mLastVersion:I

.field public final mObserver:Landroidx/lifecycle/Observer;

.field public final synthetic this$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method public final activeStateChanged(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_46

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iget v2, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iput-boolean v0, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v3, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    .line 31
    if-eq v2, v3, :cond_3d

    .line 33
    if-nez v2, :cond_26

    .line 35
    if-lez v3, :cond_26

    .line 37
    move v4, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, p1

    .line 40
    :goto_27
    if-lez v2, :cond_2d

    .line 42
    if-nez v3, :cond_2d

    .line 44
    move v2, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, p1

    .line 47
    :goto_2e
    if-eqz v4, :cond_36

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->onActive()V

    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    if-eqz v2, :cond_3b

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->onInactive()V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_34

    .line 60
    :cond_3b
    :goto_3b
    move v2, v3

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    iput-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 64
    :goto_3f
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :goto_47
    iput-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 74
    throw p0
.end method

.method public detachObserver()V
    .registers 1

    .line 1
    return-void
.end method

.method public isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract shouldBeActive()Z
.end method
