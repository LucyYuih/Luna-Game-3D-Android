.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzon;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzj;


# instance fields
.field public volatile zzd:Landroidx/compose/material/ripple/StateLayer;

.field public final zze:Lcom/google/android/gms/internal/measurement/zzlk;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Lcom/google/common/collect/ImmutableSet;

.field public final zzj:Lcom/google/android/gms/internal/measurement/zzj;

.field public final zzk:Lnet/lingala/zip4j/util/RawIO;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzj;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzon;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzox;->zza:Lcom/google/android/gms/internal/measurement/zzox;

    .line 14
    sget v2, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 16
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Lcom/google/common/base/Function;ZLcom/google/common/collect/ImmutableSet;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzon;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 14
    const-string v1, ""

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzg:Ljava/lang/String;

    .line 18
    iget-boolean v1, p2, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzi:Lcom/google/common/collect/ImmutableSet;

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzj;

    .line 31
    const/16 v1, 0xf

    .line 33
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(I)V

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzj;

    .line 38
    new-instance p2, Lnet/lingala/zip4j/util/RawIO;

    .line 40
    invoke-direct {p2, p1, v0}, Lnet/lingala/zip4j/util/RawIO;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 45
    return-void
.end method


# virtual methods
.method public final zzq()Landroidx/compose/material/ripple/StateLayer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    if-nez v0, :cond_c3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 8
    if-nez v0, :cond_bf

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_5f

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 16
    invoke-virtual {v1}, Lnet/lingala/zip4j/util/RawIO;->zza()Landroidx/compose/material/ripple/StateLayer;

    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_ba

    .line 20
    :try_start_13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    iget-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 27
    iget v0, v0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    const/16 v2, 0xf

    .line 33
    if-eq v0, v2, :cond_a7

    .line 35
    const/16 v2, 0x10

    .line 37
    if-eq v0, v2, :cond_a7

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzrf;->zza()V

    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 48
    if-nez v2, :cond_61

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 52
    invoke-virtual {v2}, Lnet/lingala/zip4j/util/RawIO;->zzb()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_61

    .line 58
    iget-object v2, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_61

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzop;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 89
    new-instance v2, Landroidx/compose/material/ripple/StateLayer;

    .line 91
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 94
    move-object v0, v2

    .line 95
    goto :goto_a8

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_c1

    .line 98
    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzop;

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzg:Lnet/lingala/zip4j/util/RawIO;

    .line 113
    iget-object v3, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzi:Lcom/google/common/collect/ImmutableSet;

    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lnet/lingala/zip4j/util/RawIO;->zza(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzg:Ljava/lang/String;

    .line 126
    const-string v3, ""

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_92

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzop;

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 147
    :cond_92
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 149
    invoke-virtual {v2}, Lnet/lingala/zip4j/util/RawIO;->zzb()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a7

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzop;

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_a7
    move-object v0, v1

    .line 169
    :goto_a8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 171
    if-eqz v1, :cond_b7

    .line 173
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 177
    iget v1, v1, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 179
    const/16 v2, 0x11

    .line 181
    if-ne v1, v2, :cond_b7

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 186
    goto :goto_bf

    .line 187
    :catchall_ba
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 191
    throw v1

    .line 192
    :cond_bf
    :goto_bf
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_13 .. :try_end_c2} :catchall_5f

    .line 195
    throw v0

    .line 196
    :cond_c3
    return-object v0
.end method

.method public final zzr()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 3
    iget-object v1, v0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lcom/google/common/base/Supplier;

    .line 9
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 15
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 27
    invoke-static {}, Lcom/google/android/gms/tasks/zzr;->builder()Lcom/google/android/gms/tasks/zzr;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzpp;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object v5, v4, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/zzr;->build()Lcom/google/android/gms/tasks/zzr;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/tasks/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/zztw;

    .line 50
    const/16 v4, 0xd

    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 55
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/zzw;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzox;->zza$2:Lcom/google/android/gms/internal/measurement/zzox;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzos;

    .line 77
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzot;

    .line 92
    invoke-direct {v3, p0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzot;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, v3, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    return-void
.end method
