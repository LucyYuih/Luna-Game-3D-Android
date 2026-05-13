.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyIntArray:[I


# instance fields
.field public applied:Z

.field public merged:Ljava/util/ArrayList;

.field public modified:Landroidx/collection/MutableScatterSet;

.field public previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public previousPinnedSnapshots:[I

.field public final readObserver:Lkotlin/jvm/functions/Function1;

.field public snapshots:I

.field public writeCount:I

.field public final writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 6
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 19
    return-void
.end method


# virtual methods
.method public final advance$runtime()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 10
    if-nez v0, :cond_42

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 14
    if-nez v0, :cond_42

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-wide v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long v7, v3, v5

    .line 29
    sput-wide v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 31
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 34
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_3f

    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_19

    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 12
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 14
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, v6

    .line 27
    :goto_1a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 31
    monitor-enter v7

    .line 32
    :try_start_1f
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 35
    if-eqz v3, :cond_58

    .line 37
    iget v2, v3, Landroidx/collection/MutableScatterSet;->_size:I

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 44
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 46
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 48
    iget-wide v9, v8, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 50
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_55

    .line 64
    if-nez v2, :cond_43

    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime()V

    .line 71
    iget-object v1, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 73
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 75
    invoke-static {v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 81
    iput-object v6, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 83
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 85
    goto :goto_73

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_169

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime()V

    .line 92
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 94
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 96
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 98
    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    if-eqz v4, :cond_71

    .line 103
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_71

    .line 109
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_55

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_73
    monitor-exit v7

    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 120
    if-eqz v1, :cond_97

    .line 122
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 124
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 127
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_97

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_89
    if-ge v8, v7, :cond_97

    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    goto :goto_89

    .line 152
    :cond_97
    if-eqz v3, :cond_b7

    .line 154
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b7

    .line 160
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 162
    invoke-direct {v5, v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_a9
    if-ge v8, v7, :cond_b7

    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 186
    monitor-enter v2

    .line 187
    :try_start_ba
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 193
    const/4 v5, 0x7

    .line 194
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 199
    const/16 v13, 0x8

    .line 201
    if-eqz v1, :cond_10b

    .line 203
    iget-object v14, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 205
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 207
    array-length v15, v1

    .line 208
    add-int/lit8 v15, v15, -0x2

    .line 210
    if-ltz v15, :cond_10b

    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v16, 0x80

    .line 215
    :goto_d6
    aget-wide v7, v1, v4

    .line 217
    const-wide/16 v18, 0xff

    .line 219
    not-long v9, v7

    .line 220
    shl-long/2addr v9, v5

    .line 221
    and-long/2addr v9, v7

    .line 222
    and-long/2addr v9, v11

    .line 223
    cmp-long v9, v9, v11

    .line 225
    if-eqz v9, :cond_106

    .line 227
    sub-int v9, v4, v15

    .line 229
    not-int v9, v9

    .line 230
    ushr-int/lit8 v9, v9, 0x1f

    .line 232
    rsub-int/lit8 v9, v9, 0x8

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_ea
    if-ge v10, v9, :cond_104

    .line 237
    and-long v20, v7, v18

    .line 239
    cmp-long v20, v20, v16

    .line 241
    if-gez v20, :cond_100

    .line 243
    shl-int/lit8 v20, v4, 0x3

    .line 245
    add-int v20, v20, v10

    .line 247
    aget-object v20, v14, v20

    .line 249
    check-cast v20, Landroidx/compose/runtime/snapshots/StateObject;

    .line 251
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 254
    goto :goto_100

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto :goto_167

    .line 257
    :cond_100
    :goto_100
    shr-long/2addr v7, v13

    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 260
    goto :goto_ea

    .line 261
    :cond_104
    if-ne v9, v13, :cond_10f

    .line 263
    :cond_106
    if-eq v4, v15, :cond_10f

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_d6

    .line 268
    :cond_10b
    const-wide/16 v16, 0x80

    .line 270
    const-wide/16 v18, 0xff

    .line 272
    :cond_10f
    if-eqz v3, :cond_14a

    .line 274
    iget-object v1, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 276
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 278
    array-length v4, v3

    .line 279
    add-int/lit8 v4, v4, -0x2

    .line 281
    if-ltz v4, :cond_14a

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_11b
    aget-wide v8, v3, v7

    .line 286
    not-long v14, v8

    .line 287
    shl-long/2addr v14, v5

    .line 288
    and-long/2addr v14, v8

    .line 289
    and-long/2addr v14, v11

    .line 290
    cmp-long v10, v14, v11

    .line 292
    if-eqz v10, :cond_145

    .line 294
    sub-int v10, v7, v4

    .line 296
    not-int v10, v10

    .line 297
    ushr-int/lit8 v10, v10, 0x1f

    .line 299
    rsub-int/lit8 v10, v10, 0x8

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_12d
    if-ge v14, v10, :cond_143

    .line 304
    and-long v20, v8, v18

    .line 306
    cmp-long v15, v20, v16

    .line 308
    if-gez v15, :cond_13f

    .line 310
    shl-int/lit8 v15, v7, 0x3

    .line 312
    add-int/2addr v15, v14

    .line 313
    aget-object v15, v1, v15

    .line 315
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 317
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 320
    :cond_13f
    shr-long/2addr v8, v13

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 323
    goto :goto_12d

    .line 324
    :cond_143
    if-ne v10, v13, :cond_14a

    .line 326
    :cond_145
    if-eq v7, v4, :cond_14a

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_11b

    .line 331
    :cond_14a
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/ArrayList;

    .line 333
    if-eqz v1, :cond_161

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_153
    if-ge v4, v3, :cond_161

    .line 342
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 348
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 353
    goto :goto_153

    .line 354
    :cond_161
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/ArrayList;
    :try_end_163
    .catchall {:try_start_ba .. :try_end_163} :catchall_fe

    .line 356
    monitor-exit v2

    .line 357
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 359
    return-object v0

    .line 360
    :goto_167
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :goto_169
    monitor-exit v7

    .line 363
    throw v0
.end method

.method public final closeLocked$runtime()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime()V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_15
    return-void
.end method

.method public getModified$runtime()Landroidx/collection/MutableScatterSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getReadObserver()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getReadObserver$runtime()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public getReadOnly()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWriteCount$runtime()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 3
    return p0
.end method

.method public getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 29
    iget-object v7, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 34
    if-ltz v8, :cond_169

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_26
    aget-wide v14, v7, v11

    .line 41
    const/16 v16, 0x0

    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 46
    shl-long v9, v9, v17

    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 54
    and-long v9, v9, v17

    .line 56
    cmp-long v9, v9, v17

    .line 58
    if-eqz v9, :cond_153

    .line 60
    sub-int v9, v11, v8

    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 65
    const/16 v10, 0x8

    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 69
    move/from16 v17, v10

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_47
    if-ge v10, v9, :cond_142

    .line 74
    const-wide/16 v18, 0xff

    .line 76
    and-long v18, v14, v18

    .line 78
    const-wide/16 v20, 0x80

    .line 80
    cmp-long v18, v18, v20

    .line 82
    if-gez v18, :cond_125

    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 86
    add-int v18, v18, v10

    .line 88
    aget-object v18, v6, v18

    .line 90
    move-object/from16 v19, v6

    .line 92
    move-object/from16 v6, v18

    .line 94
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 96
    move-object/from16 v18, v7

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 104
    move-object/from16 v21, v12

    .line 106
    move-object/from16 v10, p5

    .line 108
    invoke-static {v7, v1, v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_76

    .line 114
    move-object/from16 v22, v13

    .line 116
    move-wide/from16 v23, v14

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    move-object/from16 v22, v13

    .line 121
    move-wide/from16 v23, v14

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_85

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 136
    const-wide/16 v25, 0x1

    .line 138
    cmp-long v14, v14, v25

    .line 140
    if-nez v14, :cond_91

    .line 142
    :cond_8d
    :goto_8d
    move-object/from16 v25, v5

    .line 144
    goto/16 :goto_122

    .line 146
    :cond_91
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_8d

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_11e

    .line 168
    if-eqz v4, :cond_b1

    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 176
    if-nez v7, :cond_b5

    .line 178
    :cond_b1
    invoke-interface {v6, v13, v12, v5}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 181
    move-result-object v7

    .line 182
    :cond_b5
    if-nez v7, :cond_bd

    .line 184
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 186
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 189
    return-object v1

    .line 190
    :cond_bd
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_122

    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_f3

    .line 202
    if-nez v21, :cond_d1

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v5, v21

    .line 212
    :goto_d3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lkotlin/Pair;

    .line 222
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    if-nez v22, :cond_ec

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    move-object v13, v7

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v13, v22

    .line 239
    :goto_ee
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object v12, v5

    .line 243
    goto :goto_135

    .line 244
    :cond_f3
    if-nez v21, :cond_fc

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move-object v12, v5

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v12, v21

    .line 255
    :goto_fe
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_10a

    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 263
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lkotlin/Pair;

    .line 277
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    move-object v5, v7

    .line 281
    :goto_118
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_11b
    move-object/from16 v13, v22

    .line 286
    goto :goto_135

    .line 287
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 290
    throw v16

    .line 291
    :cond_122
    :goto_122
    move-object/from16 v12, v21

    .line 293
    goto :goto_11b

    .line 294
    :cond_125
    move-object/from16 v25, v5

    .line 296
    move-object/from16 v19, v6

    .line 298
    move-object/from16 v18, v7

    .line 300
    move/from16 v20, v10

    .line 302
    move-object/from16 v21, v12

    .line 304
    move-object/from16 v22, v13

    .line 306
    move-wide/from16 v23, v14

    .line 308
    move-object/from16 v10, p5

    .line 310
    :goto_135
    shr-long v14, v23, v17

    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 317
    move-object/from16 v6, v19

    .line 319
    move-object/from16 v5, v25

    .line 321
    goto/16 :goto_47

    .line 323
    :cond_142
    move-object/from16 v10, p5

    .line 325
    move-object/from16 v25, v5

    .line 327
    move-object/from16 v19, v6

    .line 329
    move-object/from16 v18, v7

    .line 331
    move-object/from16 v21, v12

    .line 333
    move-object/from16 v22, v13

    .line 335
    move/from16 v5, v17

    .line 337
    if-ne v9, v5, :cond_16f

    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    move-object/from16 v10, p5

    .line 342
    move-object/from16 v25, v5

    .line 344
    move-object/from16 v19, v6

    .line 346
    move-object/from16 v18, v7

    .line 348
    :goto_15b
    if-eq v11, v8, :cond_167

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 352
    move-object/from16 v7, v18

    .line 354
    move-object/from16 v6, v19

    .line 356
    move-object/from16 v5, v25

    .line 358
    goto/16 :goto_26

    .line 360
    :cond_167
    move-object v9, v12

    .line 361
    goto :goto_16e

    .line 362
    :cond_169
    const/16 v16, 0x0

    .line 364
    move-object/from16 v9, v16

    .line 366
    move-object v13, v9

    .line 367
    :goto_16e
    move-object v12, v9

    .line 368
    :cond_16f
    if-eqz v12, :cond_19e

    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_179
    if-ge v5, v4, :cond_19e

    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lkotlin/Pair;

    .line 386
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 388
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 390
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 392
    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 394
    iput-wide v1, v6, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 396
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 398
    monitor-enter v8

    .line 399
    :try_start_18e
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v6, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 405
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    :try_end_197
    .catchall {:try_start_18e .. :try_end_197} :catchall_19b

    .line 408
    monitor-exit v8

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 411
    goto :goto_179

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    monitor-exit v8

    .line 414
    throw v0

    .line 415
    :cond_19e
    if-eqz v13, :cond_1be

    .line 417
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 420
    move-result v1

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_1a5
    if-ge v10, v1, :cond_1b3

    .line 424
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 430
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 435
    goto :goto_1a5

    .line 436
    :cond_1b3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/ArrayList;

    .line 438
    if-nez v1, :cond_1b8

    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 444
    move-result-object v13

    .line 445
    :goto_1bc
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/ArrayList;

    .line 447
    :cond_1be
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 449
    return-object v0
.end method

.method public nestedActivated$runtime()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 7
    return-void
.end method

.method public nestedDeactivated$runtime()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 5
    if-lez v1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "no pending nested snapshots"

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :goto_c
    iget v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 19
    if-nez v1, :cond_94

    .line 21
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 23
    if-nez v1, :cond_94

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_91

    .line 31
    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 33
    if-eqz v2, :cond_27

    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 55
    if-ltz v5, :cond_91

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_39
    aget-wide v8, v1, v7

    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 72
    if-eqz v10, :cond_8c

    .line 74
    sub-int v10, v7, v5

    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    const/16 v11, 0x8

    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_53
    if-ge v12, v10, :cond_8a

    .line 86
    const-wide/16 v13, 0xff

    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 91
    cmp-long v13, v13, v15

    .line 93
    if-gez v13, :cond_86

    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 100
    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 105
    move-result-object v13

    .line 106
    :goto_69
    if-eqz v13, :cond_86

    .line 108
    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 110
    cmp-long v16, v14, v2

    .line 112
    if-eqz v16, :cond_7d

    .line 114
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 126
    :cond_7d
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 128
    const-wide/16 v14, 0x0

    .line 130
    iput-wide v14, v13, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 132
    :cond_83
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 134
    goto :goto_69

    .line 135
    :cond_86
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_53

    .line 139
    :cond_8a
    if-ne v10, v11, :cond_91

    .line 141
    :cond_8c
    if-eq v7, v5, :cond_91

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime()V

    .line 149
    :cond_94
    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 9
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 11
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final recordPrevious$runtime(J)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final releasePinnedSnapshotsForCloseLocked$runtime()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_10

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .line 20
    return-void
.end method

.method public setModified$runtime(Landroidx/collection/MutableScatterSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 3
    return-void
.end method

.method public setWriteCount$runtime(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 3
    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 16
    if-ltz v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 31
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    sget-wide v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 36
    const-wide/16 v9, 0x1

    .line 38
    add-long v5, v3, v9

    .line 40
    sput-wide v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 42
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 44
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 61
    new-instance v2, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_5c
    .catchall {:try_start_21 .. :try_end_5c} :catchall_96

    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 96
    if-nez p0, :cond_95

    .line 98
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 100
    if-nez p0, :cond_95

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    sget-wide v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 109
    add-long v5, v3, v9

    .line 111
    sput-wide v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 113
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 116
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_91

    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 132
    move-result-object p2

    .line 133
    add-long/2addr p0, v9

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 145
    return-object v2

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_95
    return-object v2

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 16
    if-ltz v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 35
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    sget-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 40
    const-wide/16 v9, 0x1

    .line 42
    add-long v6, v4, v9

    .line 44
    sput-wide v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 46
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 48
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 54
    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_87

    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 81
    if-nez p0, :cond_86

    .line 83
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 85
    if-nez p0, :cond_86

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 90
    move-result-wide p0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_5b
    sget-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 94
    add-long v4, v0, v9

    .line 96
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 98
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 101
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_82

    .line 113
    monitor-exit v2

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 117
    move-result-object v0

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 130
    return-object v3

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_86
    return-object v3

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method
