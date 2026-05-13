.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:Ljava/lang/Object;

.field public cachedDiffer:Ljava/lang/Object;

.field public current:Ljava/lang/Object;

.field public head:Ljava/lang/Object;

.field public innerCoordinator:Ljava/lang/Object;

.field public layoutNode:Ljava/lang/Object;

.field public outerCoordinator:Ljava/lang/Object;

.field public sentinelHead:Ljava/lang/Object;

.field public stack:Ljava/lang/Object;

.field public tail:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 53
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v1, -0x1

    .line 54
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 58
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ImmediateFuture;Lcom/google/android/gms/internal/measurement/zzvd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/common/base/Present;Lcom/google/android/gms/internal/measurement/zztw;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 16
    const/16 v1, 0x1c

    .line 18
    invoke-direct {v0, v1}, Landroidx/room/concurrent/FileLock;-><init>(I)V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 36
    new-instance p1, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 38
    invoke-direct {p1, p4}, Lcom/google/common/util/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 47
    iput-object p7, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static final access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 3
    :goto_2
    if-eqz p1, :cond_2e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 9
    if-ne p1, v0, :cond_21

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_21
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    move-object p0, v0

    .line 37
    :goto_24
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 49
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 57
    :cond_38
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 61
    return-object p0
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 34
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 36
    :cond_23
    if-eqz v1, :cond_29

    .line 38
    iput-object v0, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object v1
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .registers 5

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1c

    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 8
    if-eqz p0, :cond_1c

    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 18
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 20
    if-eqz p0, :cond_19

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 31
    if-eqz p0, :cond_58

    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 38
    if-eqz v1, :cond_3d

    .line 40
    if-nez v1, :cond_2e

    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 62
    :cond_3d
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 78
    :cond_4d
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 80
    if-eqz p0, :cond_55

    .line 82
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "Unknown Modifier.Node type"

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 12
    :goto_b
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 16
    if-nez v1, :cond_17

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_23

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_2f

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    if-nez v1, :cond_3b

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7f

    .line 66
    new-instance v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 119
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 124
    invoke-direct/range {v2 .. v14}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 127
    return-object v2

    .line 128
    :cond_7f
    const-string p0, "Missing required properties:"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public has-H91voCI$ui(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public runAttachLifecycle()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_4
    if-eqz p0, :cond_2c

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    if-nez v0, :cond_18

    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 7
    if-nez v0, :cond_1a

    .line 9
    new-instance v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 11
    move/from16 v3, p1

    .line 13
    move-object/from16 v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 17
    move-object/from16 v2, p4

    .line 19
    move/from16 v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 24
    iput-object v0, v1, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    move/from16 v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move-object/from16 v2, p4

    .line 35
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iput v3, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 39
    iput-object v4, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    iput-object v5, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    move/from16 v6, p5

    .line 45
    iput-boolean v6, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 47
    :goto_2e
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 49
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Landroidx/compose/runtime/IntStack;

    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 65
    invoke-direct {v8, v9}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 68
    new-instance v9, Landroidx/compose/runtime/IntStack;

    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 72
    invoke-direct {v9, v10}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    new-array v11, v3, [I

    .line 83
    new-array v12, v3, [I

    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v13, v13, [I

    .line 88
    :goto_57
    iget v14, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 90
    if-eqz v14, :cond_27d

    .line 92
    move/from16 p1, v7

    .line 94
    iget-object v7, v9, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 96
    move/from16 p2, v10

    .line 98
    add-int/lit8 v10, v14, -0x1

    .line 100
    iput v10, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 102
    aget v10, v7, v10

    .line 104
    const/16 p3, 0x3

    .line 106
    add-int/lit8 v15, v14, -0x2

    .line 108
    iput v15, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 110
    aget v15, v7, v15

    .line 112
    add-int/lit8 v6, v14, -0x3

    .line 114
    iput v6, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 116
    aget v6, v7, v6

    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 120
    iput v14, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 122
    aget v7, v7, v14

    .line 124
    sub-int v14, v6, v7

    .line 126
    move/from16 p5, v3

    .line 128
    sub-int v3, v10, v15

    .line 130
    move-object/from16 v16, v11

    .line 132
    const/4 v11, 0x1

    .line 133
    if-lt v14, v11, :cond_278

    .line 135
    if-ge v3, v11, :cond_8a

    .line 137
    goto/16 :goto_278

    .line 139
    :cond_8a
    add-int v17, v14, v3

    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 143
    move/from16 p4, v11

    .line 145
    div-int/lit8 v11, v17, 0x2

    .line 147
    div-int/lit8 v17, p5, 0x2

    .line 149
    add-int/lit8 v18, v17, 0x1

    .line 151
    aput v7, v16, v18

    .line 153
    aput v6, v12, v18

    .line 155
    move/from16 v18, v3

    .line 157
    move/from16 v3, p2

    .line 159
    :goto_9e
    if-ge v3, v11, :cond_278

    .line 161
    sub-int v19, v14, v18

    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v20

    .line 167
    move/from16 v21, v11

    .line 169
    and-int/lit8 v11, v20, 0x1

    .line 171
    move-object/from16 v20, v12

    .line 173
    move/from16 v12, p4

    .line 175
    if-ne v11, v12, :cond_b2

    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move/from16 v11, p2

    .line 181
    :goto_b4
    neg-int v12, v3

    .line 182
    move/from16 v22, v11

    .line 184
    move v11, v12

    .line 185
    :goto_b8
    const/16 v23, 0x4

    .line 187
    if-gt v11, v3, :cond_14a

    .line 189
    if-eq v11, v12, :cond_e0

    .line 191
    if-eq v11, v3, :cond_d3

    .line 193
    add-int/lit8 v24, v11, 0x1

    .line 195
    add-int v24, v24, v17

    .line 197
    move/from16 v25, v11

    .line 199
    aget v11, v16, v24

    .line 201
    add-int/lit8 v24, v25, -0x1

    .line 203
    add-int v24, v24, v17

    .line 205
    move-object/from16 v26, v13

    .line 207
    aget v13, v16, v24

    .line 209
    if-le v11, v13, :cond_d7

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    move/from16 v25, v11

    .line 214
    move-object/from16 v26, v13

    .line 216
    :cond_d7
    add-int/lit8 v11, v25, -0x1

    .line 218
    add-int v11, v11, v17

    .line 220
    aget v11, v16, v11

    .line 222
    add-int/lit8 v13, v11, 0x1

    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    move/from16 v25, v11

    .line 227
    move-object/from16 v26, v13

    .line 229
    :goto_e4
    add-int/lit8 v11, v25, 0x1

    .line 231
    add-int v11, v11, v17

    .line 233
    aget v11, v16, v11

    .line 235
    move v13, v11

    .line 236
    :goto_eb
    sub-int v24, v13, v7

    .line 238
    add-int v24, v24, v15

    .line 240
    sub-int v24, v24, v25

    .line 242
    if-eqz v3, :cond_f6

    .line 244
    const/16 v27, 0x1

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v27, p2

    .line 249
    :goto_f8
    if-ne v13, v11, :cond_fd

    .line 251
    const/16 v28, 0x1

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move/from16 v28, p2

    .line 256
    :goto_ff
    and-int v27, v27, v28

    .line 258
    sub-int v27, v24, v27

    .line 260
    move/from16 v30, v24

    .line 262
    move/from16 v24, v11

    .line 264
    move/from16 v11, v30

    .line 266
    :goto_109
    if-ge v13, v6, :cond_118

    .line 268
    if-ge v11, v10, :cond_118

    .line 270
    invoke-virtual {v0, v13, v11}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_118

    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 280
    goto :goto_109

    .line 281
    :cond_118
    add-int v28, v17, v25

    .line 283
    aput v13, v16, v28

    .line 285
    if-eqz v22, :cond_140

    .line 287
    move/from16 v28, v11

    .line 289
    sub-int v11, v19, v25

    .line 291
    move/from16 v29, v14

    .line 293
    add-int/lit8 v14, v12, 0x1

    .line 295
    if-lt v11, v14, :cond_142

    .line 297
    add-int/lit8 v14, v3, -0x1

    .line 299
    if-gt v11, v14, :cond_142

    .line 301
    add-int v11, v17, v11

    .line 303
    aget v11, v20, v11

    .line 305
    if-gt v11, v13, :cond_142

    .line 307
    aput v24, v26, p2

    .line 309
    const/4 v11, 0x1

    .line 310
    aput v27, v26, v11

    .line 312
    aput v13, v26, p1

    .line 314
    aput v28, v26, p3

    .line 316
    aput p2, v26, v23

    .line 318
    const/4 v11, 0x1

    .line 319
    goto/16 :goto_1da

    .line 321
    :cond_140
    move/from16 v29, v14

    .line 323
    :cond_142
    add-int/lit8 v11, v25, 0x2

    .line 325
    move-object/from16 v13, v26

    .line 327
    move/from16 v14, v29

    .line 329
    goto/16 :goto_b8

    .line 331
    :cond_14a
    move-object/from16 v26, v13

    .line 333
    move/from16 v29, v14

    .line 335
    and-int/lit8 v11, v19, 0x1

    .line 337
    if-nez v11, :cond_154

    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move/from16 v11, p2

    .line 343
    :goto_156
    move v13, v12

    .line 344
    :goto_157
    if-gt v13, v3, :cond_26a

    .line 346
    if-eq v13, v12, :cond_179

    .line 348
    if-eq v13, v3, :cond_16e

    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 352
    add-int v14, v14, v17

    .line 354
    aget v14, v20, v14

    .line 356
    add-int/lit8 v22, v13, -0x1

    .line 358
    add-int v22, v22, v17

    .line 360
    move/from16 v24, v11

    .line 362
    aget v11, v20, v22

    .line 364
    if-ge v14, v11, :cond_170

    .line 366
    goto :goto_17b

    .line 367
    :cond_16e
    move/from16 v24, v11

    .line 369
    :cond_170
    add-int/lit8 v11, v13, -0x1

    .line 371
    add-int v11, v11, v17

    .line 373
    aget v11, v20, v11

    .line 375
    add-int/lit8 v14, v11, -0x1

    .line 377
    goto :goto_182

    .line 378
    :cond_179
    move/from16 v24, v11

    .line 380
    :goto_17b
    add-int/lit8 v11, v13, 0x1

    .line 382
    add-int v11, v11, v17

    .line 384
    aget v11, v20, v11

    .line 386
    move v14, v11

    .line 387
    :goto_182
    sub-int v22, v6, v14

    .line 389
    sub-int v22, v22, v13

    .line 391
    sub-int v22, v10, v22

    .line 393
    if-eqz v3, :cond_18d

    .line 395
    const/16 v25, 0x1

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    move/from16 v25, p2

    .line 400
    :goto_18f
    if-ne v14, v11, :cond_194

    .line 402
    const/16 v27, 0x1

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    move/from16 v27, p2

    .line 407
    :goto_196
    and-int v25, v25, v27

    .line 409
    add-int v25, v22, v25

    .line 411
    move/from16 v30, v22

    .line 413
    move/from16 v22, v11

    .line 415
    move/from16 v11, v30

    .line 417
    :goto_1a0
    if-le v14, v7, :cond_1b9

    .line 419
    if-le v11, v15, :cond_1b9

    .line 421
    move/from16 v27, v11

    .line 423
    add-int/lit8 v11, v14, -0x1

    .line 425
    move/from16 v28, v13

    .line 427
    add-int/lit8 v13, v27, -0x1

    .line 429
    invoke-virtual {v0, v11, v13}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1bd

    .line 435
    add-int/lit8 v14, v14, -0x1

    .line 437
    add-int/lit8 v11, v27, -0x1

    .line 439
    move/from16 v13, v28

    .line 441
    goto :goto_1a0

    .line 442
    :cond_1b9
    move/from16 v27, v11

    .line 444
    move/from16 v28, v13

    .line 446
    :cond_1bd
    add-int v13, v17, v28

    .line 448
    aput v14, v20, v13

    .line 450
    if-eqz v24, :cond_264

    .line 452
    sub-int v11, v19, v28

    .line 454
    if-lt v11, v12, :cond_264

    .line 456
    if-gt v11, v3, :cond_264

    .line 458
    add-int v11, v17, v11

    .line 460
    aget v11, v16, v11

    .line 462
    if-lt v11, v14, :cond_264

    .line 464
    aput v14, v26, p2

    .line 466
    const/4 v11, 0x1

    .line 467
    aput v27, v26, v11

    .line 469
    aput v22, v26, p1

    .line 471
    aput v25, v26, p3

    .line 473
    aput v11, v26, v23

    .line 475
    :goto_1da
    aget v3, v26, p1

    .line 477
    aget v12, v26, p2

    .line 479
    sub-int/2addr v3, v12

    .line 480
    aget v12, v26, p3

    .line 482
    aget v13, v26, v11

    .line 484
    sub-int/2addr v12, v13

    .line 485
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_245

    .line 491
    aget v3, v26, p2

    .line 493
    aget v12, v26, v11

    .line 495
    aget v11, v26, p3

    .line 497
    sub-int/2addr v11, v12

    .line 498
    aget v13, v26, p1

    .line 500
    sub-int/2addr v13, v3

    .line 501
    if-eq v11, v13, :cond_23d

    .line 503
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    move-result v13

    .line 507
    aget v11, v26, v23

    .line 509
    if-eqz v11, :cond_200

    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move/from16 v14, p2

    .line 515
    :goto_202
    aget v17, v26, p3

    .line 517
    const/16 v18, 0x1

    .line 519
    aget v19, v26, v18

    .line 521
    move/from16 p4, v3

    .line 523
    sub-int v3, v17, v19

    .line 525
    aget v21, v26, p1

    .line 527
    aget v22, v26, p2

    .line 529
    move/from16 v23, v11

    .line 531
    sub-int v11, v21, v22

    .line 533
    if-le v3, v11, :cond_219

    .line 535
    move/from16 v3, v18

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move/from16 v3, p2

    .line 540
    :goto_21b
    or-int/2addr v3, v14

    .line 541
    xor-int/lit8 v3, v3, 0x1

    .line 543
    add-int v3, p4, v3

    .line 545
    if-eqz v23, :cond_225

    .line 547
    move/from16 v11, v18

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    move/from16 v11, p2

    .line 552
    :goto_227
    sub-int v14, v17, v19

    .line 554
    move/from16 p4, v3

    .line 556
    sub-int v3, v21, v22

    .line 558
    if-le v14, v3, :cond_232

    .line 560
    move/from16 v3, v18

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    move/from16 v3, p2

    .line 565
    :goto_234
    xor-int/lit8 v3, v3, 0x1

    .line 567
    or-int/2addr v3, v11

    .line 568
    xor-int/lit8 v3, v3, 0x1

    .line 570
    add-int/2addr v12, v3

    .line 571
    move/from16 v3, p4

    .line 573
    goto :goto_241

    .line 574
    :cond_23d
    move/from16 p4, v3

    .line 576
    const/16 v18, 0x1

    .line 578
    :goto_241
    invoke-virtual {v8, v3, v12, v13}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 581
    goto :goto_247

    .line 582
    :cond_245
    move/from16 v18, v11

    .line 584
    :goto_247
    aget v3, v26, p2

    .line 586
    aget v11, v26, v18

    .line 588
    invoke-virtual {v9, v7, v3, v15, v11}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 591
    aget v3, v26, p1

    .line 593
    aget v7, v26, p3

    .line 595
    invoke-virtual {v9, v3, v6, v7, v10}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 598
    :goto_255
    move/from16 v7, p1

    .line 600
    move/from16 v10, p2

    .line 602
    move/from16 v3, p5

    .line 604
    move-object/from16 v11, v16

    .line 606
    move-object/from16 v12, v20

    .line 608
    move-object/from16 v13, v26

    .line 610
    const/4 v6, 0x1

    .line 611
    goto/16 :goto_57

    .line 613
    :cond_264
    add-int/lit8 v13, v28, 0x2

    .line 615
    move/from16 v11, v24

    .line 617
    goto/16 :goto_157

    .line 619
    :cond_26a
    add-int/lit8 v3, v3, 0x1

    .line 621
    move-object/from16 v12, v20

    .line 623
    move/from16 v11, v21

    .line 625
    move-object/from16 v13, v26

    .line 627
    move/from16 v14, v29

    .line 629
    const/16 p4, 0x1

    .line 631
    goto/16 :goto_9e

    .line 633
    :cond_278
    :goto_278
    move-object/from16 v20, v12

    .line 635
    move-object/from16 v26, v13

    .line 637
    goto :goto_255

    .line 638
    :cond_27d
    move/from16 p1, v7

    .line 640
    move/from16 p2, v10

    .line 642
    const/16 p3, 0x3

    .line 644
    iget v3, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 646
    rem-int/lit8 v6, v3, 0x3

    .line 648
    if-nez v6, :cond_28c

    .line 650
    :goto_289
    move/from16 v6, p3

    .line 652
    goto :goto_292

    .line 653
    :cond_28c
    const-string v6, "Array size not a multiple of 3"

    .line 655
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 658
    goto :goto_289

    .line 659
    :goto_292
    if-le v3, v6, :cond_29b

    .line 661
    sub-int/2addr v3, v6

    .line 662
    move/from16 v6, p2

    .line 664
    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/IntStack;->quickSort(II)V

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    move/from16 v6, p2

    .line 670
    :goto_29d
    invoke-virtual {v8, v4, v5, v6}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 673
    move v3, v6

    .line 674
    move v4, v3

    .line 675
    move v5, v4

    .line 676
    :cond_2a3
    iget v7, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 678
    if-ge v3, v7, :cond_389

    .line 680
    iget-object v7, v8, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 682
    aget v9, v7, v3

    .line 684
    add-int/lit8 v10, v3, 0x2

    .line 686
    aget v10, v7, v10

    .line 688
    sub-int/2addr v9, v10

    .line 689
    add-int/lit8 v11, v3, 0x1

    .line 691
    aget v7, v7, v11

    .line 693
    sub-int/2addr v7, v10

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    :goto_2b7
    if-ge v4, v9, :cond_2e6

    .line 698
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 700
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 707
    and-int/lit8 v12, v12, 0x2

    .line 709
    if-eqz v12, :cond_2dd

    .line 711
    iget-object v12, v11, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    iget-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 718
    iget-object v12, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 720
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    if-eqz v13, :cond_2d6

    .line 725
    iput-object v12, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 727
    :cond_2d6
    iput-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 729
    iget-object v13, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 731
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 734
    :cond_2dd
    invoke-static {v11}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 737
    move-result-object v11

    .line 738
    iput-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 740
    add-int/lit8 v4, v4, 0x1

    .line 742
    goto :goto_2b7

    .line 743
    :cond_2e6
    :goto_2e6
    if-ge v5, v7, :cond_355

    .line 745
    iget v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 747
    add-int/2addr v9, v5

    .line 748
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 750
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 752
    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 754
    aget-object v9, v12, v9

    .line 756
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 758
    invoke-static {v9, v11}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 761
    move-result-object v9

    .line 762
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 764
    iget-boolean v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 766
    if-eqz v11, :cond_34f

    .line 768
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 780
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 783
    move-result-object v11

    .line 784
    if-eqz v11, :cond_32d

    .line 786
    new-instance v12, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 788
    iget-object v13, v2, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 790
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 792
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 795
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 797
    invoke-virtual {v11, v12}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 800
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 802
    invoke-static {v2, v11, v12}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 805
    iget-object v11, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 807
    iput-object v11, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 809
    iput-object v9, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 811
    iput-object v12, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 813
    goto :goto_332

    .line 814
    :cond_32d
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 816
    invoke-virtual {v11, v9}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 819
    :goto_332
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 821
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 824
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 826
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 829
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 831
    sget-object v11, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 833
    iget-boolean v11, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 835
    if-nez v11, :cond_349

    .line 837
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 839
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 842
    :cond_349
    const/4 v11, -0x1

    .line 843
    const/4 v12, 0x1

    .line 844
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 847
    goto :goto_352

    .line 848
    :cond_34f
    const/4 v12, 0x1

    .line 849
    iput-boolean v12, v9, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 851
    :goto_352
    add-int/lit8 v5, v5, 0x1

    .line 853
    goto :goto_2e6

    .line 854
    :cond_355
    const/4 v12, 0x1

    .line 855
    :goto_356
    add-int/lit8 v7, v10, -0x1

    .line 857
    if-lez v10, :cond_2a3

    .line 859
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 861
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 868
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 870
    iget v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 872
    add-int v11, v10, v4

    .line 874
    iget-object v9, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 876
    aget-object v9, v9, v11

    .line 878
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 880
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 882
    add-int/2addr v10, v5

    .line 883
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 885
    aget-object v10, v11, v10

    .line 887
    check-cast v10, Landroidx/compose/ui/Modifier$Element;

    .line 889
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v11

    .line 893
    if-nez v11, :cond_383

    .line 895
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 897
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 900
    :cond_383
    add-int/lit8 v4, v4, 0x1

    .line 902
    add-int/lit8 v5, v5, 0x1

    .line 904
    move v10, v7

    .line 905
    goto :goto_356

    .line 906
    :cond_389
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 908
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 910
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 912
    move v10, v6

    .line 913
    :goto_390
    if-eqz v0, :cond_3a0

    .line 915
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 917
    check-cast v2, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 919
    if-eq v0, v2, :cond_3a0

    .line 921
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 923
    or-int/2addr v10, v2

    .line 924
    iput v10, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 926
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 928
    goto :goto_390

    .line 929
    :cond_3a0
    return-void
.end method

.method public syncCoordinators()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 15
    :goto_e
    if-eqz v2, :cond_41

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3b

    .line 23
    iget-object v4, v2, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    if-eqz v4, :cond_2d

    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 29
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 34
    if-eq v5, v2, :cond_35

    .line 36
    iget-object v3, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 38
    if-eqz v3, :cond_35

    .line 40
    check-cast v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 48
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 51
    invoke-virtual {v2, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 54
    :cond_35
    :goto_35
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 63
    :goto_3e
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 26
    const-string v2, "]"

    .line 28
    if-ne v1, p0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    :goto_21
    if-eqz v1, :cond_3c

    .line 36
    if-eq v1, p0, :cond_3c

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 47
    if-ne v3, p0, :cond_34

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v3, ","

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_17

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_16} :catch_1a
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1d

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_5d

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    if-nez v0, :cond_3f

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/room/concurrent/FileLock;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzub;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzub;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 54
    invoke-virtual {v0, v2, v3}, Landroidx/room/concurrent/FileLock;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_1b .. :try_end_45} :catchall_17

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/room/concurrent/FileLock;

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzf;

    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzf;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/concurrent/Executor;I)V

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 89
    invoke-virtual {v0, p0, p1}, Landroidx/room/concurrent/FileLock;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_17

    .line 95
    throw p0
.end method

.method public zzm(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzacb;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvd;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzru;

    .line 13
    const-string v3, "Read "

    .line 15
    :try_start_e
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x5

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_32} :catch_59
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_32} :catch_57

    .line 51
    :try_start_32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zzc(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/io/InputStream;

    .line 58
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_51

    .line 59
    :try_start_3a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zznu;

    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzafj;

    .line 68
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzvd;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 72
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzadq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;

    .line 75
    move-result-object v4
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_5b

    .line 76
    if-eqz v3, :cond_53

    .line 78
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_56} :catch_59
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    .line 87
    return-object v4

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_82

    .line 90
    :catch_59
    move-exception p0

    .line 91
    goto :goto_70

    .line 92
    :catchall_5b
    move-exception v4

    .line 93
    if-eqz v3, :cond_66

    .line 95
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception v3

    .line 100
    :try_start_63
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    :goto_66
    throw v4
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_51

    .line 104
    :goto_67
    :try_start_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6f

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    :try_start_6c
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :goto_6f
    throw v3
    :try_end_70
    .catch Ljava/io/FileNotFoundException; {:try_start_6c .. :try_end_70} :catch_59
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_57

    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 119
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 121
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzsx;->zze(Landroid/net/Uri;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_81

    .line 127
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zznu;

    .line 129
    return-object p0

    .line 130
    :cond_81
    throw p0
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_82} :catch_57

    .line 131
    :goto_82
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method

.method public zzn(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzru;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, ".tmp"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Write "

    .line 37
    :try_start_24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, 0x6

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_48} :catch_b2

    .line 73
    :try_start_48
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzz;

    .line 75
    const/16 v4, 0x8

    .line 77
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(I)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_b4

    .line 80
    :try_start_4f
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/zzz;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 90
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 92
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzrr;->zzd(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    aget-object v4, v4, v6

    .line 103
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Ljava/util/ArrayList;)V

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/io/OutputStream;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_6f} :catch_b6
    .catchall {:try_start_4f .. :try_end_6f} :catchall_b4

    .line 112
    :try_start_6f
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 114
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzacb;->zzce(Ljava/io/OutputStream;)V

    .line 117
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 119
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzsm;

    .line 121
    if-eqz p2, :cond_b8

    .line 123
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 125
    check-cast p2, Ljava/io/OutputStream;

    .line 127
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 130
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 132
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzsm;

    .line 134
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzsm;->zza:Ljava/io/FileOutputStream;

    .line 136
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8e
    .catchall {:try_start_6f .. :try_end_8e} :catchall_c0

    .line 143
    :try_start_8e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_b6
    .catchall {:try_start_8e .. :try_end_91} :catchall_b4

    .line 146
    :try_start_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 161
    if-ne p2, v0, :cond_aa

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 167
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzl(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 173
    const-string p1, "Cannot rename file across backends"

    .line 175
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_b2} :catch_b2

    .line 179
    :catch_b2
    move-exception p0

    .line 180
    goto :goto_da

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    goto :goto_d1

    .line 183
    :catch_b6
    move-exception p2

    .line 184
    goto :goto_cc

    .line 185
    :cond_b8
    :try_start_b8
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 187
    const-string v3, "Cannot sync underlying stream"

    .line 189
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p2
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_c0

    .line 193
    :catchall_c0
    move-exception p2

    .line 194
    if-eqz v4, :cond_cb

    .line 196
    :try_start_c3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    .line 199
    goto :goto_cb

    .line 200
    :catchall_c7
    move-exception v3

    .line 201
    :try_start_c8
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    :cond_cb
    :goto_cb
    throw p2
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_b6
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_b4

    .line 205
    :goto_cc
    :try_start_cc
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 208
    move-result-object p1

    .line 209
    throw p1
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_b4

    .line 210
    :goto_d1
    :try_start_d1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 213
    goto :goto_d9

    .line 214
    :catchall_d5
    move-exception p0

    .line 215
    :try_start_d6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_d9
    throw p1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_b2

    .line 219
    :goto_da
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 225
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 227
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zze(Landroid/net/Uri;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f8

    .line 233
    :try_start_e8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 239
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 241
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzk(Landroid/net/Uri;)V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_f3} :catch_f4

    .line 244
    goto :goto_f8

    .line 245
    :catch_f4
    move-exception p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :cond_f8
    :goto_f8
    throw p0
.end method
