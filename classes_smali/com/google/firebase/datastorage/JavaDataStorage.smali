.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

.field public final editLock:Ljava/lang/ThreadLocal;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 6
    const-class v2, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 8
    const-string v3, "dataStore"

    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 16
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 18
    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V

    .line 33
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 35
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 54
    invoke-direct {v4, p2, v0, v1, v3}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/compose/ui/draw/DrawResult;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 57
    sget-object p2, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 59
    aget-object p2, p2, v2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p2, v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 66
    if-nez p2, :cond_98

    .line 68
    iget-object p2, v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 70
    monitor-enter p2

    .line 71
    :try_start_46
    iget-object v2, v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 73
    if-nez v2, :cond_8e

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    new-instance v2, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 90
    const/16 v5, 0xa

    .line 92
    invoke-direct {v2, v5, p1, v4}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance p1, Landroidx/datastore/core/FileStorage;

    .line 97
    sget-object v5, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 99
    new-instance v6, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 101
    const/16 v7, 0x11

    .line 103
    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 106
    sget-object v2, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    .line 108
    invoke-direct {p1, v5, v2, v6}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 111
    new-instance v2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 113
    new-instance v5, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 115
    const/16 v6, 0x1b

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v5, v1, v7, v6}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 121
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    new-instance v5, Landroidx/datastore/core/DataStoreImpl;

    .line 127
    invoke-direct {v5, p1, v1, v0, v3}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/compose/ui/draw/DrawResult;Lkotlinx/coroutines/CoroutineScope;)V

    .line 130
    invoke-direct {v2, v5}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 133
    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 135
    invoke-direct {p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 138
    iput-object p1, v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 140
    goto :goto_8e

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    :goto_8e
    iget-object p1, v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_93
    .catchall {:try_start_46 .. :try_end_93} :catchall_8c

    .line 148
    monitor-exit p2

    .line 149
    move-object p2, p1

    .line 150
    goto :goto_98

    .line 151
    :goto_96
    monitor-exit p2

    .line 152
    throw p0

    .line 153
    :cond_98
    :goto_98
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 155
    return-void
.end method
