.class public Landroidx/compose/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final children:Landroidx/compose/runtime/collection/MutableVector;

.field public final removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/Node;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 24
    return-void
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, p0, :cond_1e

    .line 12
    aget-object v4, v0, v2

    .line 14
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1a

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v3
.end method

.method public cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    :goto_6
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1b

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 12
    aget-object v0, v0, p1

    .line 14
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lokio/PriorityQueue;

    .line 18
    iget v0, v0, Lokio/PriorityQueue;->size:I

    .line 20
    if-nez v0, :cond_18

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 25
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method
