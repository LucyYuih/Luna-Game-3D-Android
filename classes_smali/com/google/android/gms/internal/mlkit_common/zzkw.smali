.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzkw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_5d

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    const-wide/16 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 33
    shr-long v3, v0, v2

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 53
    shr-long v8, v6, v2

    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 71
    if-gtz v3, :cond_5d

    .line 73
    cmpg-float p0, v2, p0

    .line 75
    if-gtz p0, :cond_5d

    .line 77
    and-long p0, p1, v4

    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 86
    if-gtz p1, :cond_5d

    .line 88
    cmpg-float p0, p0, v1

    .line 90
    if-gtz p0, :cond_5d

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0
.end method
