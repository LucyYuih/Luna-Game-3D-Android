.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public appContext:Ljava/lang/Object;

.field public clientId:I

.field public coroutineScope:Ljava/lang/Object;

.field public invalidatedTables:Ljava/lang/Object;

.field public invalidationCallback:Ljava/lang/Object;

.field public invalidationService:Ljava/lang/Object;

.field public invalidationTracker:Ljava/lang/Object;

.field public name:Ljava/io/Serializable;

.field public observer:Ljava/lang/Object;

.field public serviceConnection:Ljava/lang/Object;

.field public stopped:Ljava/io/Serializable;


# virtual methods
.method public start(Landroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/io/Serializable;

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f4

    .line 16
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 24
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/room/InvalidationTracker;

    .line 31
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 40
    iget-object v3, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 42
    check-cast v3, [Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    .line 49
    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 52
    aget-object v3, v3, v2

    .line 54
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/LinkedHashMap;

    .line 56
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Set;

    .line 71
    if-eqz v5, :cond_4e

    .line 73
    check-cast v5, Ljava/util/Collection;

    .line 75
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_51
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 85
    move-result-object v3

    .line 86
    new-array v4, v2, [Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, [Ljava/lang/String;

    .line 94
    array-length v4, v3

    .line 95
    new-array v5, v4, [I

    .line 97
    move v6, v2

    .line 98
    :goto_61
    if-ge v6, v4, :cond_8b

    .line 100
    aget-object v7, v3, v6

    .line 102
    iget-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 104
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 119
    if-eqz v8, :cond_81

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v7

    .line 125
    aput v7, v5, v6

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_61

    .line 130
    :cond_81
    const-string p0, "There is no table with name "

    .line 132
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v0, Landroidx/room/ObserverWrapper;

    .line 142
    invoke-direct {v0, p0, v5, v3}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/concurrent/FileLock;[I[Ljava/lang/String;)V

    .line 145
    iget-object v3, p1, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    :try_start_95
    iget-object v6, p1, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 152
    invoke-interface {v6, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v6
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_a6

    .line 156
    iget-object v7, p1, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 158
    if-eqz v6, :cond_a8

    .line 160
    :try_start_9f
    invoke-static {p0, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroidx/room/ObserverWrapper;

    .line 166
    goto :goto_ae

    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    goto :goto_f0

    .line 169
    :cond_a8
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/room/ObserverWrapper;
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_a6

    .line 175
    :goto_ae
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    if-nez p0, :cond_f4

    .line 180
    iget-object p0, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 195
    move v0, v2

    .line 196
    :goto_c3
    if-ge v2, v4, :cond_df

    .line 198
    :try_start_c5
    aget v3, v5, v2

    .line 200
    iget-object v6, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 202
    aget-wide v7, v6, v3

    .line 204
    const-wide/16 v9, 0x1

    .line 206
    add-long/2addr v9, v7

    .line 207
    aput-wide v9, v6, v3

    .line 209
    const-wide/16 v9, 0x0

    .line 211
    cmp-long v3, v7, v9

    .line 213
    if-nez v3, :cond_dc

    .line 215
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 217
    move v0, v1

    .line 218
    goto :goto_dc

    .line 219
    :catchall_da
    move-exception p0

    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    :goto_dc
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto :goto_c3

    .line 224
    :cond_df
    if-nez v0, :cond_ec

    .line 226
    iget-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 228
    if-nez v0, :cond_ec

    .line 230
    iget-boolean p0, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_e7
    .catchall {:try_start_c5 .. :try_end_e7} :catchall_da

    .line 232
    goto :goto_ec

    .line 233
    :goto_e8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    throw p0

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    return-void

    .line 241
    :goto_f0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    throw p0

    .line 245
    :cond_f4
    return-void
.end method
