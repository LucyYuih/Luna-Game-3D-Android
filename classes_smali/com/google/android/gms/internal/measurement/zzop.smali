.class public final synthetic Lcom/google/android/gms/internal/measurement/zzop;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzop;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzop;->$r8$classId:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 9
    packed-switch v1, :pswitch_data_37a

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzq()Landroidx/compose/material/ripple/StateLayer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 22
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lcom/google/common/base/Supplier;

    .line 24
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzrf;->zzc()Lcom/google/android/gms/internal/measurement/zzqn;

    .line 29
    move-result-object v7

    .line 30
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    .line 32
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    .line 34
    if-eqz v7, :cond_bd

    .line 36
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2f

    .line 42
    if-nez v8, :cond_2f

    .line 44
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 46
    goto/16 :goto_ea

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb$1()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 51
    move-result-object v7

    .line 52
    iget-object v1, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 56
    iget v9, v1, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zza$1()Lcom/google/android/gms/internal/measurement/zzmc;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 65
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 67
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 69
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/zzmd;->zzd(I)V

    .line 72
    iget v1, v1, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 77
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 79
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 81
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 93
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 95
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzme;

    .line 97
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Lcom/google/android/gms/internal/measurement/zzmd;)V

    .line 100
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_73

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 109
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzme;->zzc(Ljava/lang/String;)V

    .line 116
    :cond_73
    if-eqz v8, :cond_81

    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 123
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzme;

    .line 127
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzme;->zze(Ljava/lang/String;)V

    .line 130
    :cond_81
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzme;

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 144
    invoke-static {}, Lcom/google/android/gms/tasks/zzr;->builder()Lcom/google/android/gms/tasks/zzr;

    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzj;

    .line 150
    const/4 v8, 0x7

    .line 151
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 154
    iput-object v7, v6, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 156
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/common/Feature;

    .line 158
    filled-new-array {v7}, [Lcom/google/android/gms/common/Feature;

    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v6, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 164
    iput-boolean v3, v6, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/zzr;->build()Lcom/google/android/gms/tasks/zzr;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/tasks/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 176
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzz;

    .line 178
    invoke-direct {v8, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/zzw;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_dc

    .line 190
    :cond_bd
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c6

    .line 196
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 198
    goto :goto_ea

    .line 199
    :cond_c6
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 213
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 220
    move-result-object v1

    .line 221
    :goto_dc
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzos;

    .line 223
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(ILjava/lang/Object;)V

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 229
    move-result-object v0

    .line 230
    const-class v3, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 232
    invoke-static {v1, v3, v2, v0}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 235
    :goto_ea
    return-void

    .line 236
    :pswitch_eb  #0x2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 238
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzo:Lcom/google/android/gms/internal/measurement/zzqe;

    .line 240
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 242
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzou;->zza:Lcom/google/android/gms/internal/measurement/zzou;

    .line 244
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcom/google/common/base/Supplier;

    .line 246
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 252
    if-nez v5, :cond_103

    .line 254
    if-nez v0, :cond_103

    .line 256
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 258
    goto/16 :goto_186

    .line 260
    :cond_103
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 262
    and-int/lit8 v0, v0, 0x40

    .line 264
    if-nez v0, :cond_120

    .line 266
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    monitor-enter v6

    .line 269
    :try_start_10c
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 271
    and-int/lit8 v7, v0, 0x40

    .line 273
    if-nez v7, :cond_11c

    .line 275
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    or-int/lit8 v0, v0, 0x40

    .line 280
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 282
    goto :goto_11c

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    :goto_11c
    monitor-exit v6

    .line 286
    goto :goto_120

    .line 287
    :goto_11e
    monitor-exit v6
    :try_end_11f
    .catchall {:try_start_10c .. :try_end_11f} :catchall_11a

    .line 288
    throw v0

    .line 289
    :cond_120
    :goto_120
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;

    .line 291
    if-nez v0, :cond_186

    .line 293
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    .line 295
    monitor-enter v4

    .line 296
    :try_start_127
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;

    .line 298
    if-nez v0, :cond_182

    .line 300
    if-nez v5, :cond_132

    .line 302
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    .line 304
    goto :goto_132

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_184

    .line 307
    :cond_132
    :goto_132
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15f

    .line 315
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzpz;

    .line 317
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/Supplier;

    .line 319
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static {v6, v9}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 329
    move-result-object v6

    .line 330
    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractFuture;

    .line 333
    move-result-object v0

    .line 334
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 336
    invoke-direct {v6, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 345
    invoke-static {v0, v6, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;

    .line 351
    goto :goto_172

    .line 352
    :cond_15f
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/Supplier;

    .line 354
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 360
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzz;

    .line 362
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 365
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzmn;->zze(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;

    .line 371
    :goto_172
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 373
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 376
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/Supplier;

    .line 378
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 384
    invoke-virtual {v0, v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 387
    :cond_182
    monitor-exit v4

    .line 388
    goto :goto_186

    .line 389
    :goto_184
    monitor-exit v4
    :try_end_185
    .catchall {:try_start_127 .. :try_end_185} :catchall_130

    .line 390
    throw v0

    .line 391
    :cond_186
    :goto_186
    return-void

    .line 392
    :pswitch_187  #0x1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 394
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzvb;

    .line 398
    sget-object v4, Lcom/google/android/gms/internal/measurement/zztw;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 400
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 402
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzsa;->zzc:Ljava/util/regex/Pattern;

    .line 404
    new-instance v6, Lokhttp3/Request;

    .line 406
    invoke-direct {v6, v5}, Lokhttp3/Request;-><init>(Landroid/content/Context;)V

    .line 409
    const-string v5, "phenotype"

    .line 411
    invoke-virtual {v6, v5}, Lokhttp3/Request;->zzb(Ljava/lang/String;)V

    .line 414
    const-string v5, "all_accounts.pb"

    .line 416
    invoke-virtual {v6, v5}, Lokhttp3/Request;->zzc(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v6}, Lokhttp3/Request;->zzd()Landroid/net/Uri;

    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_370

    .line 425
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zzb()Lcom/google/android/gms/internal/measurement/zznu;

    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_36a

    .line 431
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzvb;

    .line 433
    new-instance v14, Lcom/google/common/base/Present;

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-direct {v14, v7}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 441
    sget-object v7, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 443
    sget-object v7, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 445
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzte;

    .line 447
    invoke-direct {v8, v5, v6, v14, v7}, Lcom/google/android/gms/internal/measurement/zzte;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zznu;Lcom/google/common/base/Present;Lcom/google/common/collect/ImmutableList;)V

    .line 450
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzpu;->zzd:Lokhttp3/Request$Builder;

    .line 452
    if-nez v9, :cond_206

    .line 454
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzpu;->zzc:Ljava/lang/Object;

    .line 456
    monitor-enter v11

    .line 457
    :try_start_1c8
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzpu;->zzd:Lokhttp3/Request$Builder;

    .line 459
    if-nez v9, :cond_1fe

    .line 461
    new-instance v9, Ljava/util/HashMap;

    .line 463
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 469
    move-result-object v12

    .line 470
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lcom/google/common/base/Supplier;

    .line 472
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzru;

    .line 478
    sget-object v15, Lcom/google/android/gms/internal/measurement/zztx;->zza:Lcom/google/android/gms/internal/measurement/zztx;

    .line 480
    const/16 p0, 0x1

    .line 482
    const-string v10, "singleproc"

    .line 484
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 487
    move-result v16

    .line 488
    xor-int/lit8 v3, v16, 0x1

    .line 490
    move-object/from16 v16, v1

    .line 492
    const-string v1, "There is already a factory registered for the ID %s"

    .line 494
    invoke-static {v3, v1, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v1, Lokhttp3/Request$Builder;

    .line 502
    invoke-direct {v1, v12, v13, v9}, Lokhttp3/Request$Builder;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;Lcom/google/android/gms/internal/measurement/zzru;Ljava/util/HashMap;)V

    .line 505
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpu;->zzd:Lokhttp3/Request$Builder;

    .line 507
    move-object v9, v1

    .line 508
    goto :goto_202

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    goto :goto_204

    .line 511
    :cond_1fe
    move-object/from16 v16, v1

    .line 513
    const/16 p0, 0x1

    .line 515
    :goto_202
    monitor-exit v11

    .line 516
    goto :goto_20a

    .line 517
    :goto_204
    monitor-exit v11
    :try_end_205
    .catchall {:try_start_1c8 .. :try_end_205} :catchall_1fc

    .line 518
    throw v0

    .line 519
    :cond_206
    move-object/from16 v16, v1

    .line 521
    const/16 p0, 0x1

    .line 523
    :goto_20a
    iget-object v1, v9, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 525
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 527
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Landroid/util/Pair;

    .line 533
    if-nez v3, :cond_2e7

    .line 535
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 538
    move-result v3

    .line 539
    const-string v10, "Uri must be hierarchical: %s"

    .line 541
    invoke-static {v3, v10, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    sget v10, Lcom/google/common/base/Platform;->$r8$clinit:I

    .line 550
    if-nez v3, :cond_229

    .line 552
    const-string v3, ""

    .line 554
    :cond_229
    const/16 v10, 0x2e

    .line 556
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 559
    move-result v11

    .line 560
    const/4 v12, -0x1

    .line 561
    if-ne v11, v12, :cond_235

    .line 563
    const-string v3, ""

    .line 565
    goto :goto_23b

    .line 566
    :cond_235
    add-int/lit8 v11, v11, 0x1

    .line 568
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    :goto_23b
    const-string v11, "pb"

    .line 574
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v3

    .line 578
    const-string v11, "Uri extension must be .pb: %s"

    .line 580
    invoke-static {v3, v11, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 583
    iget-object v3, v9, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 585
    check-cast v3, Ljava/util/HashMap;

    .line 587
    const-string v11, "singleproc"

    .line 589
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lcom/google/android/gms/internal/measurement/zztx;

    .line 595
    if-eqz v3, :cond_257

    .line 597
    move/from16 v13, p0

    .line 599
    goto :goto_258

    .line 600
    :cond_257
    const/4 v13, 0x0

    .line 601
    :goto_258
    const-string v15, "No XDataStoreVariantFactory registered for ID %s"

    .line 603
    invoke-static {v13, v15, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 609
    move-result-object v11

    .line 610
    if-nez v11, :cond_265

    .line 612
    const-string v11, ""

    .line 614
    :cond_265
    invoke-virtual {v11, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 617
    move-result v10

    .line 618
    if-eq v10, v12, :cond_270

    .line 620
    const/4 v12, 0x0

    .line 621
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    move-result-object v11

    .line 625
    :cond_270
    invoke-static {v5}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 628
    move-result-object v10

    .line 629
    iget-object v12, v9, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 631
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzml;

    .line 633
    sget-object v13, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 635
    invoke-static {v10, v12, v13}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 638
    move-result-object v10

    .line 639
    iget-object v12, v9, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 641
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 643
    iget-object v9, v9, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 645
    move-object v13, v9

    .line 646
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzru;

    .line 648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zzb()Lcom/google/android/gms/internal/measurement/zzadf;

    .line 654
    move-result-object v3

    .line 655
    move-object v9, v11

    .line 656
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzvd;

    .line 658
    invoke-direct {v11, v6, v3}, Lcom/google/android/gms/internal/measurement/zzvd;-><init>(Lcom/google/android/gms/internal/measurement/zznu;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 661
    move-object v3, v8

    .line 662
    new-instance v8, Landroidx/compose/ui/node/NodeChain;

    .line 664
    move-object v15, v10

    .line 665
    invoke-static {v5}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 668
    move-result-object v10

    .line 669
    move-object/from16 v17, v15

    .line 671
    new-instance v15, Lcom/google/android/gms/internal/measurement/zztw;

    .line 673
    move-object/from16 v18, v3

    .line 675
    const/16 v3, 0x13

    .line 677
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 680
    move-object v3, v6

    .line 681
    move/from16 v6, p0

    .line 683
    move-object/from16 p0, v4

    .line 685
    move-object/from16 v4, v17

    .line 687
    move-object/from16 v17, v3

    .line 689
    move-object/from16 v3, v18

    .line 691
    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/node/NodeChain;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ImmediateFuture;Lcom/google/android/gms/internal/measurement/zzvd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/common/base/Present;Lcom/google/android/gms/internal/measurement/zztw;)V

    .line 694
    new-instance v9, Lcom/google/android/gms/internal/measurement/zztp;

    .line 696
    invoke-direct {v9, v8, v4}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Landroidx/compose/ui/node/NodeChain;Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;)V

    .line 699
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_2d2

    .line 705
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 707
    invoke-direct {v4, v6, v7, v12}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/zztp;->zzg:Ljava/lang/Object;

    .line 712
    monitor-enter v8

    .line 713
    :try_start_2c8
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zztp;->zzi:Ljava/util/List;

    .line 715
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    monitor-exit v8

    .line 719
    goto :goto_2d2

    .line 720
    :catchall_2cf
    move-exception v0

    .line 721
    monitor-exit v8
    :try_end_2d1
    .catchall {:try_start_2c8 .. :try_end_2d1} :catchall_2cf

    .line 722
    throw v0

    .line 723
    :cond_2d2
    :goto_2d2
    invoke-static {v9, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/util/Pair;

    .line 733
    if-eqz v1, :cond_2e4

    .line 735
    move-object/from16 v19, v3

    .line 737
    move-object v3, v1

    .line 738
    move-object/from16 v1, v19

    .line 740
    goto :goto_2ee

    .line 741
    :cond_2e4
    move-object v1, v3

    .line 742
    move-object v3, v4

    .line 743
    goto :goto_2ee

    .line 744
    :cond_2e7
    move-object/from16 v17, v6

    .line 746
    move-object v1, v8

    .line 747
    move/from16 v6, p0

    .line 749
    move-object/from16 p0, v4

    .line 751
    :goto_2ee
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 753
    check-cast v4, Lcom/google/android/gms/internal/measurement/zztp;

    .line 755
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 757
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzte;

    .line 759
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzte;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_317

    .line 765
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzow;

    .line 767
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(ILjava/lang/Object;)V

    .line 770
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zztp;->zzb(Lcom/google/android/gms/internal/measurement/zzow;Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzot;

    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-direct {v2, v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzot;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;I)V

    .line 784
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 791
    goto :goto_375

    .line 792
    :cond_317
    const-string v0, "zznu"

    .line 794
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 800
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    .line 806
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v1

    .line 810
    const-string v2, "uri"

    .line 812
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 815
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zznu;

    .line 817
    move-object/from16 v2, v17

    .line 819
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v1

    .line 823
    const-string v2, "schema"

    .line 825
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 828
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/Present;

    .line 830
    invoke-virtual {v14, v1}, Lcom/google/common/base/Present;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v1

    .line 834
    const-string v2, "handler"

    .line 836
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 839
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/ImmutableList;

    .line 841
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    const-string v2, "migrations"

    .line 847
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 850
    move-object/from16 v1, p0

    .line 852
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v1

    .line 856
    const-string v2, "variantConfig"

    .line 858
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 861
    const-string v1, "unknown"

    .line 863
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 874
    goto :goto_375

    .line 875
    :cond_36a
    const-string v0, "Null schema"

    .line 877
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 880
    goto :goto_375

    .line 881
    :cond_370
    const-string v0, "Null uri"

    .line 883
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 886
    :goto_375
    return-void

    .line 887
    :pswitch_376  #0x0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzr()V

    .line 890
    return-void

    .line 891
    :pswitch_data_37a
    .packed-switch 0x0
        :pswitch_376  #00000000
        :pswitch_187  #00000001
        :pswitch_eb  #00000002
    .end packed-switch
.end method
