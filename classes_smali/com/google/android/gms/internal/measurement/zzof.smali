.class public abstract Lcom/google/android/gms/internal/measurement/zzof;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public volatile zza:I

.field public final zza$1:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/measurement/zzj;

.field public final zzb$1:Lcom/google/android/gms/internal/measurement/zzpi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza$1:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzof;->zzb$1:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza:I

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zze:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 3
    if-nez v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zze:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_191

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_7d

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :try_start_21
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, 0x48

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v4
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 84
    monitor-enter v2

    .line 85
    :try_start_54
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 87
    if-eqz v3, :cond_60

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 91
    monitor-exit v2

    .line 92
    :goto_5b
    move-object v2, v0

    .line 93
    goto :goto_7d

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto/16 :goto_18f

    .line 97
    :cond_60
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzll;

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzll;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 111
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 116
    move-result-object v5

    .line 117
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {v3, v5, v1, v6, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_5d

    .line 125
    goto :goto_5b

    .line 126
    :goto_7d
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza:I

    .line 128
    const/4 v3, -0x1

    .line 129
    if-eq v0, v3, :cond_8e

    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzof;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 133
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 135
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    move-result v4

    .line 141
    if-ge v0, v4, :cond_185

    .line 143
    :cond_8e
    monitor-enter p0

    .line 144
    :try_start_8f
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza:I

    .line 146
    if-ne v0, v3, :cond_a7

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()V

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzof;->zzb$1:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 156
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzpg;

    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzj;

    .line 162
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzof;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 164
    goto :goto_a8

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto/16 :goto_18d

    .line 168
    :cond_a7
    move-object v3, v1

    .line 169
    :goto_a8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzof;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 171
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v4

    .line 179
    if-ge v0, v4, :cond_184

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()V

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_f1

    .line 199
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzle;

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Landroid/net/Uri;

    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza$1:Ljava/lang/String;

    .line 211
    if-eqz v6, :cond_e1

    .line 213
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzle;->zza:Landroidx/collection/SimpleArrayMap;

    .line 215
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroidx/collection/SimpleArrayMap;

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-object v5, v1

    .line 230
    :goto_e5
    if-nez v5, :cond_e9

    .line 232
    move-object v5, v1

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 240
    :goto_ef
    if-nez v5, :cond_f3

    .line 242
    :cond_f1
    :goto_f1
    move-object v5, v1

    .line 243
    goto :goto_109

    .line 244
    :cond_f3
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_f5
    .catchall {:try_start_8f .. :try_end_f5} :catchall_a4

    .line 246
    :try_start_f5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzof;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    move-result-object v5
    :try_end_f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_f9} :catch_fc
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f9} :catch_fa
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_a4

    .line 250
    goto :goto_109

    .line 251
    :catch_fa
    move-exception v5

    .line 252
    goto :goto_fd

    .line 253
    :catch_fc
    move-exception v5

    .line 254
    :goto_fd
    :try_start_fd
    const-string v7, "FilePhenotypeFlags"

    .line 256
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza$1:Ljava/lang/String;

    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    goto :goto_f1

    .line 266
    :goto_109
    if-nez v3, :cond_111

    .line 268
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzof;->zzb$1:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 270
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzpg;

    .line 273
    move-result-object v3

    .line 274
    :cond_111
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 276
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    const/16 v8, 0x1a

    .line 280
    const/4 v9, 0x1

    .line 281
    if-lt v7, v8, :cond_147

    .line 283
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 285
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    const-string v8, "com.android.vending"

    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_147

    .line 297
    const-string v7, "com.google.android.gms.measurement#"

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_147

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 308
    move-result-object v7

    .line 309
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzpn;

    .line 311
    invoke-direct {v8, v2, v6}, Lcom/google/android/gms/internal/measurement/zzpn;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v7, v8}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->submit(Lcom/google/android/gms/internal/measurement/zzpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object v2

    .line 318
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 320
    invoke-direct {v6, v9, v2}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 323
    sget-object v7, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 325
    invoke-interface {v2, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    :cond_147
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 330
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza$1:Ljava/lang/String;

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzpg;->zzq()Landroidx/compose/material/ripple/StateLayer;

    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 338
    check-cast v3, Lcom/google/common/collect/RegularImmutableMap;

    .line 340
    invoke-virtual {v3, v6}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v3
    :try_end_157
    .catchall {:try_start_fd .. :try_end_157} :catchall_a4

    .line 344
    if-nez v3, :cond_15a

    .line 346
    goto :goto_16d

    .line 347
    :cond_15a
    :try_start_15a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzof;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v1
    :try_end_15e
    .catch Ljava/lang/ClassCastException; {:try_start_15a .. :try_end_15e} :catch_161
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15e} :catch_15f
    .catchall {:try_start_15a .. :try_end_15e} :catchall_a4

    .line 351
    goto :goto_16d

    .line 352
    :catch_15f
    move-exception v3

    .line 353
    goto :goto_162

    .line 354
    :catch_161
    move-exception v3

    .line 355
    :goto_162
    :try_start_162
    const-string v6, "FilePhenotypeFlags"

    .line 357
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza$1:Ljava/lang/String;

    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    :goto_16d
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 369
    move-result v0

    .line 370
    if-ne v9, v0, :cond_174

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v5, v1

    .line 374
    :goto_175
    if-nez v5, :cond_17b

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->zza()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    :cond_17b
    if-eqz v5, :cond_182

    .line 382
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzof;->zzh(Ljava/lang/Object;)V

    .line 385
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzof;->zza:I

    .line 387
    :cond_182
    monitor-exit p0

    .line 388
    goto :goto_189

    .line 389
    :cond_184
    monitor-exit p0
    :try_end_185
    .catchall {:try_start_162 .. :try_end_185} :catchall_a4

    .line 390
    :cond_185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->zze()Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    :goto_189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    return-object v5

    .line 398
    :goto_18d
    :try_start_18d
    monitor-exit p0
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_a4

    .line 399
    throw v0

    .line 400
    :goto_18f
    :try_start_18f
    monitor-exit v2
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_5d

    .line 401
    throw p0

    .line 402
    :cond_191
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/Object;

    .line 404
    monitor-enter p0

    .line 405
    :try_start_194
    monitor-exit p0
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_19b

    .line 406
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 408
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 411
    return-object v1

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    :try_start_19c
    monitor-exit p0
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19b

    .line 414
    throw v0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze()Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;)V
.end method
