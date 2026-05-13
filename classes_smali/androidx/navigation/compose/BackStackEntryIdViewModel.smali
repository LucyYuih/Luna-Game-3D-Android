.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final IdKey:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public saveableStateHolderRef:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p1, Landroidx/lifecycle/SavedStateHandle;->impl:Lokhttp3/Request$Builder;

    .line 13
    iget-object v2, v1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    iget-object v3, v1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    if-eqz v5, :cond_23

    .line 30
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_36

    .line 36
    :cond_23
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_27} :catch_28

    .line 40
    goto :goto_36

    .line 41
    :catch_28
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-object v5, v4

    .line 55
    :cond_36
    :goto_36
    check-cast v5, Ljava/lang/String;

    .line 57
    if-nez v5, :cond_8d

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eqz v5, :cond_76

    .line 74
    sget-object v2, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/ArrayList;

    .line 76
    if-eqz v2, :cond_53

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6a

    .line 84
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6a

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Class;

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_57

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, " into saved state"

    .line 113
    const-string v0, "Can\'t put value with type "

    .line 115
    invoke-static {p0, p1, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    throw v4

    .line 119
    :cond_76
    sget-object v2, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/ArrayList;

    .line 121
    :goto_78
    iget-object p1, p1, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    instance-of v2, p1, Landroidx/lifecycle/MutableLiveData;

    .line 129
    if-eqz v2, :cond_85

    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    .line 134
    :cond_85
    if-eqz v4, :cond_8a

    .line 136
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    invoke-virtual {v1, v0, v5}, Lokhttp3/Request$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_8d
    iput-object v5, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    .line 144
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/datastore/core/AtomicInt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v3, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/datastore/core/AtomicInt;

    .line 27
    if-eqz p0, :cond_24

    .line 29
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    throw v1
.end method
