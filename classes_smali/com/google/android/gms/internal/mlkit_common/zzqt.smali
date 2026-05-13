.class public final Lcom/google/android/gms/internal/mlkit_common/zzqt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:Ljava/lang/Object;

.field public zzf:Ljava/lang/Object;

.field public zzg:Ljava/lang/Object;

.field public zzh:Ljava/lang/Object;

.field public zzi:Ljava/lang/Object;

.field public zzj:Ljava/io/Serializable;

.field public zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [Landroidx/compose/runtime/RememberObserverHolder;

    .line 10
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 15
    sget-object v2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 17
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 19
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static access$200(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    if-eqz p0, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_f
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-object p0
.end method

.method public static final forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, p1, :cond_28

    .line 9
    aget-object v3, v0, v2

    .line 11
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 13
    iget-object v3, v3, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 15
    instance-of v4, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 17
    if-eqz v4, :cond_25

    .line 19
    check-cast v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 21
    iget-object v3, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v1
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 17
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 42
    return-void
.end method

.method public dispatchAbandons()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Set;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    const-string v0, "Compose:abandons"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    :try_start_15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public dispatchRememberObservers()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 13
    if-nez v2, :cond_10

    .line 15
    goto/16 :goto_b4

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 20
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    const/16 v4, 0x11

    .line 24
    if-eqz v3, :cond_73

    .line 26
    const-string v3, "Compose:onForgotten"

    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :try_start_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 35
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 39
    :goto_26
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_6a

    .line 42
    iget-object v6, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 44
    aget-object v6, v6, v5
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_6e

    .line 46
    :try_start_2d
    instance-of v7, v6, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    if-eqz v7, :cond_3f

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    iget-object v7, v7, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    :goto_3f
    instance-of v7, v6, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 66
    if-eqz v7, :cond_58

    .line 68
    if-eqz v3, :cond_52

    .line 70
    invoke-virtual {v3, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_52

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    check-cast v7, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_58
    .catchall {:try_start_2d .. :try_end_58} :catchall_3d

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v5, v5, -0x1

    .line 91
    goto :goto_26

    .line 92
    :goto_5b
    :try_start_5b
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 94
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 96
    if-eqz p0, :cond_69

    .line 98
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 100
    invoke-direct {v1, v4, p0, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcy;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 106
    :cond_69
    throw v0
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_6e

    .line 107
    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw p0

    .line 116
    :cond_73
    :goto_73
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 118
    if-eqz v1, :cond_b4

    .line 120
    const-string v1, "Compose:onRemembered"

    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    :try_start_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/Set;

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_ac

    .line 132
    :cond_83
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 134
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_88
    if-ge v3, v0, :cond_ac

    .line 139
    aget-object v5, v2, v3

    .line 141
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 143
    iget-object v6, v5, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_93
    .catchall {:try_start_7c .. :try_end_93} :catchall_a9

    .line 148
    :try_start_93
    invoke-interface {v6}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_99

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_88

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 157
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 159
    if-eqz p0, :cond_ab

    .line 161
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 163
    invoke-direct {v1, v4, p0, v5}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcy;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    :goto_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_a9

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    return-void

    .line 177
    :goto_b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public dispatchSideEffects()V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    const-string v0, "Compose:sideeffects"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_d
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    return-void
.end method

.method public fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_16

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 6
    check-cast p2, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 8
    invoke-virtual {p2, p1}, Lorg/apache/commons/configuration2/tree/TreeData;->getParent(Lorg/apache/commons/configuration2/tree/ImmutableNode;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lorg/apache/commons/configuration2/tree/TreeData;->getParent(Lorg/apache/commons/configuration2/tree/ImmutableNode;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    move p2, v1

    .line 23
    :cond_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 29
    check-cast v0, Ljava/util/TreeMap;

    .line 31
    new-instance v1, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, p0}, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 55
    return-object p0
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_36

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_29

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-object p1, p1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method
