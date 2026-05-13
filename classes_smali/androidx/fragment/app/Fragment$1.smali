.class public final Landroidx/fragment/app/Fragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaae;Lokio/PriorityQueue;)V
    .registers 3

    .line 1
    const/16 p1, 0xd

    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Z)V
    .registers 3

    const/16 p2, 0xf

    iput p2, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Landroidx/navigation/internal/NavContext;)V
    .registers 3

    const/16 p2, 0x13

    iput p2, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_6e4

    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lokhttp3/internal/concurrent/TaskRunner;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_15
    iget v0, v4, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 24
    add-int/2addr v0, v7

    .line 25
    iput v0, v4, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 27
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 30
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_cd

    .line 31
    monitor-exit v4

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto/16 :goto_c2

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    :cond_2b
    move-object v6, v0

    .line 45
    :try_start_2c
    iget-object v0, v6, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 54
    iget-object v8, v0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 56
    iget-object v10, v6, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_50

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    move-result-wide v12

    .line 73
    const-string v0, "starting"

    .line 75
    invoke-static {v8, v6, v10, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    move-wide v12, v2

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    .line 85
    move-result-wide v14
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_8c

    .line 86
    if-eqz v11, :cond_75

    .line 88
    :try_start_57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v16

    .line 92
    sub-long v16, v16, v12

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v11, "finished run in "

    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static/range {v16 .. v17}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v6, v10, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 118
    :cond_75
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Lokhttp3/internal/concurrent/TaskRunner;

    .line 123
    monitor-enter v8
    :try_end_7b
    .catchall {:try_start_57 .. :try_end_7b} :catchall_4e

    .line 124
    :try_start_7b
    invoke-static {v8, v6, v14, v15, v7}, Lokhttp3/internal/concurrent/TaskRunner;->access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V

    .line 127
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 130
    move-result-object v0
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_89

    .line 131
    :try_start_82
    monitor-exit v8
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_4e

    .line 132
    if-nez v0, :cond_2b

    .line 134
    :goto_85
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 137
    goto :goto_c2

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    :try_start_8a
    monitor-exit v8

    .line 140
    throw v0

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    if-eqz v11, :cond_ac

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    move-result-wide v14

    .line 148
    sub-long/2addr v14, v12

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v11, "failed a run in "

    .line 156
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v14, v15}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v8, v6, v10, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 173
    :cond_ac
    throw v0
    :try_end_ad
    .catchall {:try_start_8a .. :try_end_ad} :catchall_4e

    .line 174
    :goto_ad
    :try_start_ad
    iget-object v1, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 176
    check-cast v1, Lokhttp3/internal/concurrent/TaskRunner;

    .line 178
    monitor-enter v1
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_c3

    .line 179
    :try_start_b2
    invoke-static {v1, v6, v2, v3, v9}, Lokhttp3/internal/concurrent/TaskRunner;->access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_c6

    .line 182
    :try_start_b5
    monitor-exit v1

    .line 183
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 185
    if-eqz v1, :cond_c5

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 194
    goto :goto_85

    .line 195
    :goto_c2
    return-void

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    throw v0

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    monitor-exit v1

    .line 201
    throw v0
    :try_end_c9
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_c3

    .line 202
    :goto_c9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    monitor-exit v4

    .line 208
    throw v0

    .line 209
    :pswitch_d0  #0x1a
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lkotlin/time/InstantParseResult$Failure;

    .line 211
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 215
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :pswitch_da  #0x19
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 223
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:Lcom/google/android/gms/tasks/zza;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zza;->cancel()V

    .line 228
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 236
    if-eqz v1, :cond_ef

    .line 238
    move v2, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v9

    .line 241
    :goto_f0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 244
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    .line 246
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_fe

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v7, v9

    .line 256
    :goto_ff
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 259
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 261
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 264
    new-instance v3, Lcom/google/android/gms/tasks/zzo;

    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-direct {v3, v4, v1, v2, v9}, Lcom/google/android/gms/tasks/zzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 270
    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->taskQueue:Landroidx/compose/runtime/Latch;

    .line 272
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/Latch;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    return-void

    .line 276
    :pswitch_113  #0x18
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 281
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzp;->zzb:Landroid/content/Context;

    .line 283
    const-string v2, "com.google.firebase.ml.translate.models"

    .line 285
    new-instance v3, Ljava/io/File;

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_252

    .line 300
    move v4, v9

    .line 301
    :goto_12c
    array-length v0, v2

    .line 302
    if-ge v4, v0, :cond_24f

    .line 304
    aget-object v5, v2, v4

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    const-string v10, "\\+"

    .line 312
    const/4 v11, -0x1

    .line 313
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    array-length v10, v0

    .line 318
    if-eq v10, v6, :cond_141

    .line 320
    goto/16 :goto_243

    .line 322
    :cond_141
    :try_start_141
    aget-object v10, v0, v9

    .line 324
    const/16 v12, 0xb

    .line 326
    if-nez v10, :cond_148

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 332
    :goto_14b
    aget-object v0, v0, v7

    .line 334
    if-nez v0, :cond_150

    .line 336
    goto :goto_153

    .line 337
    :cond_150
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_153
    .catch Ljava/lang/IllegalArgumentException; {:try_start_141 .. :try_end_153} :catch_243

    .line 340
    :goto_153
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_243

    .line 346
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_243

    .line 352
    move v12, v9

    .line 353
    :goto_160
    array-length v0, v10

    .line 354
    if-ge v12, v0, :cond_23d

    .line 356
    aget-object v0, v10, v12

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    :try_start_169
    sget-object v14, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 364
    const-string v14, "[a-z]{2,3}_[a-z]{2,3}"

    .line 366
    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_228

    .line 372
    const-string v14, "_"

    .line 374
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 377
    move-result-object v14

    .line 378
    array-length v14, v14
    :try_end_17a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_169 .. :try_end_17a} :catch_225

    .line 379
    if-ne v14, v6, :cond_225

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_184

    .line 387
    goto/16 :goto_225

    .line 389
    :cond_184
    :try_start_184
    iget-object v14, v1, Lcom/google/mlkit/nl/translate/internal/zzp;->modelFileHelper:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 391
    sget-object v15, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 393
    invoke-virtual {v14, v13, v15, v9}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 396
    move-result-object v14
    :try_end_18c
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_184 .. :try_end_18c} :catch_216

    .line 397
    invoke-static {v13}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 400
    move-result-object v13

    .line 401
    iget v15, v13, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 403
    move v11, v9

    .line 404
    :goto_193
    if-ge v11, v15, :cond_20e

    .line 406
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v16

    .line 410
    move-object/from16 v7, v16

    .line 412
    check-cast v7, Ljava/lang/String;

    .line 414
    new-instance v9, Ljava/io/File;

    .line 416
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    new-instance v6, Ljava/io/File;

    .line 421
    invoke-direct {v6, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    const-string v7, "MlKitLegacyMigration"

    .line 426
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 429
    move-result v18

    .line 430
    if-nez v18, :cond_1b4

    .line 432
    move-object/from16 v19, v0

    .line 434
    move-object/from16 v20, v2

    .line 436
    goto :goto_203

    .line 437
    :cond_1b4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 440
    move-result v18

    .line 441
    if-nez v18, :cond_1e6

    .line 443
    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 446
    move-result v18

    .line 447
    if-nez v18, :cond_1e6

    .line 449
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v8

    .line 453
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v19, v0

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    move-object/from16 v20, v2

    .line 463
    const-string v2, "Error moving model file "

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v2, " to "

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    goto :goto_1ea

    .line 487
    :cond_1e6
    move-object/from16 v19, v0

    .line 489
    move-object/from16 v20, v2

    .line 491
    :goto_1ea
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_203

    .line 497
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_203

    .line 503
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    const-string v2, "Error deleting model file "

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_203
    :goto_203
    add-int/lit8 v11, v11, 0x1

    .line 518
    move-object/from16 v0, v19

    .line 520
    move-object/from16 v2, v20

    .line 522
    const/4 v6, 0x2

    .line 523
    const/4 v7, 0x1

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    goto :goto_193

    .line 527
    :cond_20e
    move-object/from16 v19, v0

    .line 529
    move-object/from16 v20, v2

    .line 531
    invoke-static/range {v19 .. v19}, Lcom/google/mlkit/nl/translate/internal/zzp;->deleteIfEmpty(Ljava/io/File;)V

    .line 534
    goto :goto_232

    .line 535
    :catch_216
    move-exception v0

    .line 536
    move-object/from16 v20, v2

    .line 538
    const-string v2, "Error creating model directory for "

    .line 540
    const-string v6, "TranslateMigrator"

    .line 542
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    goto :goto_232

    .line 550
    :catch_225
    :cond_225
    :goto_225
    move-object/from16 v20, v2

    .line 552
    goto :goto_232

    .line 553
    :cond_228
    move-object/from16 v20, v2

    .line 555
    :try_start_22a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    const-string v2, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    .line 559
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0
    :try_end_232
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22a .. :try_end_232} :catch_232

    .line 563
    :catch_232
    :goto_232
    add-int/lit8 v12, v12, 0x1

    .line 565
    move-object/from16 v2, v20

    .line 567
    const/4 v6, 0x2

    .line 568
    const/4 v7, 0x1

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v11, -0x1

    .line 572
    goto/16 :goto_160

    .line 574
    :cond_23d
    move-object/from16 v20, v2

    .line 576
    invoke-static {v5}, Lcom/google/mlkit/nl/translate/internal/zzp;->deleteIfEmpty(Ljava/io/File;)V

    .line 579
    goto :goto_245

    .line 580
    :catch_243
    :cond_243
    :goto_243
    move-object/from16 v20, v2

    .line 582
    :goto_245
    add-int/lit8 v4, v4, 0x1

    .line 584
    move-object/from16 v2, v20

    .line 586
    const/4 v6, 0x2

    .line 587
    const/4 v7, 0x1

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    goto/16 :goto_12c

    .line 592
    :cond_24f
    invoke-static {v3}, Lcom/google/mlkit/nl/translate/internal/zzp;->deleteIfEmpty(Ljava/io/File;)V

    .line 595
    :cond_252
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 601
    return-void

    .line 602
    :pswitch_259  #0x17
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 604
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 606
    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 608
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 610
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 612
    const/4 v2, 0x2

    .line 613
    if-ne v1, v2, :cond_26c

    .line 615
    if-nez v1, :cond_269

    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    const/4 v1, 0x0

    .line 619
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 621
    :cond_26c
    :goto_26c
    return-void

    .line 622
    :pswitch_26d  #0x16
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 624
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 626
    iget-object v2, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 628
    monitor-enter v2

    .line 629
    :try_start_274
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 633
    if-eqz v0, :cond_280

    .line 635
    invoke-interface {v0}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 638
    goto :goto_280

    .line 639
    :catchall_27e
    move-exception v0

    .line 640
    goto :goto_282

    .line 641
    :cond_280
    :goto_280
    monitor-exit v2

    .line 642
    return-void

    .line 643
    :goto_282
    monitor-exit v2
    :try_end_283
    .catchall {:try_start_274 .. :try_end_283} :catchall_27e

    .line 644
    throw v0

    .line 645
    :pswitch_284  #0x15
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 647
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 649
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 651
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 653
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 656
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX()J

    .line 662
    move-result-wide v3

    .line 663
    const-wide/16 v5, 0x1

    .line 665
    cmp-long v1, v3, v5

    .line 667
    if-nez v1, :cond_2bb

    .line 669
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 672
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 675
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzju;

    .line 677
    if-eqz v0, :cond_2a9

    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 682
    :cond_2a9
    new-instance v0, Ljava/lang/Thread;

    .line 684
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 687
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzv;

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 696
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 699
    goto :goto_2c7

    .line 700
    :cond_2bb
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 702
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 705
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 707
    const-string v1, "registerTrigger called but app not eligible"

    .line 709
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 712
    :goto_2c7
    return-void

    .line 713
    :pswitch_2c8  #0x14
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 715
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 717
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Ljava/lang/Object;

    .line 719
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 721
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 723
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 726
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 728
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzC:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/Long;

    .line 737
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 740
    move-result-wide v1

    .line 741
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 744
    return-void

    .line 745
    :pswitch_2e8  #0x13
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 747
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 749
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 756
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx;

    .line 758
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 761
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzx;

    .line 763
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 765
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 768
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    .line 771
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 773
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 778
    move-result-object v2

    .line 779
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 784
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznn;

    .line 786
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 789
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    .line 792
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 794
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzad;

    .line 796
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 799
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    .line 802
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 804
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 806
    const/4 v2, 0x1

    .line 807
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;I)V

    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    .line 813
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 815
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 817
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 820
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    .line 823
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    .line 825
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 827
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 830
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 832
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 834
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 836
    if-eq v1, v2, :cond_35c

    .line 838
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 841
    move-result-object v1

    .line 842
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 844
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v2

    .line 850
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v3

    .line 856
    const-string v6, "Not all upload components initialized"

    .line 858
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    :cond_35c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 863
    const/4 v2, 0x1

    .line 864
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 870
    move-result-object v1

    .line 871
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 873
    const-string v2, "UploadController is now fully initialized"

    .line 875
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 885
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 887
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 890
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzI()V

    .line 893
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 895
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 898
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 901
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 904
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_3db

    .line 910
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzau:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/lang/Long;

    .line 919
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 922
    move-result-wide v6

    .line 923
    cmp-long v3, v6, v4

    .line 925
    if-nez v3, :cond_39f

    .line 927
    goto :goto_3db

    .line 928
    :cond_39f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 931
    move-result-object v3

    .line 932
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 934
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 936
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    move-result-wide v6

    .line 945
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 948
    move-result-object v6

    .line 949
    const/4 v7, 0x0

    .line 950
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    move-result-object v2

    .line 958
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    const-string v6, "trigger_uris"

    .line 964
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 966
    invoke-virtual {v3, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 969
    move-result v2

    .line 970
    if-lez v2, :cond_3db

    .line 972
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 974
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 977
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 979
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    :cond_3db
    :goto_3db
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 990
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 992
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 995
    move-result-wide v1

    .line 996
    cmp-long v1, v1, v4

    .line 998
    if-nez v1, :cond_3f9

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 1002
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/DefaultClock;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    move-result-wide v2

    .line 1015
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 1018
    :cond_3f9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 1021
    return-void

    .line 1022
    :pswitch_3fd  #0x12
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1024
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznx;

    .line 1026
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Landroidx/room/concurrent/FileLock;

    .line 1028
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1030
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 1032
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1035
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1037
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1039
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1041
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 1043
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1046
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1048
    const-string v6, "Application going to the background"

    .line 1050
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1053
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 1055
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1058
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1060
    const/4 v6, 0x1

    .line 1061
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 1064
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1067
    iput-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 1069
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1071
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_441

    .line 1077
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:J

    .line 1079
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-virtual {v1, v8, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 1085
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 1087
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 1090
    :cond_441
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zznx;->zza:J

    .line 1092
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1095
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1097
    const-string v7, "Application backgrounded at: timestamp_millis"

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1114
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1116
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 1121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_471

    .line 1137
    goto :goto_483

    .line 1138
    :cond_471
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1140
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    .line 1150
    move-result v0

    .line 1151
    const v6, 0x3b3a8

    .line 1154
    if-lt v0, v6, :cond_49b

    .line 1156
    :goto_483
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 1166
    const/4 v6, 0x1

    .line 1167
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1170
    move-result-object v1

    .line 1171
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 1173
    const/4 v7, 0x2

    .line 1174
    invoke-direct {v6, v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 1177
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 1180
    :cond_49b
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaN:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1182
    const/4 v1, 0x0

    .line 1183
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4da

    .line 1189
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1191
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1194
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 1200
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_4b8

    .line 1206
    const-wide/16 v0, 0x3e8

    .line 1208
    goto :goto_4c2

    .line 1209
    :cond_4b8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1215
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 1218
    move-result-wide v0

    .line 1219
    :goto_4c2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1222
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1224
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1235
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1238
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1240
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 1243
    :cond_4da
    return-void

    .line 1244
    :pswitch_4db  #0x11
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1246
    check-cast v0, Lcom/google/android/gms/tasks/zzc;

    .line 1248
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1250
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1252
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 1254
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1256
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1258
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1260
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1263
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznd;

    .line 1265
    const/4 v3, 0x0

    .line 1266
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    .line 1269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 1272
    return-void

    .line 1273
    :pswitch_4f8  #0x10
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1275
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1277
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 1279
    new-instance v1, Landroid/content/ComponentName;

    .line 1281
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1283
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 1287
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1289
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzW(Landroid/content/ComponentName;)V

    .line 1295
    return-void

    .line 1296
    :pswitch_50f  #0xf
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1298
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1300
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 1305
    return-void

    .line 1306
    :pswitch_519  #0xe
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1308
    move-object v1, v0

    .line 1309
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1311
    :try_start_51e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1314
    move-result-object v0

    .line 1315
    new-instance v2, Landroid/content/ContentValues;

    .line 1317
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1320
    const-string v3, "elapsed_time"

    .line 1322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1329
    const-string v3, "raw_events"

    .line 1331
    const/4 v7, 0x0

    .line 1332
    invoke-virtual {v0, v3, v2, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_536
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51e .. :try_end_536} :catch_537

    .line 1335
    goto :goto_548

    .line 1336
    :catch_537
    move-exception v0

    .line 1337
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1339
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1341
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1343
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1346
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1348
    const-string v2, "Failed to remove elapsed times from raw events table"

    .line 1350
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    :goto_548
    return-void

    .line 1354
    :pswitch_549  #0xd
    move-object v7, v8

    .line 1355
    throw v7

    .line 1356
    :pswitch_54b  #0xc
    move-object v7, v8

    .line 1357
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1359
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 1361
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 1363
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1365
    const/4 v2, 0x4

    .line 1366
    invoke-direct {v1, v2, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1372
    return-void

    .line 1373
    :pswitch_55c  #0xb
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1375
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 1377
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 1381
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1390
    move-result-object v1

    .line 1391
    const-string v2, " disconnecting because it was signed out."

    .line 1393
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    move-result-object v1

    .line 1397
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_578  #0xa
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1403
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 1405
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    .line 1408
    return-void

    .line 1409
    :pswitch_580  #0x9
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1411
    check-cast v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 1413
    sget-boolean v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 1415
    const/4 v2, 0x1

    .line 1416
    invoke-virtual {v0, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dissmissDialog(I)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58b  #0x8
    move v2, v7

    .line 1421
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1423
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 1425
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 1428
    return-void

    .line 1429
    :pswitch_594  #0x7
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1431
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1433
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

    .line 1435
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 1437
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment$3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1440
    return-void

    .line 1441
    :pswitch_5a0  #0x6
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1443
    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 1445
    iget-object v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 1447
    iget-object v7, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 1449
    iget-boolean v8, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 1451
    if-nez v8, :cond_5ae

    .line 1453
    goto/16 :goto_629

    .line 1455
    :cond_5ae
    iget-boolean v8, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 1457
    if-eqz v8, :cond_5c3

    .line 1459
    const/4 v8, 0x0

    .line 1460
    iput-boolean v8, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 1462
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1465
    move-result-wide v8

    .line 1466
    iput-wide v8, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 1468
    iput-wide v2, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1470
    iput-wide v8, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1472
    const/high16 v2, 0x3f000000  # 0.5f

    .line 1474
    iput v2, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 1476
    :cond_5c3
    iget-wide v2, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1478
    cmp-long v2, v2, v4

    .line 1480
    if-lez v2, :cond_5d9

    .line 1482
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1485
    move-result-wide v2

    .line 1486
    iget-wide v8, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1488
    iget v10, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 1490
    int-to-long v10, v10

    .line 1491
    add-long/2addr v8, v10

    .line 1492
    cmp-long v2, v2, v8

    .line 1494
    if-lez v2, :cond_5d9

    .line 1496
    :goto_5d7
    const/4 v3, 0x0

    .line 1497
    goto :goto_5e0

    .line 1498
    :cond_5d9
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_5e3

    .line 1504
    goto :goto_5d7

    .line 1505
    :goto_5e0
    iput-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 1507
    goto :goto_629

    .line 1508
    :cond_5e3
    const/4 v3, 0x0

    .line 1509
    iget-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 1511
    if-eqz v2, :cond_5fd

    .line 1513
    iput-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 1515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1518
    move-result-wide v8

    .line 1519
    const/4 v14, 0x0

    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/4 v12, 0x3

    .line 1522
    const/4 v13, 0x0

    .line 1523
    move-wide v10, v8

    .line 1524
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1531
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1534
    :cond_5fd
    iget-wide v2, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1536
    cmp-long v2, v2, v4

    .line 1538
    if-eqz v2, :cond_62a

    .line 1540
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1543
    move-result-wide v2

    .line 1544
    invoke-virtual {v7, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 1547
    move-result v4

    .line 1548
    const/high16 v5, -0x3f800000  # -4.0f

    .line 1550
    mul-float/2addr v5, v4

    .line 1551
    mul-float/2addr v5, v4

    .line 1552
    const/high16 v8, 0x40800000  # 4.0f

    .line 1554
    mul-float/2addr v4, v8

    .line 1555
    add-float/2addr v4, v5

    .line 1556
    iget-wide v8, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1558
    sub-long v8, v2, v8

    .line 1560
    iput-wide v2, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1562
    long-to-float v2, v8

    .line 1563
    mul-float/2addr v2, v4

    .line 1564
    iget v3, v7, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 1566
    mul-float/2addr v2, v3

    .line 1567
    float-to-int v2, v2

    .line 1568
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 1570
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1573
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1575
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1578
    :goto_629
    return-void

    .line 1579
    :cond_62a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1581
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1583
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1586
    throw v0

    .line 1587
    :pswitch_632  #0x5
    move v7, v6

    .line 1588
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1590
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1592
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1595
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 1597
    if-eqz v2, :cond_669

    .line 1599
    const/4 v3, 0x0

    .line 1600
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1603
    move-result v1

    .line 1604
    const/4 v3, 0x3

    .line 1605
    if-ne v1, v3, :cond_648

    .line 1607
    const/4 v9, 0x1

    .line 1608
    goto :goto_649

    .line 1609
    :cond_648
    const/4 v9, 0x0

    .line 1610
    :goto_649
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1613
    move-result v1

    .line 1614
    if-eqz v9, :cond_657

    .line 1616
    const/16 v3, 0xa

    .line 1618
    if-eq v1, v3, :cond_669

    .line 1620
    const/4 v6, 0x1

    .line 1621
    if-eq v1, v6, :cond_669

    .line 1623
    goto :goto_65a

    .line 1624
    :cond_657
    const/4 v6, 0x1

    .line 1625
    if-eq v1, v6, :cond_669

    .line 1627
    :goto_65a
    const/4 v3, 0x7

    .line 1628
    if-eq v1, v3, :cond_662

    .line 1630
    const/16 v4, 0x9

    .line 1632
    if-eq v1, v4, :cond_662

    .line 1634
    move v3, v7

    .line 1635
    :cond_662
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 1637
    const/4 v6, 0x0

    .line 1638
    move-object v1, v0

    .line 1639
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 1642
    :cond_669
    return-void

    .line 1643
    :pswitch_66a  #0x4
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1645
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1647
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 1650
    return-void

    .line 1651
    :pswitch_672  #0x3
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1653
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1655
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1657
    if-eqz v1, :cond_68c

    .line 1659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1662
    move-result-object v1

    .line 1663
    const-string v2, "input_method"

    .line 1665
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1671
    const/4 v3, 0x0

    .line 1672
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1675
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1677
    :cond_68c
    return-void

    .line 1678
    :pswitch_68d  #0x2
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1680
    check-cast v0, Landroidx/appcompat/widget/DropDownListView;

    .line 1682
    const/4 v7, 0x0

    .line 1683
    iput-object v7, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 1685
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 1688
    return-void

    .line 1689
    :pswitch_698  #0x1
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1691
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 1693
    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 1695
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 1698
    move-result-object v0

    .line 1699
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1701
    if-eqz v2, :cond_6aa

    .line 1703
    move-object v2, v0

    .line 1704
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1706
    goto :goto_6ab

    .line 1707
    :cond_6aa
    const/4 v2, 0x0

    .line 1708
    :goto_6ab
    if-eqz v2, :cond_6b0

    .line 1710
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1713
    :cond_6b0
    :try_start_6b0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1716
    const/4 v3, 0x0

    .line 1717
    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1720
    move-result v4

    .line 1721
    if-eqz v4, :cond_6c4

    .line 1723
    const/4 v7, 0x0

    .line 1724
    invoke-interface {v1, v3, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1727
    move-result v1

    .line 1728
    if-nez v1, :cond_6c7

    .line 1730
    goto :goto_6c4

    .line 1731
    :catchall_6c2
    move-exception v0

    .line 1732
    goto :goto_6cd

    .line 1733
    :cond_6c4
    :goto_6c4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6c7
    .catchall {:try_start_6b0 .. :try_end_6c7} :catchall_6c2

    .line 1736
    :cond_6c7
    if-eqz v2, :cond_6cc

    .line 1738
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1741
    :cond_6cc
    return-void

    .line 1742
    :goto_6cd
    if-eqz v2, :cond_6d2

    .line 1744
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1747
    :cond_6d2
    throw v0

    .line 1748
    :pswitch_6d3  #0x0
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 1750
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1752
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 1754
    if-eqz v1, :cond_6e2

    .line 1756
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    :cond_6e2
    return-void

    nop

    .line 1765
    :pswitch_data_6e4
    .packed-switch 0x0
        :pswitch_6d3  #00000000
        :pswitch_698  #00000001
        :pswitch_68d  #00000002
        :pswitch_672  #00000003
        :pswitch_66a  #00000004
        :pswitch_632  #00000005
        :pswitch_5a0  #00000006
        :pswitch_594  #00000007
        :pswitch_58b  #00000008
        :pswitch_580  #00000009
        :pswitch_578  #0000000a
        :pswitch_55c  #0000000b
        :pswitch_54b  #0000000c
        :pswitch_549  #0000000d
        :pswitch_519  #0000000e
        :pswitch_50f  #0000000f
        :pswitch_4f8  #00000010
        :pswitch_4db  #00000011
        :pswitch_3fd  #00000012
        :pswitch_2e8  #00000013
        :pswitch_2c8  #00000014
        :pswitch_284  #00000015
        :pswitch_26d  #00000016
        :pswitch_259  #00000017
        :pswitch_113  #00000018
        :pswitch_da  #00000019
        :pswitch_d0  #0000001a
    .end packed-switch
.end method
