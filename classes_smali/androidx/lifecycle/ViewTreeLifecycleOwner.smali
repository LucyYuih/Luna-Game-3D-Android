.class public abstract Landroidx/lifecycle/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Lcom/google/android/gms/dynamite/zzj;

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Lcom/google/android/gms/dynamite/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner;->SAVED_STATE_REGISTRY_OWNER_KEY:Lcom/google/android/gms/dynamite/zzj;

    .line 10
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner;->VIEW_MODEL_STORE_OWNER_KEY:Lcom/google/android/gms/dynamite/zzf;

    .line 17
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 19
    const/16 v1, 0x9

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 24
    sput-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner;->DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

    .line 26
    return-void
.end method

.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 11
    if-eqz p0, :cond_1c

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 32
    if-eqz p0, :cond_46

    .line 34
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    .line 36
    if-nez v0, :cond_46

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 41
    move-object p0, p2

    .line 42
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    if-eq p0, v0, :cond_43

    .line 50
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_3a

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 61
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 64
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 71
    :cond_46
    return-void
.end method

.method public static final createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner;->SAVED_STATE_REGISTRY_OWNER_KEY:Lcom/google/android/gms/dynamite/zzj;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_d9

    .line 15
    sget-object v2, Landroidx/lifecycle/ViewTreeLifecycleOwner;->VIEW_MODEL_STORE_OWNER_KEY:Lcom/google/android/gms/dynamite/zzf;

    .line 17
    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 23
    if-eqz v2, :cond_d3

    .line 25
    sget-object v3, Landroidx/lifecycle/ViewTreeLifecycleOwner;->DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

    .line 27
    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 33
    sget-object v4, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/collection/internal/Lock;

    .line 35
    invoke-virtual {p0, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_cd

    .line 43
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 50
    move-result-object v0

    .line 51
    instance-of v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 53
    if-eqz v4, :cond_39

    .line 55
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    if-eqz v0, :cond_c7

    .line 61
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 73
    if-nez v4, :cond_c6

    .line 75
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 78
    iget-object v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 80
    if-nez v4, :cond_52

    .line 82
    goto :goto_78

    .line 83
    :cond_52
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_59

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_6c

    .line 96
    const/4 v5, 0x0

    .line 97
    new-array v6, v5, [Lkotlin/Pair;

    .line 99
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, [Lkotlin/Pair;

    .line 105
    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    move-result-object v5

    .line 109
    :cond_6c
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_77

    .line 118
    iput-object v1, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 120
    :cond_77
    move-object v1, v5

    .line 121
    :goto_78
    if-nez v1, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v3, v1

    .line 125
    :goto_7c
    if-nez v3, :cond_84

    .line 127
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 129
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 132
    goto :goto_c2

    .line 133
    :cond_84
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 145
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 148
    move-result v0

    .line 149
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 151
    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 154
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b8

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_a1

    .line 185
    :cond_b8
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroidx/lifecycle/SavedStateHandle;

    .line 191
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 194
    move-object v0, v1

    .line 195
    :goto_c2
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object v0

    .line 199
    :cond_c6
    return-object v4

    .line 200
    :cond_c7
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 202
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 205
    return-object v1

    .line 206
    :cond_cd
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 208
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 211
    return-object v1

    .line 212
    :cond_d3
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 214
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 217
    return-object v1

    .line 218
    :cond_d9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 220
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 223
    return-object v1
.end method

.method public static final enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    if-eq v0, v1, :cond_17

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const-string p0, "Failed requirement."

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_43

    .line 34
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 36
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    :cond_43
    return-void
.end method

.method public static final get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x0

    if-eqz p0, :cond_25

    const v1, 0x7f090247

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_14

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    if-eqz v1, :cond_18

    return-object v1

    .line 40
    :cond_18
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_23

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_23
    move-object p0, v0

    goto :goto_3

    :cond_25
    return-object v0
.end method

.method public static final get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 7
    const v1, 0x7f09024b

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/zzf;->create$default(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 10
    move-result-object p0

    .line 11
    const-class v0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->impl:Ljava/lang/Object;

    .line 19
    check-cast p0, Lokhttp3/Dispatcher;

    .line 21
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 23
    invoke-virtual {p0, v0, v1}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 29
    return-object p0
.end method
