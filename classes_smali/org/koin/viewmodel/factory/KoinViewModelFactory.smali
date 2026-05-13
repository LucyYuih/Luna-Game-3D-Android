.class public final Lorg/koin/viewmodel/factory/KoinViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final kClass:Lkotlin/jvm/internal/ClassReference;

.field public final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/scope/Scope;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Lkotlin/jvm/internal/ClassReference;

    .line 6
    iput-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 14

    .line 1
    new-instance v0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;

    .line 3
    invoke-direct {v0, p2}, Lorg/koin/viewmodel/factory/AndroidParametersHolder;-><init>(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V

    .line 6
    iget-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 8
    iget-object p2, p2, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 10
    iget-object v1, p2, Lorg/koin/core/Koin;->optionRegistry:Lokhttp3/ConnectionPool;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    .line 17
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1c

    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2f

    .line 37
    iget-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 39
    iget-object p0, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Lkotlin/jvm/internal/ClassReference;

    .line 41
    invoke-virtual {p1, p0, v0, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x2d

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lorg/koin/mp/KoinPlatformTools_jvmKt;->generateId()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    new-instance v5, Lorg/koin/core/qualifier/TypeQualifier;

    .line 78
    invoke-direct {v5, p1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    .line 81
    sget-object v7, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 83
    iget-object p1, p2, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 85
    iget-object v1, p1, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    iget-object v3, p1, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 89
    iget-object v4, v3, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    const-string v9, "| (+) Scope - id:\'"

    .line 95
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v9, "\' q:\'"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v9, 0x27

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v9, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 123
    invoke-virtual {v4, v9, v8}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 126
    iget-object v4, p1, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    .line 128
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_a3

    .line 134
    iget-object v3, v3, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    const-string v10, "| Scope \'"

    .line 140
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v10, "\' not defined. Creating it ..."

    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v3, v9, v8}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 161
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a3
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_f6

    .line 170
    iget-object v8, p1, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 172
    new-instance v4, Lorg/koin/core/scope/Scope;

    .line 174
    const/4 v9, 0x4

    .line 175
    invoke-direct/range {v4 .. v9}, Lorg/koin/core/scope/Scope;-><init>(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/qualifier/TypeQualifier;Lorg/koin/core/Koin;I)V

    .line 178
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 180
    filled-new-array {p1}, [Lorg/koin/core/scope/Scope;

    .line 183
    move-result-object p1

    .line 184
    iget-boolean v3, v4, Lorg/koin/core/scope/Scope;->isRoot:Z

    .line 186
    if-nez v3, :cond_f0

    .line 188
    iget-object v3, v4, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 198
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p0, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Lkotlin/jvm/internal/ClassReference;

    .line 203
    invoke-virtual {v4, p0, v0, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 209
    new-instance p1, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;

    .line 211
    invoke-direct {p1, v6, p2}, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;-><init>(Ljava/lang/String;Lorg/koin/core/Koin;)V

    .line 214
    iget-object p2, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 216
    if-eqz p2, :cond_ef

    .line 218
    iget-boolean v0, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    .line 225
    return-object p0

    .line 226
    :cond_e1
    iget-object v1, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 228
    monitor-enter v1

    .line 229
    :try_start_e4
    iget-object p2, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/LinkedHashSet;

    .line 231
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_eb

    .line 234
    monitor-exit v1

    .line 235
    return-object p0

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    monitor-exit v1

    .line 239
    throw p0

    .line 240
    :cond_ef
    return-object p0

    .line 241
    :cond_f0
    const-string p0, "Can\'t add scope link to a root scope"

    .line 243
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 246
    return-object v2

    .line 247
    :cond_f6
    new-instance p0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    .line 249
    const-string p1, "Scope with id \'"

    .line 251
    const-string p2, "\' is already created"

    .line 253
    invoke-static {p1, v6, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0
.end method
