.class public final synthetic Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/Recomposer;

.field public final synthetic f$1:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$2:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$8:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 5
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    .line 7
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    .line 17
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    .line 21
    move-object/from16 v9, p1

    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 31
    monitor-enter v11

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 35
    move-result v12
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_333

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_5f

    .line 41
    const-string v12, "Recomposer:animation"

    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    :try_start_2d
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 48
    iget-object v12, v12, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 50
    check-cast v12, Lokhttp3/Request$Builder;

    .line 52
    new-instance v14, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {v14, v13, v9, v10}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(IJ)V

    .line 57
    invoke-virtual {v12, v14}, Lokhttp3/Request$Builder;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    .line 60
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 62
    monitor-enter v9
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_5a

    .line 63
    :try_start_3e
    sget-object v10, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 65
    iget-object v10, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 67
    if-eqz v10, :cond_4c

    .line 69
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 72
    move-result v10
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_57

    .line 73
    if-ne v10, v11, :cond_4c

    .line 75
    move v10, v11

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v10, v13

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v9

    .line 79
    if-eqz v10, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_5a

    .line 84
    :cond_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    goto :goto_5f

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    :try_start_58
    monitor-exit v9

    .line 90
    throw v0
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    throw v0

    .line 96
    :cond_5f
    :goto_5f
    const-string v9, "Recomposer:recompose"

    .line 98
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    :try_start_64
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 104
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 106
    monitor-enter v9
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_32e

    .line 107
    :try_start_6a
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    iget-object v12, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 111
    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 113
    move v14, v13

    .line 114
    :goto_71
    if-ge v14, v10, :cond_80

    .line 116
    aget-object v15, v12, v14

    .line 118
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 120
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 125
    goto :goto_71

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto/16 :goto_32c

    .line 129
    :cond_80
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_85
    .catchall {:try_start_6a .. :try_end_85} :catchall_7d

    .line 134
    :try_start_85
    monitor-exit v9

    .line 135
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 138
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v9, :cond_24d

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_9b

    .line 154
    goto/16 :goto_24d

    .line 156
    :cond_9b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 159
    move-result-object v0

    .line 160
    instance-of v9, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 162
    if-eqz v9, :cond_b4

    .line 164
    new-instance v14, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 169
    const/16 v18, 0x1

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v16, 0x0

    .line 175
    const/16 v17, 0x0

    .line 177
    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    new-instance v14, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 183
    invoke-direct {v14, v0, v10, v11, v13}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_b9
    .catchall {:try_start_85 .. :try_end_b9} :catchall_32e

    .line 186
    :goto_b9
    :try_start_b9
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 189
    move-result-object v9
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_100

    .line 190
    :try_start_bd
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v0
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_ef

    .line 194
    if-nez v0, :cond_108

    .line 196
    :try_start_c3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 199
    move-result v0

    .line 200
    move v11, v13

    .line 201
    :goto_c8
    if-ge v11, v0, :cond_d8

    .line 203
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 209
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 214
    goto :goto_c8

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto :goto_f2

    .line 217
    :cond_d8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 220
    move-result v0

    .line 221
    move v11, v13

    .line 222
    :goto_dd
    if-ge v11, v0, :cond_eb

    .line 224
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 230
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_e8
    .catchall {:try_start_c3 .. :try_end_e8} :catchall_d6

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 235
    goto :goto_dd

    .line 236
    :cond_eb
    :try_start_eb
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    .line 239
    goto :goto_108

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto/16 :goto_245

    .line 243
    :goto_f2
    :try_start_f2
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 246
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_f8
    .catchall {:try_start_f2 .. :try_end_f8} :catchall_103

    .line 249
    :try_start_f8
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_ef

    .line 252
    :try_start_fb
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_100

    .line 255
    goto/16 :goto_217

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    goto/16 :goto_249

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    :try_start_104
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    throw v0

    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 268
    move-result v0
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_ef

    .line 269
    const/16 v17, 0x7

    .line 271
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 276
    const-wide/16 p0, 0x80

    .line 278
    if-eqz v0, :cond_194

    .line 280
    :try_start_117
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 283
    iget-object v0, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 285
    iget-object v12, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 287
    array-length v13, v12

    .line 288
    add-int/lit8 v13, v13, -0x2

    .line 290
    if-ltz v13, :cond_16f

    .line 292
    const/4 v15, 0x0

    .line 293
    const-wide/16 v20, 0xff

    .line 295
    :goto_126
    const/16 v22, 0x8

    .line 297
    aget-wide v10, v12, v15
    :try_end_12a
    .catchall {:try_start_117 .. :try_end_12a} :catchall_169

    .line 299
    move-object/from16 v23, v2

    .line 301
    move-object/from16 v24, v3

    .line 303
    not-long v2, v10

    .line 304
    shl-long v2, v2, v17

    .line 306
    and-long/2addr v2, v10

    .line 307
    and-long v2, v2, v18

    .line 309
    cmp-long v2, v2, v18

    .line 311
    if-eqz v2, :cond_160

    .line 313
    sub-int v2, v15, v13

    .line 315
    not-int v2, v2

    .line 316
    ushr-int/lit8 v2, v2, 0x1f

    .line 318
    rsub-int/lit8 v2, v2, 0x8

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_140
    if-ge v3, v2, :cond_15c

    .line 323
    and-long v25, v10, v20

    .line 325
    cmp-long v25, v25, p0

    .line 327
    if-gez v25, :cond_157

    .line 329
    shl-int/lit8 v25, v15, 0x3

    .line 331
    add-int v25, v25, v3

    .line 333
    :try_start_14c
    aget-object v25, v0, v25

    .line 335
    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    .line 337
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_153
    .catchall {:try_start_14c .. :try_end_153} :catchall_154

    .line 340
    goto :goto_157

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    :goto_155
    const/4 v2, 0x0

    .line 343
    goto :goto_17d

    .line 344
    :cond_157
    :goto_157
    shr-long v10, v10, v22

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_140

    .line 349
    :cond_15c
    move/from16 v3, v22

    .line 351
    if-ne v2, v3, :cond_175

    .line 353
    :cond_160
    if-eq v15, v13, :cond_175

    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 357
    move-object/from16 v2, v23

    .line 359
    move-object/from16 v3, v24

    .line 361
    goto :goto_126

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    move-object/from16 v23, v2

    .line 365
    move-object/from16 v24, v3

    .line 367
    goto :goto_155

    .line 368
    :cond_16f
    move-object/from16 v23, v2

    .line 370
    move-object/from16 v24, v3

    .line 372
    const-wide/16 v20, 0xff

    .line 374
    :cond_175
    :try_start_175
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_ef

    .line 377
    move-object/from16 v2, v23

    .line 379
    move-object/from16 v3, v24

    .line 381
    goto :goto_196

    .line 382
    :goto_17d
    :try_start_17d
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 385
    move-object/from16 v2, v23

    .line 387
    move-object/from16 v3, v24

    .line 389
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_187
    .catchall {:try_start_17d .. :try_end_187} :catchall_18f

    .line 392
    :try_start_187
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_ef

    .line 395
    :try_start_18a
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_100

    .line 398
    goto/16 :goto_217

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    :try_start_190
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 404
    throw v0

    .line 405
    :cond_194
    const-wide/16 v20, 0xff

    .line 407
    :goto_196
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 410
    move-result v0
    :try_end_19a
    .catchall {:try_start_190 .. :try_end_19a} :catchall_ef

    .line 411
    if-eqz v0, :cond_220

    .line 413
    :try_start_19c
    iget-object v0, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 415
    iget-object v10, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 417
    array-length v11, v10
    :try_end_1a1
    .catchall {:try_start_19c .. :try_end_1a1} :catchall_1ff

    .line 418
    add-int/lit8 v11, v11, -0x2

    .line 420
    if-ltz v11, :cond_1fb

    .line 422
    move-object/from16 v23, v2

    .line 424
    move-object/from16 v24, v3

    .line 426
    const/4 v12, 0x0

    .line 427
    :goto_1aa
    :try_start_1aa
    aget-wide v2, v10, v12
    :try_end_1ac
    .catchall {:try_start_1aa .. :try_end_1ac} :catchall_1f7

    .line 429
    move-object v15, v4

    .line 430
    move-object v13, v5

    .line 431
    not-long v4, v2

    .line 432
    shl-long v4, v4, v17

    .line 434
    and-long/2addr v4, v2

    .line 435
    and-long v4, v4, v18

    .line 437
    cmp-long v4, v4, v18

    .line 439
    if-eqz v4, :cond_1ea

    .line 441
    sub-int v4, v12, v11

    .line 443
    not-int v4, v4

    .line 444
    ushr-int/lit8 v4, v4, 0x1f

    .line 446
    const/16 v22, 0x8

    .line 448
    rsub-int/lit8 v4, v4, 0x8

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_1c2
    if-ge v5, v4, :cond_1e3

    .line 453
    and-long v25, v2, v20

    .line 455
    cmp-long v25, v25, p0

    .line 457
    if-gez v25, :cond_1d5

    .line 459
    shl-int/lit8 v25, v12, 0x3

    .line 461
    add-int v25, v25, v5

    .line 463
    :try_start_1ce
    aget-object v25, v0, v25

    .line 465
    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    .line 467
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_1d5
    .catchall {:try_start_1ce .. :try_end_1d5} :catchall_1da

    .line 470
    :cond_1d5
    move-object/from16 v25, v0

    .line 472
    const/16 v0, 0x8

    .line 474
    goto :goto_1dd

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    :goto_1db
    const/4 v2, 0x0

    .line 477
    goto :goto_205

    .line 478
    :goto_1dd
    shr-long/2addr v2, v0

    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 481
    move-object/from16 v0, v25

    .line 483
    goto :goto_1c2

    .line 484
    :cond_1e3
    move-object/from16 v25, v0

    .line 486
    const/16 v0, 0x8

    .line 488
    if-ne v4, v0, :cond_1fb

    .line 490
    goto :goto_1ee

    .line 491
    :cond_1ea
    move-object/from16 v25, v0

    .line 493
    const/16 v0, 0x8

    .line 495
    :goto_1ee
    if-eq v12, v11, :cond_1fb

    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 499
    move-object v5, v13

    .line 500
    move-object v4, v15

    .line 501
    move-object/from16 v0, v25

    .line 503
    goto :goto_1aa

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    :goto_1f8
    move-object v15, v4

    .line 506
    move-object v13, v5

    .line 507
    goto :goto_1db

    .line 508
    :cond_1fb
    :try_start_1fb
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1fe
    .catchall {:try_start_1fb .. :try_end_1fe} :catchall_ef

    .line 511
    goto :goto_220

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    move-object/from16 v23, v2

    .line 515
    move-object/from16 v24, v3

    .line 517
    goto :goto_1f8

    .line 518
    :goto_205
    :try_start_205
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 521
    move-object v5, v13

    .line 522
    move-object v4, v15

    .line 523
    move-object/from16 v2, v23

    .line 525
    move-object/from16 v3, v24

    .line 527
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_211
    .catchall {:try_start_205 .. :try_end_211} :catchall_21b

    .line 530
    :try_start_211
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_214
    .catchall {:try_start_211 .. :try_end_214} :catchall_ef

    .line 533
    :try_start_214
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_217
    .catchall {:try_start_214 .. :try_end_217} :catchall_100

    .line 536
    :goto_217
    :try_start_217
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_21a
    .catchall {:try_start_217 .. :try_end_21a} :catchall_32e

    .line 539
    goto :goto_23d

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    :try_start_21c
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 544
    throw v0
    :try_end_220
    .catchall {:try_start_21c .. :try_end_220} :catchall_ef

    .line 545
    :cond_220
    :goto_220
    :try_start_220
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_223
    .catchall {:try_start_220 .. :try_end_223} :catchall_100

    .line 548
    :try_start_223
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 551
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 553
    monitor-enter v2
    :try_end_229
    .catchall {:try_start_223 .. :try_end_229} :catchall_32e

    .line 554
    :try_start_229
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_22c
    .catchall {:try_start_229 .. :try_end_22c} :catchall_242

    .line 557
    :try_start_22c
    monitor-exit v2

    .line 558
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 565
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 568
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 571
    const/4 v2, 0x0

    .line 572
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/LinkedHashSet;
    :try_end_23d
    .catchall {:try_start_22c .. :try_end_23d} :catchall_32e

    .line 574
    :goto_23d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    goto/16 :goto_324

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    :try_start_243
    monitor-exit v2

    .line 581
    throw v0
    :try_end_245
    .catchall {:try_start_243 .. :try_end_245} :catchall_32e

    .line 582
    :goto_245
    :try_start_245
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 585
    throw v0
    :try_end_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_100

    .line 586
    :goto_249
    :try_start_249
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 589
    throw v0
    :try_end_24d
    .catchall {:try_start_249 .. :try_end_24d} :catchall_32e

    .line 590
    :cond_24d
    :goto_24d
    :try_start_24d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 593
    move-result v9

    .line 594
    const/4 v10, 0x0

    .line 595
    :goto_252
    if-ge v10, v9, :cond_26e

    .line 597
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 603
    invoke-virtual {v1, v12, v7}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    .line 606
    move-result-object v13

    .line 607
    if-eqz v13, :cond_268

    .line 609
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_268

    .line 613
    :catchall_264
    move-exception v0

    .line 614
    const/4 v14, 0x0

    .line 615
    goto/16 :goto_319

    .line 617
    :cond_268
    :goto_268
    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_26b
    .catchall {:try_start_24d .. :try_end_26b} :catchall_264

    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 622
    goto :goto_252

    .line 623
    :cond_26e
    :try_start_26e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 626
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_27d

    .line 632
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 634
    iget v9, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 636
    if-eqz v9, :cond_2dd

    .line 638
    :cond_27d
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 640
    monitor-enter v9
    :try_end_280
    .catchall {:try_start_26e .. :try_end_280} :catchall_32e

    .line 641
    :try_start_280
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 648
    move-result v12

    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_289
    if-ge v13, v12, :cond_2a7

    .line 652
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v14

    .line 656
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 658
    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 661
    move-result v15

    .line 662
    if-nez v15, :cond_2a4

    .line 664
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_2a4

    .line 670
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    goto :goto_2a4

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    goto/16 :goto_317

    .line 677
    :cond_2a4
    :goto_2a4
    add-int/lit8 v13, v13, 0x1

    .line 679
    goto :goto_289

    .line 680
    :cond_2a7
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 682
    iget v12, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_2ab
    .catchall {:try_start_280 .. :try_end_2ab} :catchall_2a1

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    :goto_2ad
    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 688
    if-ge v13, v12, :cond_2d4

    .line 690
    :try_start_2b1
    aget-object v15, v15, v13

    .line 692
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 694
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 697
    move-result v17

    .line 698
    if-nez v17, :cond_2c7

    .line 700
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    move-result v17

    .line 704
    if-nez v17, :cond_2c7

    .line 706
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    add-int/lit8 v14, v14, 0x1

    .line 711
    goto :goto_2d1

    .line 712
    :cond_2c7
    if-lez v14, :cond_2d1

    .line 714
    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 716
    sub-int v17, v13, v14

    .line 718
    aget-object v18, v15, v13

    .line 720
    aput-object v18, v15, v17

    .line 722
    :cond_2d1
    :goto_2d1
    add-int/lit8 v13, v13, 0x1

    .line 724
    goto :goto_2ad

    .line 725
    :cond_2d4
    sub-int v13, v12, v14

    .line 727
    const/4 v14, 0x0

    .line 728
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 731
    iput v13, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_2dc
    .catchall {:try_start_2b1 .. :try_end_2dc} :catchall_2a1

    .line 733
    :try_start_2dc
    monitor-exit v9

    .line 734
    :cond_2dd
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 737
    move-result v9
    :try_end_2e1
    .catchall {:try_start_2dc .. :try_end_2e1} :catchall_32e

    .line 738
    if-eqz v9, :cond_30c

    .line 740
    :try_start_2e3
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 743
    :goto_2e6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 746
    move-result v9

    .line 747
    if-nez v9, :cond_30c

    .line 749
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v9

    .line 760
    :goto_2f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_305

    .line 766
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v10

    .line 770
    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 773
    goto :goto_2f7

    .line 774
    :cond_305
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_308
    .catchall {:try_start_2e3 .. :try_end_308} :catchall_309

    .line 777
    goto :goto_2e6

    .line 778
    :catchall_309
    move-exception v0

    .line 779
    const/4 v14, 0x0

    .line 780
    goto :goto_30f

    .line 781
    :cond_30c
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_8c

    .line 784
    :goto_30f
    :try_start_30f
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 787
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 790
    goto/16 :goto_23d

    .line 792
    :goto_317
    monitor-exit v9

    .line 793
    throw v0
    :try_end_319
    .catchall {:try_start_30f .. :try_end_319} :catchall_32e

    .line 794
    :goto_319
    :try_start_319
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 797
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_31f
    .catchall {:try_start_319 .. :try_end_31f} :catchall_327

    .line 800
    :try_start_31f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_32e

    .line 803
    goto/16 :goto_23d

    .line 805
    :goto_324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 807
    return-object v0

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    :try_start_328
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 812
    throw v0

    .line 813
    :goto_32c
    monitor-exit v9

    .line 814
    throw v0
    :try_end_32e
    .catchall {:try_start_328 .. :try_end_32e} :catchall_32e

    .line 815
    :catchall_32e
    move-exception v0

    .line 816
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 819
    throw v0

    .line 820
    :catchall_333
    move-exception v0

    .line 821
    monitor-exit v11

    .line 822
    throw v0
.end method
