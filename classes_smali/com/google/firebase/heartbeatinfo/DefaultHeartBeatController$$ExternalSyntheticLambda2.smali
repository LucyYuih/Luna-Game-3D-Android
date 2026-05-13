.class public final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final call$com$google$firebase$heartbeatinfo$DefaultHeartBeatController$$ExternalSyntheticLambda2()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/components/Lazy;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getAllHeartBeats()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_5c

    .line 17
    :try_start_10
    iget-object v2, v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 19
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 30
    const/16 v5, 0xa

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v2, v3, v6, v5}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 38
    invoke-static {v2, v4}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_b0

    .line 44
    :try_start_2b
    monitor-exit v0

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_5e

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;

    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v5, "agent"

    .line 70
    iget-object v6, v3, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "dates"

    .line 77
    new-instance v6, Lorg/json/JSONArray;

    .line 79
    iget-object v3, v3, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/ArrayList;

    .line 81
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_32

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_b3

    .line 95
    :cond_5e
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v2, "heartbeats"

    .line 102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "version"

    .line 107
    const-string v2, "2"

    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 119
    const/16 v3, 0xb

    .line 121
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7b
    .catchall {:try_start_2b .. :try_end_7b} :catchall_5c

    .line 124
    :try_start_7b
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 126
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_9b

    .line 129
    :try_start_80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v4, "UTF-8"

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8d
    .catchall {:try_start_80 .. :try_end_8d} :catchall_9d

    .line 142
    :try_start_8d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_9b

    .line 145
    :try_start_90
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 148
    const-string v1, "UTF-8"

    .line 150
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_5c

    .line 155
    return-object v0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_a7

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    :try_start_9e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_a6

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    :try_start_a3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    :goto_a6
    throw v0
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_9b

    .line 168
    :goto_a7
    :try_start_a7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 171
    goto :goto_af

    .line 172
    :catchall_ab
    move-exception v1

    .line 173
    :try_start_ac
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    :goto_af
    throw v0
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_5c

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 179
    :try_start_b2
    throw v1

    .line 180
    :goto_b3
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_5c

    .line 181
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 6
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object p0, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/components/Lazy;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    iget-object p0, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 24
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Landroidx/compose/ui/node/DepthSortedSet;

    .line 32
    iget-object v2, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/util/HashSet;

    .line 36
    monitor-enter v2
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_88

    .line 37
    :try_start_24
    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/util/HashSet;

    .line 41
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v6

    .line 45
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_92

    .line 46
    :try_start_2d
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    iget-object p0, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->javaSDKVersionUserAgent:Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_5c

    .line 55
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x20

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/util/HashSet;

    .line 72
    monitor-enter p0
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_88

    .line 73
    :try_start_48
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_8f

    .line 82
    :try_start_51
    invoke-static {v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    monitor-enter v3
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_88

    .line 94
    :try_start_5d
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v6, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 103
    invoke-direct {v6, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v0, v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 108
    new-instance v2, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 110
    const/4 v7, 0x6

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 120
    const/16 v4, 0xa

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {p0, v0, v2, v5, v4}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 126
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 128
    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;
    :try_end_85
    .catchall {:try_start_5d .. :try_end_85} :catchall_8b

    .line 134
    :try_start_85
    monitor-exit v3

    .line 135
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_88

    .line 136
    return-object v5

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_96

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    :try_start_8d
    monitor-exit v3
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8b

    .line 143
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_88

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_88

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    :try_start_94
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_92

    .line 150
    :try_start_95
    throw p0

    .line 151
    :goto_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_88

    .line 152
    throw p0

    .line 153
    :pswitch_98  #0x0
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;->call$com$google$firebase$heartbeatinfo$DefaultHeartBeatController$$ExternalSyntheticLambda2()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_98  #00000000
    .end packed-switch
.end method
