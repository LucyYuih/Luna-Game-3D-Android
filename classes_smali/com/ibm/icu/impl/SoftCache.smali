.class public abstract Lcom/ibm/icu/impl/SoftCache;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field public map:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 4
    :pswitch_3  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_19  #00000002
        :pswitch_3  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendGroupSourceInformation(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/SoftCache;->appendTraceFrame(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_3a

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    .line 25
    if-eqz v6, :cond_21

    .line 27
    if-eq v5, p3, :cond_1d

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-virtual {p0, v3, p2, v5}, Lcom/ibm/icu/impl/SoftCache;->appendTraceFrame(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 33
    return v1

    .line 34
    :cond_21
    instance-of v6, v5, Landroidx/compose/runtime/GroupSourceInformation;

    .line 36
    if-eqz v6, :cond_35

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Landroidx/compose/runtime/GroupSourceInformation;

    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lcom/ibm/icu/impl/SoftCache;->appendGroupSourceInformation(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_32

    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lcom/ibm/icu/impl/SoftCache;->appendTraceFrame(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 50
    return v1

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    const-string p0, "Unexpected child source info "

    .line 56
    invoke-static {p0, v5}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_3a
    return v3
.end method

.method public appendTraceFrame(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzks;Ljava/lang/Integer;)V

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public abstract create(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/SoftCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_19

    .line 42
    throw p0
.end method

.method public abstract getCurrentState()Ljava/lang/Object;
.end method

.method public getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    instance-of v0, v1, Lcom/ibm/icu/impl/CacheValue;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    check-cast v1, Lcom/ibm/icu/impl/CacheValue;

    .line 18
    instance-of v0, v1, Lcom/ibm/icu/impl/CacheValue$NullValue;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/ibm/icu/impl/CacheValue;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/SoftCache;->createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/CacheValue;->resetIfCleared(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/SoftCache;->createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_30

    .line 46
    sget-object p2, Lcom/ibm/icu/impl/CacheValue;->NULL_VALUE:Lcom/ibm/icu/impl/CacheValue$NullValue;

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    new-instance p2, Lcom/ibm/icu/impl/CacheValue$SoftValue;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v1, p2, Lcom/ibm/icu/impl/CacheValue$SoftValue;->ref:Ljava/lang/ref/SoftReference;

    .line 61
    :goto_3c
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of p2, p1, Lcom/ibm/icu/impl/CacheValue;

    .line 70
    if-nez p2, :cond_48

    .line 72
    return-object p1

    .line 73
    :cond_48
    check-cast p1, Lcom/ibm/icu/impl/CacheValue;

    .line 75
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/CacheValue;->resetIfCleared(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public abstract getTargetState()Ljava/lang/Object;
.end method

.method public log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/koin/core/logger/Level;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_d

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/SoftCache;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method public processEdge(ILjava/lang/Object;Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lcom/ibm/icu/impl/SoftCache;->appendTraceFrame(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public abstract setCurrentState$animation_core(Ljava/lang/Object;)V
.end method

.method public abstract transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V
.end method

.method public abstract transitionRemoved$animation_core()V
.end method

.method public abstract vectorize(Ljava/text/CharacterIterator;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public zzaV()Landroidx/collection/internal/Lock;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzaW()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzaX()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzaZ()Landroid/content/Context;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzba()Lcom/google/android/gms/common/util/DefaultClock;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzg()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 13
    return-void
.end method
