.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _isOpen:Z

.field public awaiters:Ljava/lang/Object;

.field public final lock:Ljava/lang/Object;

.field public spareList:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_38

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x5
        :pswitch_1f  #00000005
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/appcompat/widget/TooltipPopup;Z)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 74
    iput-boolean p2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 75
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    .line 76
    :goto_18
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;-><init>(I)V

    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .registers 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/emoji2/text/EmojiCompat$CompatInternal19;[Lcom/google/android/gms/common/Feature;Z)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/util/LinkedList;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 69
    iput-boolean p3, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    return-void
.end method

.method public static bodyComplete$default(Landroidx/compose/runtime/Latch;ZLjava/io/IOException;I)Ljava/io/IOException;
    .registers 15

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    and-int/lit8 p3, p3, 0x8

    .line 12
    if-eqz p3, :cond_f

    .line 14
    move p3, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p3, v1

    .line 17
    :goto_10
    if-eqz p2, :cond_15

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Latch;->trackFailure(Ljava/io/IOException;)V

    .line 22
    :cond_15
    iget-object v3, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lokhttp3/internal/connection/RealCall;

    .line 27
    if-eqz p3, :cond_20

    .line 29
    if-nez p1, :cond_20

    .line 31
    move v6, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v0, :cond_27

    .line 36
    if-nez p1, :cond_27

    .line 38
    move v7, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v7, v2

    .line 41
    :goto_28
    if-eqz p3, :cond_2e

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    move v9, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v9, v2

    .line 48
    :goto_2f
    if-eqz v0, :cond_37

    .line 50
    if-eqz p1, :cond_37

    .line 52
    move v8, v1

    .line 53
    :goto_34
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v8, v2

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Landroidx/compose/runtime/Latch;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lokhttp3/internal/connection/RealConnection;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Lokhttp3/internal/connection/RealConnection;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v1

    .line 18
    :goto_11
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "no connection for CONNECT tunnels"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iput-object p0, p1, Lokhttp3/Response$Builder;->exchange:Landroidx/compose/runtime/Latch;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p1

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Latch;->trackFailure(Ljava/io/IOException;)V

    .line 20
    throw p1
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_14

    .line 38
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 40
    const/16 p2, 0x10

    .line 42
    invoke-direct {p1, p2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object p2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_45

    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 58
    check-cast p0, Landroidx/appcompat/widget/TooltipPopup;

    .line 60
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 64
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    .line 69
    return v0

    .line 70
    :cond_45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_30

    .line 76
    return v0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_14

    .line 78
    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/ArrayDeque;

    .line 12
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzv;

    .line 14
    invoke-direct {v1, p1, p2}, Lcom/google/mlkit/common/sdkinternal/zzv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_15

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Latch;->zzd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_15

    .line 33
    throw p0
.end method

.method public trackFailure(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 6
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 14
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 16
    invoke-interface {v0, p0, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public upgradeToSocket()Lretrofit2/OkHttpCall$1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 7
    if-nez v1, :cond_6c

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 14
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->exchange:Landroidx/compose/runtime/Latch;

    .line 20
    if-eqz v2, :cond_62

    .line 22
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 24
    if-nez v2, :cond_5a

    .line 26
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 28
    if-nez v2, :cond_5a

    .line 30
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 32
    if-nez v2, :cond_52

    .line 34
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 41
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 43
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_48

    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 48
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 50
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 59
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 67
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 69
    invoke-direct {v0, p0}, Lretrofit2/OkHttpCall$1;-><init>(Landroidx/compose/runtime/Latch;)V

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_6a

    .line 75
    :cond_4a
    :try_start_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Check failed."

    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "Check failed."

    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v1, "Check failed."

    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Check failed."

    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_48

    .line 107
    :goto_6a
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_6c
    const-string p0, "Check failed."

    .line 111
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public zza()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public zzb(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzv;

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_12

    .line 32
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zzv;->zza:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zzv;->zzb:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/Latch;->zzd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_12

    .line 41
    throw p0
.end method

.method public zzd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzo;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/tasks/zzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    :try_start_7
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->zzc()V

    .line 15
    return-void
.end method
