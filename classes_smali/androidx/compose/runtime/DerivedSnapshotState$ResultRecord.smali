.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/MutableObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:J

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 4
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 11
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 10
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 14
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 16
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 18
    return-void
.end method

.method public final create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 3

    .line 1
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1c

    .line 16
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 21
    move-result v4
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1a

    .line 22
    if-eq v1, v4, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v1, v3

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    :goto_1c
    move v1, v2

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 33
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 35
    if-eq v4, v5, :cond_2f

    .line 37
    if-eqz v1, :cond_30

    .line 39
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v3

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_46

    .line 51
    if-eqz v1, :cond_46

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_43

    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_46
    return v2

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    :try_start_7
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_ec

    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_e9

    .line 16
    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_19
    if-ge v7, v5, :cond_25

    .line 28
    aget-object v8, v4, v7

    .line 30
    check-cast v8, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 32
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    :try_start_25
    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 40
    iget-object v5, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 42
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_c2

    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_32
    aget-wide v10, v2, v8

    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_b3

    .line 66
    sub-int v12, v8, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    move v14, v6

    .line 76
    :goto_4b
    if-ge v14, v12, :cond_ac

    .line 78
    const-wide/16 v15, 0xff

    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 83
    cmp-long v15, v15, v17

    .line 85
    if-gez v15, :cond_9c

    .line 87
    shl-int/lit8 v15, v8, 0x3

    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v4, v15

    .line 92
    aget v15, v5, v15

    .line 94
    move/from16 p0, v3

    .line 96
    move-object/from16 v3, v16

    .line 98
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 100
    move/from16 p1, v13

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v15, v13, :cond_6a

    .line 105
    move v15, v7

    .line 106
    goto :goto_a1

    .line 107
    :cond_6a
    instance-of v13, v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    if-eqz v13, :cond_82

    .line 111
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 113
    iget-object v13, v3, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 115
    invoke-static {v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 121
    iget-object v15, v3, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-virtual {v3, v13, v0, v6, v15}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_8a

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto/16 :goto_d7

    .line 131
    :cond_82
    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 138
    move-result-object v3

    .line 139
    :goto_8a
    mul-int/lit8 v9, v9, 0x1f

    .line 141
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result v13

    .line 145
    add-int/2addr v9, v13

    .line 146
    mul-int/lit8 v9, v9, 0x1f

    .line 148
    move v15, v7

    .line 149
    iget-wide v6, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    move-result v3
    :try_end_9a
    .catchall {:try_start_25 .. :try_end_9a} :catchall_7f

    .line 155
    add-int/2addr v9, v3

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    move/from16 p0, v3

    .line 159
    move v15, v7

    .line 160
    move/from16 p1, v13

    .line 162
    :goto_a1
    shr-long v10, v10, p1

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 166
    move/from16 v3, p0

    .line 168
    move/from16 v13, p1

    .line 170
    move v7, v15

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_4b

    .line 173
    :cond_ac
    move/from16 p0, v3

    .line 175
    move v15, v7

    .line 176
    move v3, v13

    .line 177
    if-ne v12, v3, :cond_c5

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move/from16 p0, v3

    .line 182
    move v15, v7

    .line 183
    :goto_b6
    if-eq v8, v15, :cond_c0

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 187
    move/from16 v3, p0

    .line 189
    move v7, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_32

    .line 193
    :cond_c0
    move v3, v9

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 p0, v3

    .line 197
    :goto_c4
    move v9, v3

    .line 198
    :cond_c5
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 200
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_ca
    if-ge v6, v1, :cond_d6

    .line 205
    aget-object v2, v0, v6

    .line 207
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_ca

    .line 215
    :cond_d6
    return v9

    .line 216
    :goto_d7
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 218
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_dc
    if-ge v6, v1, :cond_e8

    .line 223
    aget-object v3, v2, v6

    .line 225
    check-cast v3, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_dc

    .line 233
    :cond_e8
    throw v0

    .line 234
    :cond_e9
    move/from16 p0, v3

    .line 236
    return p0

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
.end method
