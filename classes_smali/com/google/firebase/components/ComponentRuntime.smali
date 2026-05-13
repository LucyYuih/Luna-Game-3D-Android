.class public final Lcom/google/firebase/components/ComponentRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;


# static fields
.field public static final EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;


# instance fields
.field public final componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

.field public final components:Ljava/util/HashMap;

.field public final eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

.field public final eventBus:Lcom/google/firebase/components/EventBus;

.field public final lazyInstanceMap:Ljava/util/HashMap;

.field public final lazySetMap:Ljava/util/HashMap;

.field public final processedCoroutineDispatcherInterfaces:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->processedCoroutineDispatcherInterfaces:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Lcom/google/firebase/components/EventBus;

    .line 41
    invoke-direct {v0}, Lcom/google/firebase/components/EventBus;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Lcom/google/firebase/components/EventBus;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/components/ComponentRuntime;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-class v1, Lcom/google/firebase/components/EventBus;

    .line 55
    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 57
    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-class v0, Lcom/google/firebase/components/ComponentRuntime;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v2, v1, [Ljava/lang/Class;

    .line 75
    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/firebase/components/Component;

    .line 98
    if-eqz v0, :cond_55

    .line 100
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    monitor-enter p0

    .line 133
    :try_start_84
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p2

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b8

    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/firebase/inject/Provider;
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_a9

    .line 149
    :try_start_94
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 155
    if-eqz v0, :cond_88

    .line 157
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 159
    invoke-interface {v2, v0}, Lcom/google/firebase/components/ComponentRegistrarProcessor;->processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_a8
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_94 .. :try_end_a8} :catch_ac
    .catchall {:try_start_94 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_88

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    goto/16 :goto_174

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    :try_start_ad
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 177
    const-string v2, "ComponentDiscovery"

    .line 179
    const-string v3, "Invalid component registrar."

    .line 181
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    goto :goto_88

    .line 185
    :cond_b8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p2

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_fc

    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/firebase/components/Component;

    .line 201
    iget-object v0, v0, Lcom/google/firebase/components/Component;->providedInterfaces:Ljava/util/Set;

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    array-length v2, v0

    .line 208
    move v3, v1

    .line 209
    :goto_d0
    if-ge v3, v2, :cond_bc

    .line 211
    aget-object v4, v0, v3

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_f9

    .line 225
    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime;->processedCoroutineDispatcherInterfaces:Ljava/util/HashSet;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_f0

    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 240
    goto :goto_bc

    .line 241
    :cond_f0
    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime;->processedCoroutineDispatcherInterfaces:Ljava/util/HashSet;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_f9
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_d0

    .line 253
    :cond_fc
    iget-object p2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 255
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_108

    .line 261
    invoke-static {p3}, Lcom/google/firebase/components/CycleDetector;->detect(Ljava/util/ArrayList;)V

    .line 264
    goto :goto_119

    .line 265
    :cond_108
    new-instance p2, Ljava/util/ArrayList;

    .line 267
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-static {p2}, Lcom/google/firebase/components/CycleDetector;->detect(Ljava/util/ArrayList;)V

    .line 282
    :goto_119
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p2

    .line 286
    :goto_11d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13a

    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/firebase/components/Component;

    .line 298
    new-instance v1, Lcom/google/firebase/components/Lazy;

    .line 300
    new-instance v2, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-direct {v2, v3, p0, v0}, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-direct {v1, v2}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 309
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto :goto_11d

    .line 315
    :cond_13a
    invoke-virtual {p0, p3}, Lcom/google/firebase/components/ComponentRuntime;->processInstanceComponents(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    invoke-virtual {p0}, Lcom/google/firebase/components/ComponentRuntime;->processSetComponents()Ljava/util/ArrayList;

    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-virtual {p0}, Lcom/google/firebase/components/ComponentRuntime;->processDependencies()V

    .line 332
    monitor-exit p0
    :try_end_14c
    .catchall {:try_start_ad .. :try_end_14c} :catchall_a9

    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p1

    .line 337
    :goto_150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_160

    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Ljava/lang/Runnable;

    .line 349
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 352
    goto :goto_150

    .line 353
    :cond_160
    iget-object p1, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    if-eqz p1, :cond_173

    .line 363
    iget-object p2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result p1

    .line 369
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/HashMap;Z)V

    .line 372
    :cond_173
    return-void

    .line 373
    :goto_174
    :try_start_174
    monitor-exit p0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_a9

    .line 374
    throw p1
.end method


# virtual methods
.method public final doInitializeEagerComponents(Ljava/util/HashMap;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/inject/Provider;

    .line 33
    iget v1, v1, Lcom/google/firebase/components/Component;->instantiation:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_8

    .line 42
    if-eqz p2, :cond_8

    .line 44
    :goto_2b
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Lcom/google/firebase/components/EventBus;

    .line 50
    monitor-enter p0

    .line 51
    :try_start_32
    iget-object p1, p0, Lcom/google/firebase/components/EventBus;->pendingEvents:Ljava/util/ArrayDeque;

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    iput-object p2, p0, Lcom/google/firebase/components/EventBus;->pendingEvents:Ljava/util/ArrayDeque;

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    move-object p1, p2

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3a

    .line 63
    if-eqz p1, :cond_50

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_3a

    .line 83
    throw p1
.end method

.method public final getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/OptionalProvider;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_10

    .line 7
    new-instance p0, Lcom/google/firebase/components/OptionalProvider;

    .line 9
    sget-object p1, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 11
    sget-object v0, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/components/OptionalProvider;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;Lcom/google/firebase/inject/Provider;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of p1, p0, Lcom/google/firebase/components/OptionalProvider;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    check-cast p0, Lcom/google/firebase/components/OptionalProvider;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Lcom/google/firebase/components/OptionalProvider;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/components/OptionalProvider;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;Lcom/google/firebase/inject/Provider;)V

    .line 30
    return-object p1
.end method

.method public final declared-synchronized getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/inject/Provider;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final initializeEagerComponents(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/HashMap;Z)V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    return-void
.end method

.method public final processDependencies()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_95

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 27
    iget-object v3, v2, Lcom/google/firebase/components/Component;->dependencies:Ljava/util/Set;

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_e

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/firebase/components/Dependency;

    .line 45
    iget v5, v4, Lcom/google/firebase/components/Dependency;->type:I

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v5, v7, :cond_34

    .line 51
    move v5, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    iget-object v8, v4, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 56
    if-eqz v5, :cond_5f

    .line 58
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5f

    .line 64
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    check-cast v4, Ljava/util/Set;

    .line 68
    new-instance v5, Lcom/google/firebase/components/LazySet;

    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v6, 0x0

    .line 74
    iput-object v6, v5, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 76
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 87
    iget-object v6, v5, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 89
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_20

    .line 96
    :cond_5f
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_20

    .line 102
    iget v4, v4, Lcom/google/firebase/components/Dependency;->type:I

    .line 104
    if-eq v4, v6, :cond_79

    .line 106
    if-ne v4, v7, :cond_6c

    .line 108
    goto :goto_20

    .line 109
    :cond_6c
    new-instance v4, Lcom/google/firebase/components/OptionalProvider;

    .line 111
    sget-object v5, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 113
    sget-object v6, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/OptionalProvider;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;Lcom/google/firebase/inject/Provider;)V

    .line 118
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_20

    .line 122
    :cond_79
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Unsatisfied dependency for component "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ": "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_95
    return-void
.end method

.method public final processInstanceComponents(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_52

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 22
    iget v2, v1, Lcom/google/firebase/components/Component;->type:I

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/inject/Provider;

    .line 34
    iget-object v1, v1, Lcom/google/firebase/components/Component;->providedInterfaces:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/components/Qualified;

    .line 52
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3f

    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 70
    check-cast v3, Lcom/google/firebase/components/OptionalProvider;

    .line 72
    new-instance v4, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 74
    const/16 v5, 0x9

    .line 76
    invoke-direct {v4, v5, v3, v2}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_27

    .line 83
    :cond_52
    return-object v0
.end method

.method public final processSetComponents()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5d

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/firebase/components/Component;

    .line 41
    iget v5, v4, Lcom/google/firebase/components/Component;->type:I

    .line 43
    if-nez v5, :cond_2d

    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 52
    iget-object v4, v4, Lcom/google/firebase/components/Component;->providedInterfaces:Ljava/util/Set;

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_16

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_53

    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 90
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_39

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_d0

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_a5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/firebase/components/Qualified;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    check-cast v2, Ljava/util/Set;

    .line 138
    new-instance v4, Lcom/google/firebase/components/LazySet;

    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v5, 0x0

    .line 144
    iput-object v5, v4, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 146
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 157
    iget-object v5, v4, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 159
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_65

    .line 166
    :cond_a5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/firebase/components/LazySet;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_65

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/firebase/inject/Provider;

    .line 198
    new-instance v5, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 200
    const/16 v6, 0xa

    .line 202
    invoke-direct {v5, v6, v3, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_b9

    .line 209
    :cond_d0
    return-object v1
.end method

.method public final declared-synchronized setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/components/LazySet;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 10
    if-eqz p1, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method
