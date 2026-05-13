.class public final synthetic Lcom/google/android/gms/internal/measurement/zzot;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpg;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzot;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_ee

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 10
    :try_start_9
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 16
    new-instance v1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 23
    new-instance v2, Landroidx/compose/material/ripple/StateLayer;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 28
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 30
    if-nez v1, :cond_2a

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 34
    if-nez v3, :cond_33

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto/16 :goto_9e

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto/16 :goto_9e

    .line 43
    :cond_2a
    :goto_2a
    monitor-enter v0
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_2b} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_2b} :catch_24

    .line 44
    if-nez v1, :cond_53

    .line 46
    :try_start_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 48
    if-nez v3, :cond_32

    .line 50
    goto :goto_53

    .line 51
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_51

    .line 52
    :cond_33
    :try_start_33
    iget-object v1, v3, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 56
    iget-object v2, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/google/common/collect/RegularImmutableMap;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5f

    .line 66
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzk:Lcom/google/common/base/Supplier;

    .line 70
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 76
    if-eqz p0, :cond_c4

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()V
    :try_end_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_50} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_50} :catch_24

    .line 81
    goto :goto_c4

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_9c

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzj;

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_51

    .line 96
    :cond_5f
    :try_start_5f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 98
    if-eqz v1, :cond_c4

    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lcom/google/common/base/Supplier;

    .line 104
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 122
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 129
    move-result-object p0

    .line 130
    const-class v2, Ljava/lang/Throwable;

    .line 132
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzow;

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 141
    move-result-object v1

    .line 142
    sget v4, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->$r8$clinit:I

    .line 144
    new-instance v4, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    .line 146
    invoke-direct {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    invoke-static {v1, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_9b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5f .. :try_end_9b} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_9b} :catch_24

    .line 156
    goto :goto_c4

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_51

    .line 158
    :try_start_9d
    throw p0
    :try_end_9e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9d .. :try_end_9e} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_9e} :catch_24

    .line 159
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    move-result-object v1

    .line 163
    instance-of v1, v1, Ljava/lang/SecurityException;

    .line 165
    if-nez v1, :cond_c4

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v1, v1, 0x40

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    const-string v1, "Unable to update local snapshot for "

    .line 186
    const-string v3, ", may result in stale flags."

    .line 188
    invoke-static {v2, v1, v0, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "FlagStore"

    .line 194
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :pswitch_c5  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 200
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 202
    :try_start_c9
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_cd

    .line 205
    goto :goto_ec

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    move-result v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v1, v1, 0x49

    .line 221
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    const-string v1, "Failed to store account on flag read for: "

    .line 226
    const-string v3, " which may lead to stale flags."

    .line 228
    invoke-static {v2, v1, v0, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "FlagStore"

    .line 234
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_ec
    return-void

    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c5  #00000000
    .end packed-switch
.end method
