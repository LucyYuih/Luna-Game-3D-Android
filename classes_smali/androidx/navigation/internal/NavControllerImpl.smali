.class public final Landroidx/navigation/internal/NavControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final _currentBackStack:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public _graph:Landroidx/navigation/NavGraph;

.field public final _navigatorProvider:Landroidx/navigation/NavigatorProvider;

.field public final _visibleEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public addToBackStackHandler:Lkotlin/jvm/functions/Function1;

.field public final backQueue:Lkotlin/collections/ArrayDeque;

.field public final backStackEntriesToDispatch:Ljava/util/ArrayList;

.field public final backStackMap:Ljava/util/LinkedHashMap;

.field public final backStackStates:Ljava/util/LinkedHashMap;

.field public backStackToRestore:[Landroid/os/Bundle;

.field public final childToParentEntries:Ljava/util/LinkedHashMap;

.field public dispatchReentrantCount:I

.field public final entrySavedState:Ljava/util/LinkedHashMap;

.field public hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public final lifecycleObserver:Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final navController:Landroidx/navigation/NavHostController;

.field public final navigatorState:Ljava/util/LinkedHashMap;

.field public navigatorStateToRestore:Landroid/os/Bundle;

.field public final onDestinationChangedListeners:Ljava/util/ArrayList;

.field public final parentToChildCount:Ljava/util/LinkedHashMap;

.field public popFromBackStackHandler:Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

.field public final updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

.field public viewModel:Landroidx/navigation/NavControllerViewModel;

.field public final visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController$$ExternalSyntheticLambda0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 34
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/LinkedHashMap;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/ArrayList;

    .line 71
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    new-instance p1, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2, p0}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 81
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

    .line 83
    new-instance p1, Landroidx/navigation/NavigatorProvider;

    .line 85
    invoke-direct {p1}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/LinkedHashMap;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/ArrayList;

    .line 111
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 120
    return-void
.end method

.method public static findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 5
    if-ne v0, p0, :cond_19

    .line 7
    if-eqz p2, :cond_18

    .line 9
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 17
    iget-object v1, p2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    :cond_18
    return-object p1

    .line 26
    :cond_19
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_29

    .line 37
    iget-object v0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_29
    iget-object p1, v0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 3
    iget-object v0, v0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 5
    iget-object v1, p3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 7
    instance-of v2, v1, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 12
    if-nez v2, :cond_32

    .line 14
    :cond_d
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_32

    .line 20
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 26
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 28
    instance-of v2, v2, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 30
    if-eqz v2, :cond_32

    .line 32
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 38
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 40
    iget-object v2, v2, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 42
    iget v2, v2, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v5}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_d

    .line 51
    :cond_32
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 53
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 56
    instance-of v5, p1, Landroidx/navigation/NavGraph;

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_91

    .line 61
    move-object v5, v1

    .line 62
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v5, v5, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 67
    if-eqz v5, :cond_8d

    .line 69
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 72
    move-result v7

    .line 73
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    move-result-object v7

    .line 77
    :cond_4c
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_62

    .line 83
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 90
    iget-object v9, v9, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 92
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4c

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v8, v6

    .line 100
    :goto_63
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 102
    if-nez v8, :cond_71

    .line 104
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 110
    invoke-static {v0, v5, p2, v7, v8}, Lcom/google/android/gms/dynamite/zzj;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 113
    move-result-object v8

    .line 114
    :cond_71
    invoke-virtual {v2, v8}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_8d

    .line 123
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 129
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 131
    if-ne v7, v5, :cond_8d

    .line 133
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 139
    invoke-static {p0, v7}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 142
    :cond_8d
    if-eqz v5, :cond_91

    .line 144
    if-ne v5, p1, :cond_3d

    .line 146
    :cond_91
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_99

    .line 152
    move-object v5, v1

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 160
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 162
    :cond_a1
    :goto_a1
    if-eqz v5, :cond_f1

    .line 164
    iget-object v7, v5, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 166
    iget v7, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 168
    invoke-virtual {p0, v7, v5}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 171
    move-result-object v7

    .line 172
    if-eq v7, v5, :cond_f1

    .line 174
    iget-object v5, v5, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 176
    if-eqz v5, :cond_a1

    .line 178
    if-eqz p2, :cond_bb

    .line 180
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 183
    move-result v7

    .line 184
    if-ne v7, v3, :cond_bb

    .line 186
    move-object v7, v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v7, p2

    .line 189
    :goto_bc
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 192
    move-result v8

    .line 193
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    move-result-object v8

    .line 197
    :cond_c4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_da

    .line 203
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 210
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 212
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_c4

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v9, v6

    .line 220
    :goto_db
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 222
    if-nez v9, :cond_ed

    .line 224
    invoke-virtual {v5, v7}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 231
    move-result-object v8

    .line 232
    iget-object v9, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 234
    invoke-static {v0, v5, v7, v8, v9}, Lcom/google/android/gms/dynamite/zzj;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 237
    move-result-object v9

    .line 238
    :cond_ed
    invoke-virtual {v2, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 241
    goto :goto_a1

    .line 242
    :cond_f1
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f8

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 255
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 257
    :goto_100
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_137

    .line 263
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 269
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 271
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 273
    if-eqz v3, :cond_137

    .line 275
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 281
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 288
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 290
    iget-object v3, v3, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 292
    iget-object v5, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 294
    iget v5, v5, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 296
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_137

    .line 302
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 308
    invoke-static {p0, v3}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 311
    goto :goto_100

    .line 312
    :cond_137
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 318
    if-nez v1, :cond_145

    .line 320
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 326
    :cond_145
    if-eqz v1, :cond_14a

    .line 328
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v1, v6

    .line 332
    :goto_14b
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_195

    .line 340
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 343
    move-result v1

    .line 344
    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 347
    move-result-object p4

    .line 348
    :cond_15b
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_176

    .line 354
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    move-object v3, v1

    .line 359
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 361
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 363
    iget-object v5, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_15b

    .line 374
    move-object v6, v1

    .line 375
    :cond_176
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 377
    if-nez v6, :cond_192

    .line 379
    iget-object p4, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 381
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 396
    move-result-object v1

    .line 397
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 399
    invoke-static {v0, p4, p2, v1, v3}, Lcom/google/android/gms/dynamite/zzj;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 402
    move-result-object v6

    .line 403
    :cond_192
    invoke-virtual {v2, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 406
    :cond_195
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object p2

    .line 410
    :goto_199
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result p4

    .line 414
    if-eqz p4, :cond_1d0

    .line 416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object p4

    .line 420
    check-cast p4, Landroidx/navigation/NavBackStackEntry;

    .line 422
    iget-object v0, p4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 424
    iget-object v0, v0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 428
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 431
    move-result-object v0

    .line 432
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1bd

    .line 440
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 442
    invoke-virtual {v0, p4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 445
    goto :goto_199

    .line 446
    :cond_1bd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 448
    const-string p2, "NavigatorBackStack for "

    .line 450
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    iget-object p1, p1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 455
    const-string p2, " should already be created"

    .line 457
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 464
    return-void

    .line 465
    :cond_1d0
    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 468
    invoke-virtual {v4, p3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 471
    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object p1

    .line 479
    :cond_1de
    :goto_1de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_1fc

    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 491
    iget-object p3, p2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 493
    iget-object p3, p3, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 495
    if-eqz p3, :cond_1de

    .line 497
    iget-object p3, p3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 499
    iget p3, p3, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 501
    invoke-virtual {p0, p3}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p0, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 508
    goto :goto_1de

    .line 509
    :cond_1fc
    return-void
.end method

.method public final dispatchOnDestinationChanged$navigation_runtime_release()Z
    .registers 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 17
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 37
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    iget v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 53
    iget v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_96

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v3, :cond_7d

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 86
    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/ArrayList;

    .line 88
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_6b

    .line 102
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 104
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 107
    goto :goto_48

    .line 108
    :cond_6b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_75

    .line 114
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 117
    return v5

    .line 118
    :cond_75
    iget-object p0, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 120
    iget-object p0, v3, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 122
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 125
    throw v6

    .line 126
    :cond_7d
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->populateVisibleEntries$navigation_runtime_release()Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    :cond_96
    if-eqz v1, :cond_99

    .line 153
    return v4

    .line 154
    :cond_99
    return v5
.end method

.method public final findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v1, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 9
    iget v1, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 11
    if-ne v1, p1, :cond_1c

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 23
    if-nez v0, :cond_1c

    .line 25
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 41
    if-nez v0, :cond_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 24
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 26
    iget-object v2, v2, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 28
    iget v2, v2, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 30
    if-ne v2, p1, :cond_a

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    const-string v0, "No destination with ID "

    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 43
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    return-object p0
.end method

.method public final getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 13
    if-nez v0, :cond_13

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_13
    instance-of p0, v0, Landroidx/navigation/NavGraph;

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-nez p0, :cond_23

    .line 31
    iget-object p0, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_23
    return-object p0
.end method

.method public final linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_15

    .line 14
    new-instance p1, Landroidx/navigation/internal/AtomicInt;

    .line 16
    invoke-direct {p1}, Landroidx/navigation/internal/AtomicInt;-><init>()V

    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Landroidx/navigation/internal/AtomicInt;

    .line 31
    iget-object p0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .registers 26

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 35
    iput-boolean v4, v1, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz v6, :cond_3b

    .line 46
    iget v5, v6, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 48
    if-eq v5, v0, :cond_3b

    .line 50
    iget-boolean v8, v6, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 52
    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 54
    invoke-virtual {v2, v5, v8, v9}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 57
    move-result v5

    .line 58
    move v8, v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v8, 0x0

    .line 61
    :goto_3c
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v6, :cond_64

    .line 67
    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 69
    if-ne v9, v4, :cond_64

    .line 71
    iget-object v9, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 73
    iget-object v10, v3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 75
    iget v10, v10, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_64

    .line 87
    iget-object v0, v3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 89
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 91
    invoke-virtual {v2, v0, v5, v6}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    const/16 v21, 0x0

    .line 99
    goto/16 :goto_234

    .line 101
    :cond_64
    if-eqz v6, :cond_207

    .line 103
    iget-boolean v10, v6, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 105
    if-ne v10, v4, :cond_207

    .line 107
    iget-object v10, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 109
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 115
    iget-object v11, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 117
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 120
    move-result v12

    .line 121
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    move-result-object v11

    .line 125
    :cond_7c
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_91

    .line 131
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 137
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 139
    if-ne v12, v3, :cond_7c

    .line 141
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 144
    move-result v11

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v11, v0

    .line 147
    :goto_92
    if-ne v11, v0, :cond_96

    .line 149
    goto/16 :goto_207

    .line 151
    :cond_96
    instance-of v12, v3, Landroidx/navigation/NavGraph;

    .line 153
    if-eqz v12, :cond_100

    .line 155
    sget v10, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 157
    move-object v10, v3

    .line 158
    check-cast v10, Landroidx/navigation/NavGraph;

    .line 160
    new-instance v12, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 162
    const/16 v13, 0x11

    .line 164
    invoke-direct {v12, v13}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 167
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 170
    move-result-object v10

    .line 171
    new-instance v12, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 173
    const/16 v13, 0x1a

    .line 175
    invoke-direct {v12, v13}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 178
    new-instance v13, Lkotlin/sequences/TakeWhileSequence;

    .line 180
    invoke-direct {v13, v10, v12, v4}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 186
    move-result-object v10

    .line 187
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 189
    iget v12, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 191
    sub-int/2addr v12, v11

    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 195
    move-result v13

    .line 196
    if-eq v12, v13, :cond_c7

    .line 198
    goto/16 :goto_207

    .line 200
    :cond_c7
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 202
    iget v13, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 204
    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 207
    move-result-object v12

    .line 208
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    const/16 v14, 0xa

    .line 212
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 215
    move-result v14

    .line 216
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v12

    .line 223
    :goto_de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_f8

    .line 229
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 235
    iget-object v14, v14, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 237
    iget-object v14, v14, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 239
    iget v14, v14, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_de

    .line 249
    :cond_f8
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_110

    .line 255
    goto/16 :goto_207

    .line 257
    :cond_100
    if-eqz v10, :cond_207

    .line 259
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 261
    if-eqz v10, :cond_207

    .line 263
    iget-object v12, v3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 265
    iget v12, v12, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 267
    iget-object v10, v10, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 269
    iget v10, v10, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 271
    if-ne v12, v10, :cond_207

    .line 273
    :cond_110
    new-instance v10, Lkotlin/collections/ArrayDeque;

    .line 275
    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 278
    :goto_115
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 280
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 283
    move-result v12

    .line 284
    if-lt v12, v11, :cond_16c

    .line 286
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 288
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 294
    invoke-virtual {v2, v12}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 297
    new-instance v13, Landroidx/navigation/NavBackStackEntry;

    .line 299
    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 301
    move-object/from16 v15, p2

    .line 303
    invoke-virtual {v14, v15}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 306
    move-result-object v16

    .line 307
    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 309
    iget-object v15, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 311
    iget-object v0, v12, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 313
    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 315
    iget-object v7, v12, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 317
    iget-object v9, v12, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 319
    move-object/from16 v17, v0

    .line 321
    move-object/from16 v18, v4

    .line 323
    move-object/from16 v19, v7

    .line 325
    move-object/from16 v20, v9

    .line 327
    invoke-direct/range {v13 .. v20}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    iget-object v0, v13, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 332
    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iput-object v4, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 342
    iget-object v0, v13, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 344
    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 346
    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iput-object v4, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 356
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 359
    invoke-virtual {v10, v13}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 362
    const/4 v0, -0x1

    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_115

    .line 365
    :cond_16c
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v0

    .line 369
    :goto_170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_193

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 381
    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 383
    iget-object v7, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 385
    if-eqz v7, :cond_18d

    .line 387
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 389
    iget v7, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 391
    invoke-virtual {v2, v7}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v2, v4, v7}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 398
    :cond_18d
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 400
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 403
    goto :goto_170

    .line 404
    :cond_193
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v0

    .line 408
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_204

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 420
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 422
    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 424
    iget-object v9, v9, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 426
    invoke-virtual {v7, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 429
    move-result-object v7

    .line 430
    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 432
    if-eqz v9, :cond_1b2

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v9, 0x0

    .line 436
    :goto_1b3
    if-nez v9, :cond_1b6

    .line 438
    goto :goto_197

    .line 439
    :cond_1b6
    invoke-virtual {v7, v9}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 442
    invoke-virtual {v7}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 445
    move-result-object v7

    .line 446
    iget-object v9, v7, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStackLock:Lcom/google/android/gms/dynamite/zzf;

    .line 448
    monitor-enter v9

    .line 449
    :try_start_1c0
    iget-object v10, v7, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 451
    iget-object v10, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 453
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/util/Collection;

    .line 459
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 466
    move-result v11

    .line 467
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 470
    move-result-object v11

    .line 471
    :cond_1d6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_1f3

    .line 477
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 483
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 485
    iget-object v13, v4, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 487
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_1d6

    .line 493
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 496
    move-result v11

    .line 497
    goto :goto_1f4

    .line 498
    :catchall_1f1
    move-exception v0

    .line 499
    goto :goto_202

    .line 500
    :cond_1f3
    const/4 v11, -0x1

    .line 501
    :goto_1f4
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v4, v7, Landroidx/navigation/NavController$NavControllerNavigatorState;->_backStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v4, v7, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_200
    .catchall {:try_start_1c0 .. :try_end_200} :catchall_1f1

    .line 513
    monitor-exit v9

    .line 514
    goto :goto_197

    .line 515
    :goto_202
    monitor-exit v9

    .line 516
    throw v0

    .line 517
    :cond_204
    const/16 v21, 0x1

    .line 519
    goto :goto_209

    .line 520
    :cond_207
    :goto_207
    const/16 v21, 0x0

    .line 522
    :goto_209
    if-nez v21, :cond_234

    .line 524
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 526
    iget-object v0, v0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 528
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 531
    move-result-object v4

    .line 532
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 534
    invoke-static {v0, v3, v5, v4, v7}, Lcom/google/android/gms/dynamite/zzj;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 537
    move-result-object v0

    .line 538
    iget-object v4, v2, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 540
    iget-object v7, v3, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 542
    invoke-virtual {v4, v7}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 545
    move-result-object v7

    .line 546
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    move-result-object v9

    .line 550
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 552
    move-object v4, v5

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    iput-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 559
    invoke-virtual {v7, v9, v6}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 562
    const/4 v7, 0x0

    .line 563
    iput-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 565
    :cond_234
    :goto_234
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 567
    invoke-virtual {v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 570
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 572
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v0

    .line 582
    :goto_245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_255

    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 594
    const/4 v4, 0x0

    .line 595
    iput-boolean v4, v3, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    .line 597
    goto :goto_245

    .line 598
    :cond_255
    if-nez v8, :cond_262

    .line 600
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 602
    if-nez v0, :cond_262

    .line 604
    if-eqz v21, :cond_25e

    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 610
    return-void

    .line 611
    :cond_262
    :goto_262
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 614
    return-void
.end method

.method public final navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .registers 7

    .line 615
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_6c

    .line 616
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    .line 617
    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 618
    iget-object p1, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 619
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 620
    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 621
    new-array v1, v0, [Lkotlin/Pair;

    .line 622
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 623
    :cond_26
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 624
    iget-object v1, p1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 625
    iget-object v1, v1, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 626
    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_37
    const-string v1, ""

    .line 627
    :goto_39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    .line 629
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 633
    invoke-virtual {p0, p1, v0, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void

    .line 634
    :cond_55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 635
    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    .line 636
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 637
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 638
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 639
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 640
    :cond_6c
    const-string p2, ". Navigation graph has not been set for NavController "

    const/16 v0, 0x2e

    .line 641
    const-string v1, "Cannot navigate to "

    invoke-static {v1, p1, p2, p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final popBackStackInternal$navigation_runtime_release(IZZ)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_3e

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 37
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 39
    iget-object v6, v4, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 41
    iget-object v7, v4, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 43
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 45
    invoke-virtual {v8, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 48
    move-result-object v6

    .line 49
    if-nez p2, :cond_36

    .line 51
    iget v8, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 53
    if-eq v8, p1, :cond_39

    .line 55
    :cond_36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    iget v6, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 60
    if-ne v6, p1, :cond_17

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v5

    .line 64
    :goto_3f
    if-nez v4, :cond_64

    .line 66
    sget p2, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 68
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 70
    iget-object p0, p0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 72
    invoke-static {p0, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "Ignoring popBackStack to destination "

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, " as it was not found on the current back stack"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string p1, "NavController"

    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v2

    .line 101
    :cond_64
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v11, Lkotlin/collections/ArrayDeque;

    .line 108
    invoke-direct {v11}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a5

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/navigation/Navigator;

    .line 127
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 138
    new-instance v6, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 140
    move-object v9, p0

    .line 141
    move v10, p3

    .line 142
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/ArrayDeque;)V

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object v6, v9, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 153
    invoke-virtual {v1, v3, v10}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 156
    iput-object v5, v9, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 158
    iget-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    if-nez p0, :cond_a2

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    move-object p0, v9

    .line 164
    move p3, v10

    .line 165
    goto :goto_72

    .line 166
    :cond_a5
    move-object v9, p0

    .line 167
    move v10, p3

    .line 168
    :goto_a7
    if-eqz v10, :cond_151

    .line 170
    iget-object p0, v9, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 172
    if-nez p2, :cond_ef

    .line 174
    new-instance p1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 176
    const/16 p2, 0x18

    .line 178
    invoke-direct {p1, p2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 181
    invoke-static {v4, p1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 187
    invoke-direct {p2, v9, v2}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/internal/NavControllerImpl;I)V

    .line 190
    new-instance p3, Lkotlin/sequences/TakeWhileSequence;

    .line 192
    invoke-direct {p3, p1, p2, v2}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    new-instance p1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 197
    invoke-direct {p1, p3}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 200
    :goto_c7
    invoke-virtual {p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_ef

    .line 206
    invoke-virtual {p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/navigation/NavDestination;

    .line 212
    iget-object p2, p2, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 214
    iget p2, p2, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Landroidx/navigation/NavBackStackEntryState;

    .line 226
    if-eqz p3, :cond_ea

    .line 228
    iget-object p3, p3, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 230
    iget-object p3, p3, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object p3, v5

    .line 236
    :goto_eb
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_c7

    .line 240
    :cond_ef
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_151

    .line 246
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroidx/navigation/NavBackStackEntryState;

    .line 252
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 254
    iget p2, p1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 256
    invoke-virtual {v9, p2, v5}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 262
    const/16 v0, 0x19

    .line 264
    invoke-direct {p3, v0}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 267
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 270
    move-result-object p2

    .line 271
    new-instance p3, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {p3, v9, v0}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/internal/NavControllerImpl;I)V

    .line 277
    new-instance v0, Lkotlin/sequences/TakeWhileSequence;

    .line 279
    invoke-direct {v0, p2, p3, v2}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    new-instance p2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 284
    invoke-direct {p2, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 287
    :goto_11e
    invoke-virtual {p2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_13a

    .line 293
    invoke-virtual {p2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Landroidx/navigation/NavDestination;

    .line 299
    iget-object p3, p3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 301
    iget p3, p3, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 303
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p3

    .line 307
    iget-object v0, p1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto :goto_11e

    .line 315
    :cond_13a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 318
    move-result-object p0

    .line 319
    iget-object p2, p1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 321
    check-cast p2, Ljava/lang/String;

    .line 323
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_151

    .line 329
    iget-object p0, p1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 331
    check-cast p0, Ljava/lang/String;

    .line 333
    iget-object p1, v9, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 335
    invoke-interface {p1, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_151
    iget-object p0, v9, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 340
    invoke-virtual {p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 343
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    return p0
.end method

.method public final popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8c

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 23
    iget-object p1, p1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_3e

    .line 42
    iget-object p1, p1, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    if-eqz p1, :cond_3e

    .line 46
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 75
    iget-object p1, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 77
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_71

    .line 87
    if-eqz p2, :cond_63

    .line 89
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 92
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 94
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 97
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 100
    :cond_63
    if-nez v0, :cond_6e

    .line 102
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 114
    :cond_71
    :goto_71
    if-nez p2, :cond_8b

    .line 116
    if-nez v0, :cond_8b

    .line 118
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 120
    if-eqz p0, :cond_8b

    .line 122
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/LinkedHashMap;

    .line 129
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 135
    if-eqz p0, :cond_8b

    .line 137
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    const-string p2, "Attempted to pop "

    .line 145
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 155
    const-string p2, ", which is not the top of the back stack ("

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p1, 0x29

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    if-eqz v2, :cond_58

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 32
    iget-object v2, v2, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_54

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_32

    .line 70
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 72
    iget-object v6, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v6

    .line 78
    if-ltz v6, :cond_50

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 88
    goto :goto_11

    .line 89
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_84

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_63

    .line 119
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 121
    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_63

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_63

    .line 133
    :cond_84
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a7

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 158
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 160
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 162
    if-nez v2, :cond_90

    .line 164
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_90

    .line 168
    :cond_a7
    return-object p0
.end method

.method public final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3c

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_25

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 73
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 75
    iget-object v6, v1, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 84
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 90
    if-eqz v3, :cond_5f

    .line 92
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 94
    if-nez v3, :cond_63

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 99
    move-result-object v3

    .line 100
    :cond_63
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_cb

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_cb

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 119
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 121
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 123
    iget v7, v7, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 125
    invoke-static {v7, v3, v14, v4}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_bb

    .line 131
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v3, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 145
    check-cast v3, Landroid/os/Bundle;

    .line 147
    if-eqz v3, :cond_a3

    .line 149
    iget-object v8, v6, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 151
    if-eqz v8, :cond_9d

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v8, v14

    .line 159
    :goto_9e
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    move-object v8, v3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v8, v14

    .line 165
    :goto_a4
    iget-object v3, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 167
    move-object v11, v3

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 170
    iget-object v3, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v5, Landroidx/navigation/NavBackStackEntry;

    .line 180
    invoke-direct/range {v5 .. v12}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    move-object v3, v7

    .line 187
    goto :goto_6a

    .line 188
    :cond_bb
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 190
    iget p0, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 192
    invoke-static {v6, p0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    const-string v0, "Restore State failed: destination "

    .line 198
    const-string v1, " cannot be found from the current destination "

    .line 200
    invoke-static {v0, p0, v1, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    return v2

    .line 204
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f0

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 231
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 233
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    .line 235
    if-nez v5, :cond_d9

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_d9

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_132

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/List;

    .line 263
    if-eqz v4, :cond_117

    .line 265
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 271
    if-eqz v5, :cond_117

    .line 273
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 275
    if-eqz v5, :cond_117

    .line 277
    iget-object v5, v5, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v5, v14

    .line 281
    :goto_118
    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 283
    iget-object v6, v6, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_126

    .line 291
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_f4

    .line 295
    :cond_126
    filled-new-array {v3}, [Landroidx/navigation/NavBackStackEntry;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_f4

    .line 307
    :cond_132
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_171

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/List;

    .line 328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 334
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 336
    iget-object v3, v3, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 338
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 340
    invoke-virtual {v4, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 343
    move-result-object v3

    .line 344
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 346
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v7, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v11, p0

    .line 353
    move-object/from16 v12, p2

    .line 355
    move-object v9, v1

    .line 356
    invoke-direct/range {v7 .. v13}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    iput-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 361
    move-object/from16 v1, p3

    .line 363
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 366
    iput-object v14, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 368
    move-object v1, v9

    .line 369
    goto :goto_13b

    .line 370
    :cond_171
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    return p0
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_47

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/internal/AtomicInt;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    iget-object v1, v1, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-nez v1, :cond_27

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_47

    .line 46
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 48
    iget-object v1, v1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 69
    :cond_44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto/16 :goto_151

    .line 15
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 21
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 23
    filled-new-array {v1}, [Landroidx/navigation/NavDestination;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 42
    if-eqz v3, :cond_4c

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4c

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 64
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v5, v4, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 71
    if-nez v5, :cond_33

    .line 73
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 75
    if-nez v4, :cond_33

    .line 77
    :cond_4c
    new-instance v3, Ljava/util/HashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_12f

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 102
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 104
    iget-object v6, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 114
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 116
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    if-eqz v8, :cond_f2

    .line 120
    iget-object v8, v8, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 122
    iget v8, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 124
    iget-object v11, v7, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 126
    iget v11, v11, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 128
    if-ne v8, v11, :cond_f2

    .line 130
    if-eq v6, v9, :cond_d1

    .line 132
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 134
    iget-object v6, v6, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 136
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 138
    invoke-virtual {v8, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 141
    move-result-object v6

    .line 142
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 150
    if-eqz v6, :cond_ae

    .line 152
    iget-object v6, v6, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    if-eqz v6, :cond_ae

    .line 156
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/Set;

    .line 164
    if-eqz v6, :cond_ae

    .line 166
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v6, 0x0

    .line 176
    :goto_af
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_ce

    .line 184
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/navigation/internal/AtomicInt;

    .line 192
    if-eqz v6, :cond_ca

    .line 194
    iget-object v6, v6, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_ca

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 216
    if-eqz v5, :cond_e6

    .line 218
    iget-object v5, v5, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 220
    iget v5, v5, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 222
    iget-object v6, v7, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 224
    iget v6, v6, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 226
    if-ne v5, v6, :cond_e6

    .line 228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 231
    :cond_e6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 234
    iget-object v5, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 236
    if-eqz v5, :cond_59

    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_59

    .line 243
    :cond_f2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_128

    .line 249
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 251
    iget v7, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 253
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 259
    iget-object v8, v8, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 261
    iget v8, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 263
    if-ne v7, v8, :cond_128

    .line 265
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 271
    if-ne v6, v9, :cond_114

    .line 273
    invoke-virtual {v5, v10}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    if-eq v6, v10, :cond_119

    .line 279
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_119
    :goto_119
    iget-object v5, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 284
    if-eqz v5, :cond_59

    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_59

    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto/16 :goto_59

    .line 297
    :cond_128
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 299
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 302
    goto/16 :goto_59

    .line 304
    :cond_12f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p0

    .line 308
    :goto_133
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_151

    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 320
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 326
    if-eqz v1, :cond_14b

    .line 328
    invoke-virtual {v0, v1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 331
    goto :goto_133

    .line 332
    :cond_14b
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 334
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 337
    goto :goto_133

    .line 338
    :cond_151
    :goto_151
    return-void
.end method
