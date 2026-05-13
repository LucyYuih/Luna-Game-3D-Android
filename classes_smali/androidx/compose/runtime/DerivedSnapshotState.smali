.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final calculation:Lkotlin/jvm/functions/Function0;

.field public first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

.field public final policy:Landroidx/compose/runtime/NeverEqualPolicy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 23
    return-void
.end method


# virtual methods
.method public final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c2

    .line 13
    if-eqz p3, :cond_c1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_23

    .line 26
    aget-object v5, v2, v4

    .line 28
    check-cast v5, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    :try_start_23
    iget-object v2, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 38
    sget-object v3, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 40
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    .line 46
    if-nez v4, :cond_3b

    .line 48
    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    .line 50
    invoke-direct {v4}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 53
    invoke-virtual {v3, v4}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_af

    .line 60
    :cond_3b
    :goto_3b
    iget v3, v4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 62
    iget-object v5, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    iget-object v8, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 66
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 68
    array-length v9, v2

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 71
    if-ltz v9, :cond_9c

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    aget-wide v11, v2, v10

    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 88
    if-eqz v13, :cond_97

    .line 90
    sub-int v13, v10, v9

    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    const/16 v14, 0x8

    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_63
    if-ge v15, v13, :cond_94

    .line 102
    const-wide/16 v16, 0xff

    .line 104
    and-long v16, v11, v16

    .line 106
    const-wide/16 v18, 0x80

    .line 108
    cmp-long v16, v16, v18

    .line 110
    if-gez v16, :cond_8b

    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 114
    add-int v16, v16, v15

    .line 116
    aget-object v17, v5, v16

    .line 118
    aget v16, v8, v16

    .line 120
    move-object/from16 v7, v17

    .line 122
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 124
    move/from16 p0, v14

    .line 126
    add-int v14, v3, v16

    .line 128
    iput v14, v4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_8d

    .line 136
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 p0, v14

    .line 142
    :cond_8d
    :goto_8d
    shr-long v11, v11, p0

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    move/from16 v14, p0

    .line 148
    goto :goto_63

    .line 149
    :cond_94
    move v7, v14

    .line 150
    if-ne v13, v7, :cond_9c

    .line 152
    :cond_97
    if-eq v10, v9, :cond_9c

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_49

    .line 157
    :cond_9c
    iput v3, v4, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_9e
    .catchall {:try_start_23 .. :try_end_9e} :catchall_38

    .line 159
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 161
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_a3
    if-ge v7, v1, :cond_c1

    .line 166
    aget-object v2, v0, v7

    .line 168
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_a3

    .line 176
    :goto_af
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 178
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_b4
    if-ge v7, v1, :cond_c0

    .line 183
    aget-object v3, v2, v7

    .line 185
    check-cast v3, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 192
    goto :goto_b4

    .line 193
    :cond_c0
    throw v0

    .line 194
    :cond_c1
    return-object v6

    .line 195
    :cond_c2
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 197
    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 200
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 202
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 208
    if-nez v2, :cond_d9

    .line 210
    new-instance v2, Landroidx/compose/runtime/internal/IntRef;

    .line 212
    invoke-direct {v2}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 215
    invoke-virtual {v0, v2}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    iget v4, v2, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 220
    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 223
    move-result-object v7

    .line 224
    iget-object v0, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 226
    iget v5, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_e4
    if-ge v8, v5, :cond_f0

    .line 231
    aget-object v9, v0, v8

    .line 233
    check-cast v9, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_e4

    .line 241
    :cond_f0
    add-int/lit8 v0, v4, 0x1

    .line 243
    :try_start_f2
    iput v0, v2, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 245
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    move-object/from16 v5, p4

    .line 253
    invoke-static {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->observe(Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    iput v4, v2, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_187

    .line 259
    iget-object v2, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 261
    iget v4, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_107
    if-ge v7, v4, :cond_113

    .line 266
    aget-object v5, v2, v7

    .line 268
    check-cast v5, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 270
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_107

    .line 276
    :cond_113
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 278
    monitor-enter v2

    .line 279
    :try_start_116
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 285
    sget-object v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 287
    if-eq v5, v7, :cond_137

    .line 289
    iget-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 291
    if-eqz v7, :cond_137

    .line 293
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    const/4 v7, 0x1

    .line 298
    if-ne v5, v7, :cond_137

    .line 300
    iput-object v3, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 302
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 305
    move-result v0

    .line 306
    iput v0, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 308
    move-object v5, v6

    .line 309
    goto :goto_155

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    goto :goto_185

    .line 312
    :cond_137
    iget-object v5, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 314
    monitor-enter v2
    :try_end_13a
    .catchall {:try_start_116 .. :try_end_13a} :catchall_135

    .line 315
    :try_start_13a
    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 325
    move-result-wide v7

    .line 326
    iput-wide v7, v6, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J
    :try_end_147
    .catchall {:try_start_13a .. :try_end_147} :catchall_182

    .line 328
    :try_start_147
    monitor-exit v2

    .line 329
    move-object v5, v6

    .line 330
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 332
    iput-object v3, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 334
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 337
    move-result v1

    .line 338
    iput v1, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 340
    iput-object v0, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;
    :try_end_155
    .catchall {:try_start_147 .. :try_end_155} :catchall_135

    .line 342
    :goto_155
    monitor-exit v2

    .line 343
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 345
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 351
    if-eqz v0, :cond_181

    .line 353
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 355
    if-nez v0, :cond_181

    .line 357
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 364
    monitor-enter v2

    .line 365
    :try_start_16c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 378
    move-result v0

    .line 379
    iput v0, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_17c
    .catchall {:try_start_16c .. :try_end_17c} :catchall_17e

    .line 381
    monitor-exit v2

    .line 382
    return-object v5

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :cond_181
    return-object v5

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    :try_start_183
    monitor-exit v2

    .line 389
    throw v0
    :try_end_185
    .catchall {:try_start_183 .. :try_end_185} :catchall_135

    .line 390
    :goto_185
    monitor-exit v2

    .line 391
    throw v0

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 395
    iget v2, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_18d
    if-ge v7, v2, :cond_199

    .line 400
    aget-object v3, v1, v7

    .line 402
    check-cast v3, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 409
    goto :goto_18d

    .line 410
    :cond_199
    throw v0
.end method

.method public final getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "DerivedState(value="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "<Not calculated>"

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")@"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
