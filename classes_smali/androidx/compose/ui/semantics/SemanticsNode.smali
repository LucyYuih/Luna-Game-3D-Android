.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final id:I

.field public isFake:Z

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public final mergingEnabled:Z

.field public final outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

.field public final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 16
    return-void
.end method

.method public static synthetic getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    and-int/lit8 p0, p0, 0x2

    .line 14
    if-eqz p0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final boundsInImportantForBoundsAncestor(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/geometry/Rect;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 20
    const/16 v2, 0x8

    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_76

    .line 27
    :goto_1a
    if-eqz v0, :cond_76

    .line 29
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_6e

    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v4

    .line 36
    :goto_23
    if-eqz v1, :cond_6e

    .line 38
    instance-of v6, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 40
    if-eqz v6, :cond_33

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_69

    .line 51
    goto :goto_77

    .line 52
    :cond_33
    iget v6, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_69

    .line 57
    instance-of v6, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    if-eqz v6, :cond_69

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-eqz v6, :cond_66

    .line 69
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v8, v2

    .line 72
    if-eqz v8, :cond_63

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v3, :cond_4f

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 82
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_5a
    if-eqz v1, :cond_60

    .line 93
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 96
    move-object v1, v4

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    if-ne v7, v3, :cond_69

    .line 105
    goto :goto_23

    .line 106
    :cond_69
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_23

    .line 111
    :cond_6e
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_76

    .line 116
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    move-object v1, v4

    .line 120
    :goto_77
    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 127
    move-result-object v4

    .line 128
    :cond_7f
    if-nez v4, :cond_86

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 16
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;

    .line 18
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    iget v4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    const p1, 0x3b9aca00

    .line 30
    :goto_1d
    add-int/2addr v4, p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const p1, 0x77359400

    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(IZ)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 43
    iput-boolean p1, v2, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 45
    iput-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 47
    return-object v2
.end method

.method public final fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_33

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_30

    .line 22
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 24
    if-nez v3, :cond_30

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    return-void
.end method

.method public final findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const/16 p0, 0x8

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 39
    return-object p0
.end method

.method public final findOneLayerOfMergingSemanticsNodes(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p0

    .line 13
    :goto_c
    if-ge v0, p0, :cond_2a

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 35
    if-nez v2, :cond_27

    .line 37
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
.end method

.method public final findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    if-eqz v0, :cond_84

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 24
    if-eqz v0, :cond_ee

    .line 26
    move-object v0, v4

    .line 27
    :goto_1a
    if-eqz p0, :cond_81

    .line 29
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 31
    and-int/lit8 v5, v5, 0x8

    .line 33
    if-eqz v5, :cond_78

    .line 35
    move-object v5, p0

    .line 36
    move-object v6, v4

    .line 37
    :goto_24
    if-eqz v5, :cond_78

    .line 39
    instance-of v7, v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 41
    if-eqz v7, :cond_3d

    .line 43
    check-cast v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 45
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_73

    .line 51
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_39

    .line 57
    return-object v5

    .line 58
    :cond_39
    if-nez v0, :cond_73

    .line 60
    move-object v0, v5

    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    and-int/lit8 v7, v7, 0x8

    .line 66
    if-eqz v7, :cond_73

    .line 68
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    if-eqz v7, :cond_73

    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 77
    move v8, v2

    .line 78
    :goto_4d
    if-eqz v7, :cond_70

    .line 80
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 82
    and-int/lit8 v9, v9, 0x8

    .line 84
    if-eqz v9, :cond_6d

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    if-ne v8, v3, :cond_5b

    .line 90
    move-object v5, v7

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    if-nez v6, :cond_64

    .line 94
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 98
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 101
    :cond_64
    if-eqz v5, :cond_6a

    .line 103
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 106
    move-object v5, v4

    .line 107
    :cond_6a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    :goto_6d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    if-ne v8, v3, :cond_73

    .line 115
    goto :goto_24

    .line 116
    :cond_73
    :goto_73
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 123
    and-int/lit8 v5, v5, 0x8

    .line 125
    if-eqz v5, :cond_81

    .line 127
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 129
    goto :goto_1a

    .line 130
    :cond_81
    :goto_81
    move-object v4, v0

    .line 131
    goto/16 :goto_ee

    .line 133
    :cond_84
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 137
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 139
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 141
    and-int/lit8 v0, v0, 0x8

    .line 143
    if-eqz v0, :cond_ee

    .line 145
    :goto_90
    if-eqz p0, :cond_ee

    .line 147
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 149
    and-int/lit8 v0, v0, 0x8

    .line 151
    if-eqz v0, :cond_e5

    .line 153
    move-object v0, p0

    .line 154
    move-object v5, v4

    .line 155
    :goto_9a
    if-eqz v0, :cond_e5

    .line 157
    instance-of v6, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 159
    if-eqz v6, :cond_aa

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 164
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_e0

    .line 170
    goto :goto_81

    .line 171
    :cond_aa
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 173
    and-int/lit8 v6, v6, 0x8

    .line 175
    if-eqz v6, :cond_e0

    .line 177
    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 179
    if-eqz v6, :cond_e0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 184
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 186
    move v7, v2

    .line 187
    :goto_ba
    if-eqz v6, :cond_dd

    .line 189
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 191
    and-int/lit8 v8, v8, 0x8

    .line 193
    if-eqz v8, :cond_da

    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 197
    if-ne v7, v3, :cond_c8

    .line 199
    move-object v0, v6

    .line 200
    goto :goto_da

    .line 201
    :cond_c8
    if-nez v5, :cond_d1

    .line 203
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 205
    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 207
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 210
    :cond_d1
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 215
    move-object v0, v4

    .line 216
    :cond_d7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 219
    :cond_da
    :goto_da
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 221
    goto :goto_ba

    .line 222
    :cond_dd
    if-ne v7, v3, :cond_e0

    .line 224
    goto :goto_9a

    .line 225
    :cond_e0
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_9a

    .line 230
    :cond_e5
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 232
    and-int/lit8 v0, v0, 0x8

    .line 234
    if-eqz v0, :cond_ee

    .line 236
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 238
    goto :goto_90

    .line 239
    :cond_ee
    :goto_ee
    check-cast v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 241
    return-object v4
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_1c

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 31
    return-object p0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_18

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 27
    return-object p0
.end method

.method public final getChildren$ui(ZZ)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 7
    if-eqz p1, :cond_b

    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    return-object p2

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public final getParent()Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_23

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v2

    .line 17
    :goto_10
    if-eqz v2, :cond_23

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    if-nez v2, :cond_3e

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3d

    .line 45
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 47
    const/16 v3, 0x8

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :cond_3e
    :goto_3e
    if-nez v2, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    return-object p0
.end method

.method public final isMergingSemanticsOfDescendants()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUnmergedLeafNode$ui()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 3
    if-nez v0, :cond_2c

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_28

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 33
    if-ne v1, v0, :cond_23

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    if-nez p0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final mergeConfig(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 5
    if-nez v0, :cond_2b

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    :goto_12
    if-ge v0, p0, :cond_2b

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_28

    .line 33
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    return-void
.end method

.method public final unmergedChildren$ui(Ljava/util/ArrayList;Z)Ljava/util/List;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    .line 13
    if-eqz p2, :cond_6e

    .line 15
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 17
    iget-object v0, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 19
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1c

    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 31
    if-eqz v1, :cond_38

    .line 33
    iget-boolean v3, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 35
    if-eqz v3, :cond_38

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_38

    .line 43
    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 45
    const/16 v4, 0x14

    .line 47
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6e

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6e

    .line 71
    iget-boolean p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 73
    if-eqz p2, :cond_6e

    .line 75
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_51

    .line 81
    move-object p2, v2

    .line 82
    :cond_51
    check-cast p2, Ljava/util/List;

    .line 84
    if-eqz p2, :cond_5c

    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p2, v2

    .line 94
    :goto_5d
    if-eqz p2, :cond_6e

    .line 96
    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 98
    const/16 v1, 0x15

    .line 100
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    :cond_6e
    return-object p1
.end method
