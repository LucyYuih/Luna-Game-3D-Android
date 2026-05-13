.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public delegate:Landroidx/compose/ui/Modifier$Node;

.field public final selfKindSet:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 10
    return-void
.end method


# virtual methods
.method public final delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_29

    .line 9
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    .line 11
    if-eqz v2, :cond_10

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_16

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    :goto_17
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 26
    if-ne v0, v3, :cond_23

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    goto/16 :goto_a8

    .line 36
    :cond_23
    const-string p0, "Cannot delegate to an already delegated node"

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 44
    if-eqz v2, :cond_32

    .line 46
    const-string v2, "Cannot delegate to an already attached node"

    .line 48
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 56
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 61
    move-result v3

    .line 62
    iput v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/lit8 v5, v3, 0x2

    .line 68
    if-eqz v5, :cond_66

    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 72
    if-eqz v4, :cond_66

    .line 74
    instance-of v4, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 76
    if-nez v4, :cond_66

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 82
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "\nDelegate Node: "

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 103
    :cond_66
    iget-object v4, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 105
    iput-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 107
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 109
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 111
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 113
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 118
    iget-boolean v3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 120
    if-eqz v3, :cond_a8

    .line 122
    if-eqz v5, :cond_8f

    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 126
    if-eqz v2, :cond_80

    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :goto_8f
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 146
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 149
    :goto_94
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 155
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 157
    if-nez p0, :cond_a3

    .line 159
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 164
    :cond_a3
    const/4 p0, -0x1

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 169
    :cond_a8
    :goto_a8
    return-object p1
.end method

.method public final markAsAttached$ui()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 15
    if-nez v1, :cond_13

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 20
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public final markAsDetached$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 14
    return-void
.end method

.method public final reset$ui()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 6
    :goto_5
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final runAttachLifecycle$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 14
    return-void
.end method

.method public final runDetachLifecycle$ui()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 6
    :goto_5
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_4
    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final undelegate(Landroidx/compose/ui/node/DelegatableNode;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    if-eqz v0, :cond_5e

    .line 7
    if-ne v0, p1, :cond_58

    .line 9
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_20

    .line 14
    sget-object v4, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 16
    if-nez p1, :cond_16

    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 33
    :cond_20
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 39
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 41
    if-nez v2, :cond_2d

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object p1, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 48
    :goto_2f
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 50
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 62
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 64
    if-eqz v2, :cond_57

    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_57

    .line 69
    and-int/lit8 p1, v0, 0x2

    .line 71
    if-eqz p1, :cond_49

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_5e
    const-string p0, "Could not find delegate: "

    .line 97
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_4
    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final updateNodeKindSet(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 5
    if-eq v0, p1, :cond_3b

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 15
    if-eqz v1, :cond_3b

    .line 17
    :goto_10
    if-eqz p0, :cond_1c

    .line 19
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 24
    if-eq p0, v0, :cond_1c

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    if-eqz p2, :cond_26

    .line 31
    if-ne p0, v0, :cond_26

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    :cond_26
    if-eqz p0, :cond_2f

    .line 41
    iget-object p2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 43
    if-eqz p2, :cond_2f

    .line 45
    iget p2, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    or-int/2addr p1, p2

    .line 50
    :goto_31
    if-eqz p0, :cond_3b

    .line 52
    iget p2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    return-void
.end method
