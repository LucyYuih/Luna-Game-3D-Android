.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public bottomRight:J

.field public final callback:Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

.field public final id:I

.field public lastInvokeMillis:J

.field public next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public final node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

.field public final synthetic this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field public topLeft:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;ILandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 16
    return-void
.end method


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .registers 25

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 3
    iget-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 8
    invoke-static {v14, v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 22
    if-nez v3, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    if-eq v3, v1, :cond_6f

    .line 32
    const/16 v3, 0x20

    .line 34
    shr-long v4, p1, v3

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 43
    and-long v7, p1, v5

    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 65
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 82
    shr-long v9, v3, p3

    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 103
    move-wide/from16 v9, p7

    .line 105
    move-object/from16 v13, p9

    .line 107
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 110
    :goto_6d
    move-object v1, v2

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    new-instance v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 114
    move-wide/from16 v3, p1

    .line 116
    move-wide/from16 v5, p3

    .line 118
    move-wide/from16 v7, p5

    .line 120
    move-wide/from16 v9, p7

    .line 122
    move-object/from16 v13, p9

    .line 124
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 127
    goto :goto_6d

    .line 128
    :goto_7f
    if-nez v1, :cond_82

    .line 130
    return-void

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final unregister()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 7
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    if-eq v3, p0, :cond_53

    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 25
    aget-object v7, v6, v5

    .line 27
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 29
    aput v2, v1, v5

    .line 31
    aput-object v3, v6, v5

    .line 33
    :goto_20
    iget-object v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 35
    if-nez v1, :cond_48

    .line 37
    :goto_24
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 39
    if-ne v1, p0, :cond_2f

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 43
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 45
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 47
    return-void

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v4

    .line 54
    :goto_35
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_86

    .line 59
    if-ne v1, p0, :cond_45

    .line 61
    if-eqz v0, :cond_42

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 65
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 67
    :cond_42
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    if-ne v1, p0, :cond_51

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 77
    iput-object v0, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 79
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 81
    return-void

    .line 82
    :cond_51
    move-object v3, v1

    .line 83
    goto :goto_20

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 86
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 96
    aget-object v4, v3, p0

    .line 98
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 100
    aput v2, v1, p0

    .line 102
    aput-object v0, v3, p0

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 107
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 115
    if-eqz v0, :cond_86

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 129
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/http/StatusLine;->updateHasCallbacks(IZ)V

    .line 135
    :cond_86
    return-void
.end method
