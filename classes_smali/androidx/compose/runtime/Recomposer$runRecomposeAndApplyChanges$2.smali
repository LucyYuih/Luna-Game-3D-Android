.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic L$0:Landroidx/compose/runtime/BroadcastFrameClock;

.field public L$1:Ljava/util/List;

.field public L$2:Ljava/util/List;

.field public L$3:Ljava/util/List;

.field public L$4:Landroidx/collection/MutableScatterSet;

.field public L$5:Landroidx/collection/MutableScatterSet;

.field public L$6:Landroidx/collection/MutableScatterSet;

.field public L$7:Ljava/util/Set;

.field public L$8:Landroidx/collection/MutableScatterSet;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-ge v7, v5, :cond_2c

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_107

    .line 45
    :cond_2c
    move-object/from16 v8, p3

    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/16 v6, 0x8

    .line 59
    const-wide/16 p2, 0x80

    .line 61
    if-ltz v8, :cond_7a

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 66
    :goto_41
    aget-wide v11, v7, v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 79
    cmp-long v13, v13, v18

    .line 81
    if-eqz v13, :cond_75

    .line 83
    sub-int v13, v9, v8

    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_5a
    if-ge v14, v13, :cond_73

    .line 93
    and-long v20, v11, v16

    .line 95
    cmp-long v15, v20, p2

    .line 97
    if-gez v15, :cond_6f

    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 104
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 112
    :cond_6f
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_5a

    .line 116
    :cond_73
    if-ne v13, v6, :cond_82

    .line 118
    :cond_75
    if-eq v9, v8, :cond_82

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_41

    .line 123
    :cond_7a
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 131
    :cond_82
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 134
    iget-object v1, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 141
    if-ltz v7, :cond_bf

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_8f
    aget-wide v11, v5, v8

    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 151
    cmp-long v9, v13, v18

    .line 153
    if-eqz v9, :cond_ba

    .line 155
    sub-int v9, v8, v7

    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_a2
    if-ge v13, v9, :cond_b8

    .line 165
    and-long v14, v11, v16

    .line 167
    cmp-long v14, v14, p2

    .line 169
    if-gez v14, :cond_b4

    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 176
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V

    .line 181
    :cond_b4
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_a2

    .line 185
    :cond_b8
    if-ne v9, v6, :cond_bf

    .line 187
    :cond_ba
    if-eq v8, v7, :cond_bf

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_8f

    .line 192
    :cond_bf
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 198
    iget-object v1, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 205
    if-ltz v5, :cond_102

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_cf
    aget-wide v8, v2, v7

    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 215
    cmp-long v11, v11, v18

    .line 217
    if-eqz v11, :cond_fd

    .line 219
    sub-int v11, v7, v5

    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_e2
    if-ge v12, v11, :cond_fb

    .line 229
    and-long v13, v8, v16

    .line 231
    cmp-long v13, v13, p2

    .line 233
    if-gez v13, :cond_f7

    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 240
    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 248
    :cond_f7
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_e2

    .line 252
    :cond_fb
    if-ne v11, v6, :cond_102

    .line 254
    :cond_fd
    if-eq v7, v5, :cond_102

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_cf

    .line 259
    :cond_102
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_105
    .catchall {:try_start_b .. :try_end_105} :catchall_29

    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_107
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1b

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_55

    .line 12
    if-eq v2, v5, :cond_33

    .line 14
    if-ne v2, v4, :cond_2d

    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 18
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 22
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 24
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 26
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 28
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 30
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 32
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 34
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v21, v13

    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 44
    goto/16 :goto_12c

    .line 46
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_33
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 54
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 56
    check-cast v6, Ljava/util/Set;

    .line 58
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 60
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 62
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 64
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 66
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 68
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 70
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v14, v9

    .line 76
    move-object v9, v2

    .line 77
    move-object v2, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v14

    .line 81
    :goto_50
    move-object v15, v6

    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v7

    .line 84
    goto/16 :goto_f5

    .line 86
    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v9, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 108
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 110
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 113
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 115
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 118
    new-instance v11, Landroidx/collection/MutableScatterSet;

    .line 120
    invoke-direct {v11}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 123
    new-instance v12, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 125
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 128
    new-instance v13, Landroidx/collection/MutableScatterSet;

    .line 130
    invoke-direct {v13}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 133
    move-object/from16 v21, v12

    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, v21

    .line 138
    move-object/from16 v21, v11

    .line 140
    move-object v11, v7

    .line 141
    move-object/from16 v7, v21

    .line 143
    move-object/from16 v21, v10

    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v8, v21

    .line 148
    :goto_93
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 150
    iget-object v14, v14, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 152
    monitor-enter v14

    .line 153
    monitor-exit v14

    .line 154
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 156
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 158
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 160
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 162
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 164
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 166
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 168
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 170
    move-object v15, v6

    .line 171
    check-cast v15, Ljava/util/Set;

    .line 173
    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 175
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 177
    iput v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_e9

    .line 185
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v15, v5, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 194
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 197
    iget-object v3, v14, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 199
    monitor-enter v3

    .line 200
    :try_start_c7
    invoke-virtual {v14}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_cf

    .line 206
    move-object v14, v15

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    iput-object v15, v14, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_e6

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_d2
    monitor-exit v3

    .line 212
    if-eqz v14, :cond_da

    .line 214
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 219
    :cond_da
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    if-ne v3, v14, :cond_e3

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    goto :goto_eb

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0

    .line 234
    :cond_e9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    :goto_eb
    if-ne v3, v1, :cond_ee

    .line 238
    goto :goto_123

    .line 239
    :cond_ee
    move-object v14, v12

    .line 240
    move-object v12, v9

    .line 241
    move-object v9, v13

    .line 242
    move-object v13, v10

    .line 243
    move-object v10, v14

    .line 244
    goto/16 :goto_50

    .line 246
    :goto_f5
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 248
    sget-object v6, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1d9

    .line 256
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 258
    new-instance v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    .line 260
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 263
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 265
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 267
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 269
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 271
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 273
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 275
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 277
    move-object v3, v15

    .line 278
    check-cast v3, Ljava/util/Set;

    .line 280
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 282
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 284
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 286
    invoke-virtual {v2, v0, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_124

    .line 292
    :goto_123
    return-object v1

    .line 293
    :cond_124
    move-object v6, v13

    .line 294
    move-object v13, v9

    .line 295
    move-object v9, v12

    .line 296
    move-object v12, v10

    .line 297
    move-object v10, v6

    .line 298
    move-object v7, v8

    .line 299
    move-object v8, v14

    .line 300
    move-object v6, v15

    .line 301
    :goto_12c
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 303
    iget-object v14, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 305
    monitor-enter v14

    .line 306
    :try_start_131
    iget-object v15, v3, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 308
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_194

    .line 314
    iget-object v15, v3, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 316
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableObjectList;

    .line 319
    move-result-object v15

    .line 320
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 322
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 325
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 327
    iget-object v4, v5, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 329
    check-cast v4, Landroidx/collection/MutableScatterMap;

    .line 331
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 334
    iget-object v4, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 336
    check-cast v4, Landroidx/collection/MutableScatterMap;

    .line 338
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 341
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 343
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 346
    new-instance v4, Landroidx/collection/MutableObjectList;

    .line 348
    iget v5, v15, Landroidx/collection/MutableObjectList;->_size:I

    .line 350
    invoke-direct {v4, v5}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 353
    iget-object v5, v15, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 355
    iget v15, v15, Landroidx/collection/MutableObjectList;->_size:I

    .line 357
    move-object/from16 v17, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_167
    if-ge v1, v15, :cond_18c

    .line 362
    aget-object v18, v5, v1

    .line 364
    move/from16 v19, v1

    .line 366
    move-object/from16 v1, v18

    .line 368
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 370
    move-object/from16 v18, v2

    .line 372
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 374
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v20, v5

    .line 380
    new-instance v5, Lkotlin/Pair;

    .line 382
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 388
    add-int/lit8 v1, v19, 0x1

    .line 390
    move-object/from16 v2, v18

    .line 392
    move-object/from16 v5, v20

    .line 394
    goto :goto_167

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    goto :goto_1d7

    .line 397
    :cond_18c
    move-object/from16 v18, v2

    .line 399
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 401
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 404
    goto :goto_19d

    .line 405
    :cond_194
    move-object/from16 v17, v1

    .line 407
    move-object/from16 v18, v2

    .line 409
    sget-object v4, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/MutableObjectList;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19d
    .catchall {:try_start_131 .. :try_end_19d} :catchall_18a

    .line 414
    :goto_19d
    monitor-exit v14

    .line 415
    iget-object v1, v4, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 417
    iget v2, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_1a3
    if-ge v3, v2, :cond_1b4

    .line 422
    aget-object v4, v1, v3

    .line 424
    check-cast v4, Lkotlin/Pair;

    .line 426
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 428
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 430
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 432
    check-cast v4, Landroidx/compose/runtime/MovableContentState;

    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_1a3

    .line 437
    :cond_1b4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 439
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/core/util/AtomicFile;

    .line 441
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 443
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 449
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 451
    check-cast v1, Lokhttp3/Request$Builder;

    .line 453
    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 455
    const/16 v3, 0x1b

    .line 457
    invoke-direct {v2, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 460
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    .line 463
    move-object/from16 v1, v17

    .line 465
    move-object/from16 v2, v18

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x2

    .line 469
    const/4 v5, 0x1

    .line 470
    goto/16 :goto_93

    .line 472
    :goto_1d7
    monitor-exit v14

    .line 473
    throw v0

    .line 474
    :cond_1d9
    move-object v3, v13

    .line 475
    move-object v13, v9

    .line 476
    move-object v9, v12

    .line 477
    move-object v12, v10

    .line 478
    move-object v10, v3

    .line 479
    move-object v7, v8

    .line 480
    move-object v8, v14

    .line 481
    move-object v6, v15

    .line 482
    const/4 v3, 0x0

    .line 483
    goto/16 :goto_93
.end method
