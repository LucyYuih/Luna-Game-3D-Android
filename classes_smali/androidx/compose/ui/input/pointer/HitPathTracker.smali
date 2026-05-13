.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public clearNodeCacheAfterDispatchedEvent:Z

.field public dispatchCancelAfterDispatchedEvent:Z

.field public dispatchingEvent:Z

.field public final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

.field public final nodesToRemove:Landroidx/collection/MutableObjectList;

.field public removeSpecificNodesAfterDispatchedEvent:Z

.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 8
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 13
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 20
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_e
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 17
    if-ge v7, v3, :cond_93

    .line 19
    move-object/from16 v11, p3

    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-boolean v13, v12, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 29
    if-eqz v13, :cond_8f

    .line 31
    new-instance v13, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 33
    const/4 v14, 0x3

    .line 34
    invoke-direct {v13, v14, v0, v12}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v13, v12, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 39
    if-eqz v8, :cond_6a

    .line 41
    iget-object v13, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    iget-object v14, v13, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 45
    iget v13, v13, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2f
    if-ge v15, v13, :cond_43

    .line 50
    aget-object v16, v14, v15

    .line 52
    move-object/from16 v6, v16

    .line 54
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 56
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 58
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    add-int/lit8 v15, v15, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    const/16 v16, 0x0

    .line 70
    :goto_45
    move-object/from16 v6, v16

    .line 72
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 74
    if-eqz v6, :cond_69

    .line 76
    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 78
    iget-object v9, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 80
    invoke-virtual {v9, v1, v2}, Lokio/PriorityQueue;->add(J)V

    .line 83
    if-eqz p4, :cond_67

    .line 85
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_62

    .line 91
    new-instance v9, Landroidx/collection/MutableObjectList;

    .line 93
    invoke-direct {v9}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 96
    invoke-virtual {v10, v1, v2, v9}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 99
    :cond_62
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 101
    invoke-virtual {v9, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 104
    :cond_67
    :goto_67
    move-object v9, v6

    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    const/4 v8, 0x0

    .line 107
    :cond_6a
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    .line 109
    invoke-direct {v6, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 112
    iget-object v12, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 114
    invoke-virtual {v12, v1, v2}, Lokio/PriorityQueue;->add(J)V

    .line 117
    if-eqz p4, :cond_89

    .line 119
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_84

    .line 125
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 127
    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 130
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 133
    :cond_84
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 135
    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 138
    :cond_89
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    goto :goto_67

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto/16 :goto_e

    .line 148
    :cond_93
    if-eqz p4, :cond_106

    .line 150
    iget-object v0, v10, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 152
    iget-object v1, v10, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 154
    iget-object v2, v10, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 156
    array-length v3, v2

    .line 157
    add-int/lit8 v3, v3, -0x2

    .line 159
    if-ltz v3, :cond_106

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_a1
    aget-wide v6, v2, v5

    .line 164
    not-long v8, v6

    .line 165
    const/4 v11, 0x7

    .line 166
    shl-long/2addr v8, v11

    .line 167
    and-long/2addr v8, v6

    .line 168
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 173
    and-long/2addr v8, v11

    .line 174
    cmp-long v8, v8, v11

    .line 176
    if-eqz v8, :cond_fd

    .line 178
    sub-int v8, v5, v3

    .line 180
    not-int v8, v8

    .line 181
    ushr-int/lit8 v8, v8, 0x1f

    .line 183
    const/16 v9, 0x8

    .line 185
    rsub-int/lit8 v8, v8, 0x8

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_bb
    if-ge v11, v8, :cond_f7

    .line 190
    const-wide/16 v12, 0xff

    .line 192
    and-long/2addr v12, v6

    .line 193
    const-wide/16 v14, 0x80

    .line 195
    cmp-long v12, v12, v14

    .line 197
    if-gez v12, :cond_ea

    .line 199
    shl-int/lit8 v12, v5, 0x3

    .line 201
    add-int/2addr v12, v11

    .line 202
    aget-wide v13, v0, v12

    .line 204
    aget-object v12, v1, v12

    .line 206
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 208
    iget-object v15, v4, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 210
    move/from16 p0, v9

    .line 212
    iget-object v9, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 214
    iget v15, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 216
    move-object/from16 v16, v0

    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_da
    if-ge v0, v15, :cond_ee

    .line 221
    aget-object v17, v9, v0

    .line 223
    move/from16 p1, v0

    .line 225
    move-object/from16 v0, v17

    .line 227
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 229
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 232
    add-int/lit8 v0, p1, 0x1

    .line 234
    goto :goto_da

    .line 235
    :cond_ea
    move-object/from16 v16, v0

    .line 237
    move/from16 p0, v9

    .line 239
    :cond_ee
    shr-long v6, v6, p0

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 243
    move/from16 v9, p0

    .line 245
    move-object/from16 v0, v16

    .line 247
    goto :goto_bb

    .line 248
    :cond_f7
    move-object/from16 v16, v0

    .line 250
    move v0, v9

    .line 251
    if-ne v8, v0, :cond_106

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 v16, v0

    .line 256
    :goto_ff
    if-eq v5, v3, :cond_106

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 260
    move-object/from16 v0, v16

    .line 262
    goto :goto_a1

    .line 263
    :cond_106
    invoke-virtual {v10}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 266
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/platform/WeakCache;Z)Z
    .registers 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 22
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_30

    .line 30
    aget-object v8, v4, v6

    .line 32
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 34
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/platform/WeakCache;Z)Z

    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2c

    .line 40
    if-eqz v7, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v7, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v7, v0

    .line 46
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object p2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 51
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_36
    if-ge v4, v1, :cond_4b

    .line 57
    aget-object v6, p2, v4

    .line 59
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 61
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/platform/WeakCache;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_47

    .line 67
    if-eqz v5, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v5, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move v5, v0

    .line 73
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V

    .line 79
    if-nez v5, :cond_54

    .line 81
    if-eqz v7, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v0, v3

    .line 85
    :cond_54
    :goto_54
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 87
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 89
    if-eqz p1, :cond_72

    .line 91
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 93
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 95
    iget p2, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 97
    move v1, v3

    .line 98
    :goto_61
    if-ge v1, p2, :cond_6f

    .line 100
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 106
    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 115
    :cond_72
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 117
    if-eqz p1, :cond_7b

    .line 119
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 124
    :cond_7b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 126
    if-eqz p1, :cond_86

    .line 128
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 130
    iget-object p0, v2, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 135
    :cond_86
    return v0
.end method

.method public final processCancel()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 20
    aget-object v5, v3, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 32
    if-eqz v2, :cond_24

    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 42
    return-void
.end method

.method public final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 18
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4a

    .line 30
    iget p0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 44
    if-ge v2, v4, :cond_17

    .line 46
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 48
    aget-object v3, v3, v2

    .line 50
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 52
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_44

    .line 60
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    return-void
.end method
