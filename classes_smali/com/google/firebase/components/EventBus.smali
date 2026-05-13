.class public final Lcom/google/firebase/components/EventBus;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/events/Subscriber;
.implements Lcom/google/firebase/events/Publisher;


# instance fields
.field public final handlerMap:Ljava/util/HashMap;

.field public pendingEvents:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/EventBus;->handlerMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/EventBus;->pendingEvents:Ljava/util/ArrayDeque;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized subscribe()V
    .registers 6

    .line 1
    const-class v0, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 3
    sget-object v1, Lcom/google/android/gms/tasks/zzt;->zza:Lcom/google/android/gms/tasks/zzt;

    .line 5
    sget-object v2, Lcom/google/mlkit/nl/translate/zza;->zza:Lcom/google/mlkit/nl/translate/zza;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v3, p0, Lcom/google/firebase/components/EventBus;->handlerMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1c

    .line 16
    iget-object v3, p0, Lcom/google/firebase/components/EventBus;->handlerMap:Ljava/util/HashMap;

    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    :goto_1c
    iget-object v3, p0, Lcom/google/firebase/components/EventBus;->handlerMap:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_1a

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1a

    .line 43
    throw v0
.end method
