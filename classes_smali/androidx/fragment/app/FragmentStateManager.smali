.class public final Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mDispatcher:Landroidx/room/concurrent/FileLock;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManagerState:I

.field public final mFragmentStore:Lokhttp3/Dispatcher;

.field public mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/room/concurrent/FileLock;Lokhttp3/Dispatcher;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 160
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 161
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 162
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/room/concurrent/FileLock;Lokhttp3/Dispatcher;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 165
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 166
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 167
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 168
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 169
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 170
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 171
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 172
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 173
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 174
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p1, p0

    :goto_22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 175
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 176
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 177
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/room/concurrent/FileLock;Lokhttp3/Dispatcher;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 14
    const-string p1, "state"

    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 22
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 30
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 34
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 36
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 38
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 43
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 45
    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 47
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 49
    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 51
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 53
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 55
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 57
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 59
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 61
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 63
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 65
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 67
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 69
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 71
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 77
    aget-object p4, p4, v0

    .line 79
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 83
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 85
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 87
    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 89
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 91
    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 95
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 97
    const-string p0, "arguments"

    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6b

    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_6b
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 110
    if-eqz p1, :cond_7f

    .line 112
    iget-boolean p3, p1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 114
    if-nez p3, :cond_78

    .line 116
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    const-string p0, "Fragment already added and state has been saved"

    .line 123
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_7f
    :goto_7f
    iput-object p0, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 130
    const/4 p0, 0x2

    .line 131
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9b

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    const-string p1, "Instantiated fragment "

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    const-string p1, "FragmentManager"

    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_9b
    return-void
.end method


# virtual methods
.method public final activityCreated()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const-string v4, "savedInstanceState"

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    :cond_25
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 43
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onActivityCreated()V

    .line 51
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 53
    if-eqz v4, :cond_64

    .line 55
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 81
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 83
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 87
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 89
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 95
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 97
    invoke-virtual {p0, v3, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 100
    return-void

    .line 101
    :cond_64
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 103
    invoke-static {v3, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final attach()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_5d

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 62
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 64
    goto :goto_84

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_83

    .line 98
    iget-object v5, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 108
    if-eqz v0, :cond_6e

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 124
    invoke-static {p0, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_83
    move-object v0, v2

    .line 133
    :goto_84
    if-eqz v0, :cond_89

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 138
    :cond_89
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 140
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 142
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 144
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 146
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 148
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v1, v0}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 154
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v4

    .line 160
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c9

    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/fragment/app/Fragment$2;

    .line 172
    iget-object v5, v5, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    .line 174
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 176
    iget-object v6, v6, Landroidx/savedstate/SavedStateRegistryController;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 178
    invoke-virtual {v6}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 181
    invoke-static {v5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 184
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 186
    if-eqz v6, :cond_c2

    .line 188
    const-string v7, "registryState"

    .line 190
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    move-result-object v6

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v6, v2

    .line 196
    :goto_c3
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 198
    invoke-virtual {v5, v6}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 201
    goto :goto_9f

    .line 202
    :cond_c9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 207
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 216
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 218
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 220
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 222
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 224
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 227
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 229
    if-eqz v2, :cond_10f

    .line 231
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 233
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_fe

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 251
    invoke-interface {v3, v1}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment$1(Landroidx/fragment/app/Fragment;)V

    .line 254
    goto :goto_ee

    .line 255
    :cond_fe
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 257
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 259
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 261
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 263
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 265
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 268
    invoke-virtual {p0, v1, v0}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 271
    return-void

    .line 272
    :cond_10f
    const-string p0, " did not call through to super.onAttach()"

    .line 274
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public final computeExpectedState()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_2e

    .line 26
    if-eq v2, v7, :cond_29

    .line 28
    if-eq v2, v5, :cond_24

    .line 30
    if-eq v2, v6, :cond_33

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 54
    if-eqz v2, :cond_4f

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 58
    iget p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 60
    if-eqz v2, :cond_42

    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-ge p0, v6, :cond_4b

    .line 69
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 82
    if-eqz p0, :cond_5b

    .line 84
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 86
    if-nez p0, :cond_5b

    .line 88
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v1

    .line 92
    :cond_5b
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 94
    if-nez p0, :cond_63

    .line 96
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    :cond_63
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 102
    if-eqz p0, :cond_af

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 111
    move-result-object p0

    .line 112
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v9, :cond_8d

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    move-object v11, v9

    .line 130
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_75

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v9, v10

    .line 143
    :goto_8e
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 145
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :cond_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_ad

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_96

    .line 173
    move-object v10, v2

    .line 174
    :cond_ad
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 176
    :cond_af
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 178
    if-eqz p0, :cond_c2

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_be

    .line 186
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v1

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v1

    .line 195
    :cond_c2
    :goto_c2
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 197
    if-eqz p0, :cond_ce

    .line 199
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 201
    if-ge p0, v3, :cond_ce

    .line 203
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v1

    .line 207
    :cond_ce
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 209
    if-eqz p0, :cond_d6

    .line 211
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v1

    .line 215
    :cond_d6
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f7

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "computeExpectedState() of "

    .line 225
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, " for "

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-string v0, "FragmentManager"

    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_f7
    return v1
.end method

.method public final create()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const-string v2, "savedInstanceState"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_61

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 49
    invoke-virtual {p0, v1, v4}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 52
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 57
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 59
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 61
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 63
    new-instance v5, Landroidx/savedstate/Recreator;

    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v1, v6}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;I)V

    .line 69
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 77
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 83
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 88
    invoke-virtual {p0, v1, v4}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, " did not call through to super.onCreate()"

    .line 94
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_61
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 100
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 102
    if-eqz p0, :cond_81

    .line 104
    const-string v0, "childFragmentManager"

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_81

    .line 112
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 114
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Bundle;)V

    .line 117
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 119
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 121
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 123
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 125
    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 127
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 130
    :cond_81
    return-void
.end method

.method public final createView()V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "moveto CREATE_VIEW: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const-string v2, "savedInstanceState"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    if-eqz v3, :cond_39

    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_c9

    .line 58
    :cond_39
    iget v3, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 60
    if-eqz v3, :cond_c9

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v3, v1, :cond_c1

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 69
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    if-nez v1, :cond_90

    .line 77
    iget-boolean v3, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 79
    if-nez v3, :cond_c9

    .line 81
    iget-boolean v3, p0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 83
    if-eqz v3, :cond_55

    .line 85
    goto :goto_c9

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_63
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_55 .. :try_end_63} :catch_64

    .line 100
    goto :goto_66

    .line 101
    :catch_64
    const-string v0, "unknown"

    .line 103
    :goto_66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    iget v2, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "No view found for id 0x"

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, " ("

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ") for fragment "

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_90
    instance-of v3, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 147
    if-nez v3, :cond_c9

    .line 149
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 151
    new-instance v3, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "Attempting to add fragment "

    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, " to container "

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v5, " which is not a FragmentContainerView"

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 183
    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 186
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    const-string v0, "Cannot create fragment "

    .line 196
    const-string v1, " for a container view with no id"

    .line 198
    invoke-static {p0, v1, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_c9
    :goto_c9
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 207
    const/4 v0, 0x2

    .line 208
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 210
    return-void
.end method

.method public final destroy()V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6, v4}, Lokhttp3/Dispatcher;->setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    :cond_35
    if-nez v0, :cond_64

    .line 56
    iget-object v6, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 58
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 60
    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 62
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v6, v2

    .line 79
    :goto_4e
    if-eqz v6, :cond_51

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_61

    .line 86
    invoke-virtual {v5, p0}, Lokhttp3/Dispatcher;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_61

    .line 92
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 94
    if-eqz v0, :cond_61

    .line 96
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 98
    :cond_61
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 103
    if-eqz v6, :cond_6f

    .line 105
    iget-object v6, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 107
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 109
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 114
    if-eqz v6, :cond_79

    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 119
    move-result v6

    .line 120
    xor-int/2addr v6, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v2

    .line 123
    :goto_7a
    if-eqz v0, :cond_7d

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    if-eqz v6, :cond_86

    .line 128
    :goto_7f
    iget-object v0, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 132
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    :cond_86
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 140
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 142
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 144
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 147
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 149
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 151
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 153
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 155
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 157
    if-eqz v0, :cond_d8

    .line 159
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 161
    invoke-virtual {v0, v1, v3}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 164
    invoke-virtual {v5}, Lokhttp3/Dispatcher;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_ca

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 184
    if-eqz v2, :cond_ab

    .line 186
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 188
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 190
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_ab

    .line 198
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 200
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 202
    goto :goto_ab

    .line 203
    :cond_ca
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    invoke-virtual {v5, v0}, Lokhttp3/Dispatcher;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 213
    :cond_d4
    invoke-virtual {v5, p0}, Lokhttp3/Dispatcher;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 216
    return-void

    .line 217
    :cond_d8
    const-string p0, " did not call through to super.onDestroy()"

    .line 219
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final destroyFragmentView()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 37
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 45
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 47
    if-eqz v2, :cond_63

    .line 49
    new-instance v2, Landroidx/loader/app/LoaderManagerImpl;

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 54
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 61
    iget-object v2, v2, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 63
    iget-object v2, v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 65
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 68
    move-result v3

    .line 69
    if-gtz v3, :cond_58

    .line 71
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 73
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 75
    invoke-virtual {p0, v1, v0}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    const/4 p0, 0x0

    .line 79
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 81
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 99
    return-void

    .line 100
    :cond_63
    const-string p0, " did not call through to super.onDestroyView()"

    .line 102
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final detach()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 40
    if-eqz v5, :cond_88

    .line 42
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 46
    if-nez v6, :cond_39

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 51
    new-instance v5, Landroidx/fragment/app/FragmentManagerImpl;

    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 56
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 58
    :cond_39
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 60
    invoke-virtual {v5, v3, v4}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 63
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 68
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 70
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 72
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 74
    if-eqz v1, :cond_52

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 85
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 91
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    :goto_6b
    if-eqz p0, :cond_87

    .line 110
    :goto_6d
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_84

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "initState called for fragment: "

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    const-string p0, " did not call through to super.onDetach()"

    .line 139
    invoke-static {v3, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final ensureInflatedView()V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v0, :cond_3c

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FragmentManager"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    const-string v2, "savedInstanceState"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final moveToExpectedState()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_22

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_25
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 40
    move v6, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_a4

    .line 50
    if-le v7, v8, :cond_61

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    packed-switch v8, :pswitch_data_116

    .line 57
    goto/16 :goto_a2

    .line 59
    :pswitch_3a  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 62
    goto/16 :goto_a2

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_112

    .line 67
    :pswitch_42  #0x6
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 70
    goto :goto_a2

    .line 71
    :pswitch_46  #0x5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->start()V

    .line 74
    goto :goto_a2

    .line 75
    :pswitch_4a  #0x4
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 78
    goto :goto_a2

    .line 79
    :pswitch_4e  #0x3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->activityCreated()V

    .line 82
    goto :goto_a2

    .line 83
    :pswitch_52  #0x2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 89
    goto :goto_a2

    .line 90
    :pswitch_59  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    .line 93
    goto :goto_a2

    .line 94
    :pswitch_5d  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 97
    goto :goto_a2

    .line 98
    :cond_61
    add-int/lit8 v8, v8, -0x1

    .line 100
    packed-switch v8, :pswitch_data_12a

    .line 103
    goto :goto_a2

    .line 104
    :pswitch_67  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->pause()V

    .line 107
    goto :goto_a2

    .line 108
    :pswitch_6b  #0x5
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 111
    goto :goto_a2

    .line 112
    :pswitch_6f  #0x4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->stop()V

    .line 115
    goto :goto_a2

    .line 116
    :pswitch_73  #0x3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8d

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_8d
    iput v9, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 144
    goto :goto_a2

    .line 145
    :pswitch_90  #0x2
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 147
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 149
    goto :goto_a2

    .line 150
    :pswitch_95  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 153
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 155
    goto :goto_a2

    .line 156
    :pswitch_9b  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 159
    goto :goto_a2

    .line 160
    :pswitch_9f  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 163
    :goto_a2
    move v6, v5

    .line 164
    goto :goto_28

    .line 165
    :cond_a4
    if-nez v6, :cond_f4

    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_f4

    .line 170
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 172
    if-eqz v2, :cond_f4

    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_f4

    .line 180
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_cd

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_cd
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 208
    check-cast v2, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 210
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;Z)V

    .line 213
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 216
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v2, "initState called for fragment: "

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_f1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 245
    :cond_f4
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 247
    if-eqz v0, :cond_10f

    .line 249
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 251
    if-eqz v0, :cond_108

    .line 253
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 255
    if-eqz v2, :cond_108

    .line 257
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_108

    .line 263
    iput-boolean v5, v0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 265
    :cond_108
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 267
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_10f
    .catchall {:try_start_25 .. :try_end_10f} :catchall_3f

    .line 272
    :cond_10f
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 274
    return-void

    .line 275
    :goto_112
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 277
    throw v0

    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_59  #00000001
        :pswitch_52  #00000002
        :pswitch_4e  #00000003
        :pswitch_4a  #00000004
        :pswitch_46  #00000005
        :pswitch_42  #00000006
        :pswitch_3a  #00000007
    .end packed-switch

    .line 299
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_9f  #ffffffff
        :pswitch_9b  #00000000
        :pswitch_95  #00000001
        :pswitch_90  #00000002
        :pswitch_73  #00000003
        :pswitch_6f  #00000004
        :pswitch_6b  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method

.method public final pause()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 35
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 48
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 54
    return-void
.end method

.method public final restoreState(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v0, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1e

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1e
    :try_start_1e
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v0, "viewState"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_28
    .catch Landroid/os/BadParcelableException; {:try_start_1e .. :try_end_28} :catch_52

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string v0, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string v0, "state"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67
    iget v0, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 69
    iput v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 75
    :cond_4a
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    if-nez p1, :cond_51

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final resume()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 38
    :goto_25
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_32

    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_2b

    .line 51
    :cond_32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 57
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    const/4 v4, 0x0

    .line 72
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 74
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 76
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 78
    if-eqz v3, :cond_76

    .line 80
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 82
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 84
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 87
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 89
    iput-boolean v4, v3, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 91
    iput-boolean v4, v3, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 93
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 95
    iput-boolean v4, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 97
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 102
    invoke-virtual {v0, v1, v4}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 105
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 107
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0, v2}, Lokhttp3/Dispatcher;->setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 114
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 116
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 118
    return-void

    .line 119
    :cond_76
    const-string p0, " did not call through to super.onResume()"

    .line 121
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final start()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 51
    if-eqz v3, :cond_4e

    .line 53
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 62
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 64
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 66
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 68
    iput-boolean v2, v4, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 73
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, " did not call through to super.onStart()"

    .line 81
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final stop()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 49
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 57
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 59
    if-eqz v2, :cond_42

    .line 61
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/room/concurrent/FileLock;

    .line 63
    invoke-virtual {p0, v1, v0}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, " did not call through to super.onStop()"

    .line 69
    invoke-static {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-void
.end method
