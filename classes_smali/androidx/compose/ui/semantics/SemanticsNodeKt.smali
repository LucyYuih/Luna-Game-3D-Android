.class public abstract Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000  # 10.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 11
    return-void
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_66

    .line 14
    :goto_d
    if-eqz v0, :cond_66

    .line 16
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_5d

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_17
    if-eqz v1, :cond_5d

    .line 26
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_66

    .line 32
    :cond_1f
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 36
    if-eqz v4, :cond_58

    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    if-eqz v4, :cond_58

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_55

    .line 51
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 55
    if-eqz v7, :cond_52

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    if-ne v5, v6, :cond_3e

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    if-nez v3, :cond_49

    .line 65
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    const/16 v6, 0x10

    .line 69
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_49
    if-eqz v1, :cond_4f

    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    move-object v1, v2

    .line 80
    :cond_4f
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    :cond_52
    :goto_52
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    if-ne v5, v6, :cond_58

    .line 88
    goto :goto_17

    .line 89
    :cond_58
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_17

    .line 94
    :cond_5d
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 98
    if-eqz v1, :cond_66

    .line 100
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_d

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 108
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 110
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7a

    .line 118
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 120
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 123
    :cond_7a
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 128
    return-object v2
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;
    .registers 10

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 27
    const/16 p0, 0x30

    .line 29
    invoke-direct {v3, p0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 32
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-direct {v1, p0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 48
    check-cast v4, Landroid/graphics/Region;

    .line 50
    iget v5, v0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 52
    iget v6, v0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 54
    iget v7, v0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 56
    iget v0, v0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 58
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 61
    new-instance v6, Landroidx/datastore/core/AtomicInt;

    .line 63
    invoke-direct {v6, p0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 66
    move-object v5, v2

    .line 67
    move-object v4, p1

    .line 68
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/datastore/core/AtomicInt;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/datastore/core/AtomicInt;)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_53

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-object v3

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    sget-object p0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_53

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    return-object p0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    throw p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/datastore/core/AtomicInt;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/datastore/core/AtomicInt;)V
    .registers 22

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v6, p4

    .line 5
    move-object/from16 v1, p1

    .line 7
    iget v0, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 9
    move-object/from16 v5, p5

    .line 11
    iget-object v3, v5, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 15
    iget-object v4, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget v7, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_25

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    move v11, v9

    .line 35
    :goto_22
    move-object/from16 v8, p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    move v11, v10

    .line 39
    goto :goto_22

    .line 40
    :goto_27
    iget-object v12, v8, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_33

    .line 50
    if-ne v7, v0, :cond_14d

    .line 52
    :cond_33
    if-eqz v11, :cond_3b

    .line 54
    iget-boolean v11, v6, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 56
    if-nez v11, :cond_3b

    .line 58
    goto/16 :goto_14d

    .line 60
    :cond_3b
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4c

    .line 66
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 68
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 70
    check-cast v4, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 79
    iget-object v4, v11, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 81
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 83
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 87
    invoke-virtual {v11, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_5d

    .line 93
    const/4 v11, 0x0

    .line 94
    :cond_5d
    if-eqz v11, :cond_60

    .line 96
    move v9, v10

    .line 97
    :cond_60
    iget-object v11, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 99
    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 101
    if-nez v11, :cond_69

    .line 103
    sget-object v4, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 105
    goto :goto_82

    .line 106
    :cond_69
    const/16 v11, 0x8

    .line 108
    if-nez v9, :cond_7a

    .line 110
    invoke-static {v4, v11}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v4, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    invoke-static {v4, v11}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 130
    move-result-object v4

    .line 131
    :goto_82
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 134
    move-result-object v9

    .line 135
    iget v4, v9, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 137
    iget v11, v9, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 139
    iget v13, v9, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 141
    iget v14, v9, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 143
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 146
    const/4 v11, -0x1

    .line 147
    if-ne v7, v0, :cond_95

    .line 149
    move v7, v11

    .line 150
    :cond_95
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 152
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_10a

    .line 158
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 160
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 166
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 168
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 170
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 174
    invoke-direct {v4, v13, v14, v15, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 177
    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 180
    invoke-virtual {v2, v7, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v10

    .line 193
    move v10, v0

    .line 194
    :goto_c1
    if-ge v11, v10, :cond_ea

    .line 196
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v3, p3

    .line 202
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d6

    .line 214
    goto :goto_e1

    .line 215
    :cond_d6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 222
    move-object v0, v8

    .line 223
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/datastore/core/AtomicInt;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/datastore/core/AtomicInt;)V

    .line 226
    :goto_e1
    add-int/lit8 v10, v10, -0x1

    .line 228
    move-object/from16 v8, p0

    .line 230
    move-object/from16 v1, p1

    .line 232
    move-object/from16 v5, p5

    .line 234
    goto :goto_c1

    .line 235
    :cond_ea
    invoke-static {v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14d

    .line 241
    iget v0, v9, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 243
    iget v1, v9, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 245
    iget v2, v9, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 247
    iget v3, v9, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 249
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 251
    move/from16 p1, v0

    .line 253
    move/from16 p2, v1

    .line 255
    move/from16 p3, v2

    .line 257
    move/from16 p4, v3

    .line 259
    move-object/from16 p5, v4

    .line 261
    move-object/from16 p0, v12

    .line 263
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 266
    return-void

    .line 267
    :cond_10a
    iget-boolean v0, v6, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 269
    if-eqz v0, :cond_132

    .line 271
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_123

    .line 277
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 279
    if-eqz v1, :cond_123

    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 284
    move-result v1

    .line 285
    if-ne v1, v10, :cond_123

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 294
    :goto_125
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 296
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 303
    invoke-virtual {v2, v7, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 306
    return-void

    .line 307
    :cond_132
    if-ne v7, v11, :cond_14d

    .line 309
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 311
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 317
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 319
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 321
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 323
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 325
    invoke-direct {v3, v4, v5, v8, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 328
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 331
    invoke-virtual {v2, v7, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 334
    :cond_14d
    :goto_14d
    return-void
.end method

.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_25

    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 15

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5b

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 12
    if-nez v0, :cond_59

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 16
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 25
    if-ltz v3, :cond_5b

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    aget-wide v5, p0, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 42
    if-eqz v7, :cond_54

    .line 44
    sub-int v7, v4, v3

    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    const/16 v8, 0x8

    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v1

    .line 54
    :goto_35
    if-ge v9, v7, :cond_52

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 61
    cmp-long v10, v10, v12

    .line 63
    if-gez v10, :cond_4e

    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 70
    aget-object v10, v2, v10

    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 76
    if-eqz v10, :cond_4e

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_35

    .line 83
    :cond_52
    if-ne v7, v8, :cond_5b

    .line 85
    :cond_54
    if-eq v4, v3, :cond_5b

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1b

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5b
    return v1
.end method
