.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final tmpMatrix:[F


# instance fields
.field public _drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field public drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

.field public isClipping:Z

.field public lastClip:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

.field public position:J

.field public released:Z

.field public wasLayerBlockInvoked:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 8
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 21
    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(I)V

    .line 27
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 29
    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    const p1, 0x3f4ccccd  # 0.8f

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 23
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 35
    return-void
.end method

.method public static toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .registers 9

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 11
    :cond_a
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_4b

    .line 62
    if-nez v1, :cond_48

    .line 64
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 66
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 68
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 70
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    if-eqz p3, :cond_5d

    .line 82
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 84
    shr-long p0, v0, p1

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 58
    and-long v0, v4, v2

    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_2a

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 70
    if-gez v6, :cond_49

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_4f
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 92
    if-gez p2, :cond_5f

    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 103
    :goto_66
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 123
    if-gtz p2, :cond_80

    .line 125
    cmpl-float p2, p3, v5

    .line 127
    if-lez p2, :cond_a1

    .line 129
    :cond_80
    shr-long v5, p0, v1

    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 138
    if-gtz p4, :cond_a1

    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 148
    if-gtz p1, :cond_a1

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_a1
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 7
    iget-object p0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-lez v1, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 32
    invoke-virtual {v1, p1}, Landroidx/core/util/AtomicFile;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 35
    iput-object p2, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 37
    iget-object p1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 45
    const/16 v2, 0x20

    .line 47
    shr-long v2, v0, v2

    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 70
    return-void
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_77

    .line 40
    instance-of v4, v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 42
    if-eqz v4, :cond_35

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 53
    goto :goto_72

    .line 54
    :cond_35
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_72

    .line 62
    instance-of p0, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    if-eqz p0, :cond_72

    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6c

    .line 75
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_69

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    if-ne p1, p2, :cond_55

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    if-nez v10, :cond_60

    .line 88
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 90
    const/16 p2, 0x10

    .line 92
    new-array p2, p2, [Landroidx/compose/ui/Modifier$Node;

    .line 94
    invoke-direct {v10, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 97
    :cond_60
    if-eqz v1, :cond_66

    .line 99
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 106
    :cond_69
    :goto_69
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    if-ne p1, p2, :cond_72

    .line 111
    :goto_6e
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_25

    .line 115
    :cond_72
    :goto_72
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    if-ne v0, v1, :cond_2b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 19
    if-nez v2, :cond_19

    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 30
    :goto_1d
    if-eqz v1, :cond_60

    .line 32
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    if-ne v1, v0, :cond_28

    .line 40
    goto :goto_65

    .line 41
    :cond_28
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 46
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 48
    if-le v2, v3, :cond_39

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 61
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 63
    if-le v3, v4, :cond_48

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    :goto_48
    if-eq v0, v2, :cond_5e

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_57

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_48

    .line 88
    :cond_57
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    if-ne v2, v1, :cond_61

    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 100
    if-ne v0, p0, :cond_66

    .line 102
    :goto_65
    return-object p1

    .line 103
    :cond_66
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 105
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 109
    return-object p0
.end method

.method public final fromParentPosition-8S9VItk(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, p1, v2

    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 47
    if-eqz p0, :cond_48

    .line 49
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    const-wide p0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 65
    if-eqz p0, :cond_43

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_48
    :goto_48
    return-wide p1
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object p0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFontScale()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHasMeasureResult()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object p0
.end method

.method public final getParentData()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6d

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 23
    move-object v0, v3

    .line 24
    :goto_17
    if-eqz p0, :cond_6c

    .line 26
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_69

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_20
    if-eqz v1, :cond_69

    .line 35
    instance-of v5, v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 37
    if-eqz v5, :cond_2d

    .line 39
    check-cast v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 48
    and-int/2addr v5, v2

    .line 49
    if-eqz v5, :cond_64

    .line 51
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    if-eqz v5, :cond_64

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_61

    .line 64
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/2addr v8, v2

    .line 67
    if-eqz v8, :cond_5e

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    if-ne v6, v7, :cond_4a

    .line 73
    move-object v1, v5

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    if-nez v4, :cond_55

    .line 77
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 79
    const/16 v7, 0x10

    .line 81
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 83
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 86
    :cond_55
    if-eqz v1, :cond_5b

    .line 88
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 91
    move-object v1, v3

    .line 92
    :cond_5b
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    if-ne v6, v7, :cond_64

    .line 100
    goto :goto_20

    .line 101
    :cond_64
    :goto_64
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_20

    .line 106
    :cond_69
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 108
    goto :goto_17

    .line 109
    :cond_6c
    return-object v0

    .line 110
    :cond_6d
    return-object v3
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    if-nez v0, :cond_4a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_12
    if-eqz v2, :cond_43

    .line 21
    const-string v3, "\n|"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isAttached="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " modifier="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " tail="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 78
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 86
    return-object p0
.end method

.method public final getPosition-nOcc-ac()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p0, :cond_26

    .line 23
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-eq p0, v1, :cond_26

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    if-ne v1, p0, :cond_f

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    if-eqz p0, :cond_25

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 15

    .line 1
    if-nez p1, :cond_c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 15
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iget v3, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 21
    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 24
    iget v2, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 30
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 35
    const/high16 v2, -0x40800000  # -1.0f

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 56
    iput v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 58
    return-void
.end method

.method public final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 15
    return-void

    .line 16
    :cond_f
    move-object/from16 v4, p5

    .line 18
    iget v10, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 20
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 24
    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 29
    iget v1, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 43
    move/from16 v8, p8

    .line 45
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->add(J)V

    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 73
    return-void
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 21

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 22
    const v10, 0x7fffffff

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_4c

    .line 28
    if-ne v6, v11, :cond_4b

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_4b

    .line 45
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 47
    iget-object v7, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 49
    iget v7, v7, Landroidx/collection/MutableObjectList;->_size:I

    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_36

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4b

    .line 69
    :goto_44
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    if-nez v1, :cond_52

    .line 79
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 82
    return-void

    .line 83
    :cond_52
    const/16 v0, 0x20

    .line 85
    shr-long v2, p2, v0

    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 97
    and-long v2, p2, v2

    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 107
    if-ltz v4, :cond_90

    .line 109
    cmpl-float v3, v2, v3

    .line 111
    if-ltz v3, :cond_90

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 120
    if-gez v0, :cond_90

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 129
    if-gez v0, :cond_90

    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 135
    move-object/from16 v5, p4

    .line 137
    move/from16 v6, p5

    .line 139
    move/from16 v7, p6

    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 144
    return-void

    .line 145
    :cond_90
    move-wide/from16 v3, p2

    .line 147
    move-object/from16 v5, p4

    .line 149
    move/from16 v6, p5

    .line 151
    if-ne v6, v11, :cond_a1

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 160
    move-result v2

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 164
    :goto_a3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_cb

    .line 171
    iget v7, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 173
    iget-object v9, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 175
    iget v9, v9, Landroidx/collection/MutableObjectList;->_size:I

    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_b6

    .line 180
    move/from16 v7, p6

    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    move/from16 v7, p6

    .line 185
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_cd

    .line 199
    :goto_c6
    move v9, v11

    .line 200
    :goto_c7
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    move/from16 v7, p6

    .line 206
    :cond_cd
    move v9, v8

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 211
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 12
    :cond_b
    return-void
.end method

.method public final invalidateLayer()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 18
    :cond_11
    return-void
.end method

.method public final isAttached()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    return p0
.end method

.method public final isTransparent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isValidOwnerScope()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "LayoutCoordinates "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not attached!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 55
    if-nez v2, :cond_3f

    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 59
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 67
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 94
    :goto_5d
    if-eq v0, v1, :cond_72

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 108
    return-object p0

    .line 109
    :cond_6c
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_5d

    .line 115
    :cond_72
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 118
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 120
    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 122
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 124
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 126
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 131
    return-object p0
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 14
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    if-eq p1, v0, :cond_45

    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 41
    if-eqz v1, :cond_39

    .line 43
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 57
    move-result-wide p2

    .line 58
    :cond_39
    :goto_39
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 60
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 17
    :goto_10
    if-eqz p0, :cond_5a

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    if-ne p0, v1, :cond_3e

    .line 29
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 31
    if-nez v1, :cond_3e

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3e

    .line 58
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 65
    if-eqz v0, :cond_51

    .line 67
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 81
    move-result-wide p1

    .line 82
    :cond_51
    :goto_51
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 84
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    return-wide p1
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 18
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final onCoordinatesUsed$ui()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 8
    return-void
.end method

.method public final onMeasured()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a1

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a1

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v3

    .line 33
    :goto_20
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_38

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto/16 :goto_9d

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 53
    if-nez v6, :cond_38

    .line 55
    goto/16 :goto_99

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_99

    .line 63
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_99

    .line 68
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_94

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_4a
    if-eqz v7, :cond_94

    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 79
    if-eqz v9, :cond_58

    .line 81
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 83
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 85
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_8f

    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    if-eqz v9, :cond_8f

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_67
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8c

    .line 107
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_89

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v11, :cond_75

    .line 116
    move-object v7, v9

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    if-nez v8, :cond_80

    .line 120
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    const/16 v11, 0x10

    .line 124
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_80
    if-eqz v7, :cond_86

    .line 131
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 134
    move-object v7, v3

    .line 135
    :cond_86
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 138
    :cond_89
    :goto_89
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 140
    goto :goto_67

    .line 141
    :cond_8c
    if-ne v10, v11, :cond_8f

    .line 143
    goto :goto_4a

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_4a

    .line 149
    :cond_94
    if-eq v1, v6, :cond_99

    .line 151
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;
    :try_end_98
    .catchall {:try_start_26 .. :try_end_98} :catchall_2b

    .line 153
    goto :goto_3c

    .line 154
    :cond_99
    :goto_99
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 161
    throw p0

    .line 162
    :cond_a1
    return-void
.end method

.method public final onPlaced()V
    .registers 11

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 16
    if-nez v2, :cond_13

    .line 18
    goto/16 :goto_73

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_73

    .line 26
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_73

    .line 31
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_6e

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_6e

    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 43
    if-eqz v6, :cond_32

    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_69

    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    if-eqz v6, :cond_69

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_66

    .line 69
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_63

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_4f

    .line 78
    move-object v4, v6

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
    if-eqz v4, :cond_60

    .line 93
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 105
    goto :goto_26

    .line 106
    :cond_69
    :goto_69
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_26

    .line 111
    :cond_6e
    if-eq v1, v2, :cond_73

    .line 113
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_17

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final onRelease()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onUnplaced()V
    .registers 10

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_75

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_75

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    if-eqz p0, :cond_75

    .line 38
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_75

    .line 43
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_70

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_70

    .line 53
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_6b

    .line 58
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    if-eqz v5, :cond_6b

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_43
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_68

    .line 71
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_65

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    if-ne v6, v7, :cond_51

    .line 80
    move-object v3, v5

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    if-nez v4, :cond_5c

    .line 84
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    const/16 v7, 0x10

    .line 88
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 93
    :cond_5c
    if-eqz v3, :cond_62

    .line 95
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 98
    move-object v3, v1

    .line 99
    :cond_62
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    :cond_65
    :goto_65
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_43

    .line 105
    :cond_68
    if-ne v6, v7, :cond_6b

    .line 107
    goto :goto_32

    .line 108
    :cond_6b
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_32

    .line 113
    :cond_70
    if-eq p0, v2, :cond_75

    .line 115
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 117
    goto :goto_23

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez v0, :cond_14

    .line 5
    move-object/from16 v1, p0

    .line 7
    move-object/from16 v2, p2

    .line 9
    move-wide/from16 v3, p3

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 20
    return-void

    .line 21
    :cond_14
    move-object/from16 v5, p5

    .line 23
    move/from16 v6, p6

    .line 25
    move/from16 v7, p7

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v4, 0x3

    .line 31
    if-ne v6, v4, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v8, 0x4

    .line 35
    if-ne v6, v8, :cond_1b9

    .line 37
    :goto_24
    move-object v8, v0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_26
    if-eqz v8, :cond_1b9

    .line 41
    instance-of v12, v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 43
    if-eqz v12, :cond_173

    .line 45
    check-cast v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 47
    invoke-interface {v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    .line 50
    move-result-wide v8

    .line 51
    const/16 v12, 0x20

    .line 53
    shr-long v12, p3, v12

    .line 55
    long-to-int v12, v12

    .line 56
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v13

    .line 60
    move-object/from16 v14, p0

    .line 62
    iget-object v15, v14, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 64
    iget-object v2, v15, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    sget v17, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    .line 68
    const-wide/high16 v17, -0x8000000000000000L

    .line 70
    and-long v17, v8, v17

    .line 72
    const-wide/16 v19, 0x0

    .line 74
    cmp-long v17, v17, v19

    .line 76
    const/16 v18, 0x10

    .line 78
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    if-eqz v17, :cond_59

    .line 82
    if-ne v2, v1, :cond_54

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 88
    move-result v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    :goto_59
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 93
    move-result v2

    .line 94
    :goto_5d
    neg-int v2, v2

    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float v2, v13, v2

    .line 98
    if-ltz v2, :cond_1b9

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 107
    move-result v12

    .line 108
    iget-object v13, v15, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    if-eqz v17, :cond_77

    .line 112
    if-ne v13, v1, :cond_72

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 118
    move-result v1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    :goto_77
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v2, v1

    .line 128
    if-gez v1, :cond_1b9

    .line 130
    const-wide v1, 0xffffffffL

    .line 135
    and-long v1, p3, v1

    .line 137
    long-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v2

    .line 142
    sget v12, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    .line 144
    invoke-static {v11, v8, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 147
    move-result v12

    .line 148
    neg-int v12, v12

    .line 149
    int-to-float v12, v12

    .line 150
    cmpl-float v2, v2, v12

    .line 152
    if-ltz v2, :cond_1b9

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 161
    move-result v2

    .line 162
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v2

    .line 167
    int-to-float v2, v4

    .line 168
    cmpg-float v1, v1, v2

    .line 170
    if-gez v1, :cond_1b9

    .line 172
    iget-object v1, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 174
    iget-object v2, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 176
    iget v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 178
    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 180
    add-int/lit8 v4, v3, -0x1

    .line 182
    const/4 v12, 0x0

    .line 183
    if-ne v10, v4, :cond_e3

    .line 185
    add-int/lit8 v4, v10, 0x1

    .line 187
    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 190
    iget v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 192
    add-int/2addr v3, v11

    .line 193
    iput v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 195
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 198
    invoke-static {v12, v7, v11}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v2, p2

    .line 215
    move-wide/from16 v3, p3

    .line 217
    move/from16 v8, p8

    .line 219
    move/from16 v9, p9

    .line 221
    move-object v0, v14

    .line 222
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 225
    iput v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 227
    return-void

    .line 228
    :cond_e3
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 231
    move-result-wide v3

    .line 232
    iget v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 234
    invoke-static {v3, v4}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_139

    .line 240
    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 242
    add-int/lit8 v13, v3, -0x1

    .line 244
    iput v13, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 246
    iget v4, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 248
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 251
    iget v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 253
    add-int/2addr v3, v11

    .line 254
    iput v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 256
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 259
    invoke-static {v12, v7, v11}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v0, p0

    .line 276
    move-object/from16 v2, p2

    .line 278
    move-wide/from16 v3, p3

    .line 280
    move/from16 v6, p6

    .line 282
    move/from16 v8, p8

    .line 284
    move/from16 v9, p9

    .line 286
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 289
    iput v13, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 291
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 298
    move-result v0

    .line 299
    cmpg-float v0, v0, v12

    .line 301
    if-gez v0, :cond_136

    .line 303
    add-int/lit8 v0, v10, 0x1

    .line 305
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 307
    add-int/2addr v1, v11

    .line 308
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 311
    :cond_136
    iput v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 313
    return-void

    .line 314
    :cond_139
    invoke-static {v3, v4}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 317
    move-result v3

    .line 318
    cmpl-float v3, v3, v12

    .line 320
    if-lez v3, :cond_262

    .line 322
    iget v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 324
    add-int/lit8 v3, v10, 0x1

    .line 326
    iget v4, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 328
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 331
    iget v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 333
    add-int/2addr v3, v11

    .line 334
    iput v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 336
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 339
    invoke-static {v12, v7, v11}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 342
    move-result-wide v2

    .line 343
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 349
    move-result v1

    .line 350
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v0, p0

    .line 356
    move-object/from16 v2, p2

    .line 358
    move-wide/from16 v3, p3

    .line 360
    move/from16 v6, p6

    .line 362
    move/from16 v8, p8

    .line 364
    move/from16 v9, p9

    .line 366
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 369
    iput v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 371
    return-void

    .line 372
    :cond_173
    move/from16 v1, p8

    .line 374
    const/16 v18, 0x10

    .line 376
    iget v2, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 378
    and-int/lit8 v2, v2, 0x10

    .line 380
    if-eqz v2, :cond_1b4

    .line 382
    instance-of v2, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 384
    if-eqz v2, :cond_1b4

    .line 386
    move-object v2, v8

    .line 387
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 389
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 391
    move v6, v3

    .line 392
    :goto_187
    if-eqz v2, :cond_1ae

    .line 394
    iget v12, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 396
    and-int/lit8 v12, v12, 0x10

    .line 398
    if-eqz v12, :cond_1a9

    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 402
    if-ne v6, v11, :cond_195

    .line 404
    move-object v8, v2

    .line 405
    goto :goto_1a9

    .line 406
    :cond_195
    if-nez v9, :cond_1a0

    .line 408
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 410
    move/from16 v12, v18

    .line 412
    new-array v13, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 414
    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 417
    :cond_1a0
    if-eqz v8, :cond_1a6

    .line 419
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 422
    const/4 v8, 0x0

    .line 423
    :cond_1a6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 426
    :cond_1a9
    :goto_1a9
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 428
    const/16 v18, 0x10

    .line 430
    goto :goto_187

    .line 431
    :cond_1ae
    if-ne v6, v11, :cond_1b4

    .line 433
    :goto_1b0
    move/from16 v6, p6

    .line 435
    goto/16 :goto_26

    .line 437
    :cond_1b4
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 440
    move-result-object v8

    .line 441
    goto :goto_1b0

    .line 442
    :cond_1b9
    move/from16 v1, p8

    .line 444
    if-eqz p9, :cond_1c1

    .line 446
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 449
    return-void

    .line 450
    :cond_1c1
    move-object/from16 v2, p2

    .line 452
    iget v4, v2, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 454
    packed-switch v4, :pswitch_data_30e

    .line 457
    :cond_1c8
    move v4, v3

    .line 458
    goto :goto_21a

    .line 459
    :pswitch_1ca  #0x1
    move-object v4, v0

    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_1cc
    if-eqz v4, :cond_1c8

    .line 463
    instance-of v8, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 465
    if-eqz v8, :cond_1df

    .line 467
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 469
    invoke-interface {v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1dc

    .line 475
    move v4, v11

    .line 476
    goto :goto_21a

    .line 477
    :cond_1dc
    const/16 v12, 0x10

    .line 479
    goto :goto_215

    .line 480
    :cond_1df
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 482
    const/16 v12, 0x10

    .line 484
    and-int/2addr v8, v12

    .line 485
    if-eqz v8, :cond_215

    .line 487
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 489
    if-eqz v8, :cond_215

    .line 491
    move-object v8, v4

    .line 492
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 494
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 496
    move v9, v3

    .line 497
    :goto_1f0
    if-eqz v8, :cond_212

    .line 499
    iget v13, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 501
    and-int/2addr v13, v12

    .line 502
    if-eqz v13, :cond_20f

    .line 504
    add-int/lit8 v9, v9, 0x1

    .line 506
    if-ne v9, v11, :cond_1fd

    .line 508
    move-object v4, v8

    .line 509
    goto :goto_20f

    .line 510
    :cond_1fd
    if-nez v6, :cond_206

    .line 512
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 514
    new-array v13, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 516
    invoke-direct {v6, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 519
    :cond_206
    if-eqz v4, :cond_20c

    .line 521
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 524
    const/4 v4, 0x0

    .line 525
    :cond_20c
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 528
    :cond_20f
    :goto_20f
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 530
    goto :goto_1f0

    .line 531
    :cond_212
    if-ne v9, v11, :cond_215

    .line 533
    goto :goto_1cc

    .line 534
    :cond_215
    :goto_215
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 537
    move-result-object v4

    .line 538
    goto :goto_1cc

    .line 539
    :goto_21a
    if-eqz v4, :cond_2f4

    .line 541
    iget-object v12, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 543
    iget-object v13, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 545
    iget v14, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 547
    iget v4, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 549
    add-int/lit8 v6, v4, -0x1

    .line 551
    if-ne v14, v6, :cond_289

    .line 553
    add-int/lit8 v15, v14, 0x1

    .line 555
    invoke-virtual {v5, v15, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 558
    iget v4, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 560
    add-int/2addr v4, v11

    .line 561
    iput v4, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 563
    invoke-virtual {v13, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 566
    invoke-static {v1, v7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v12, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 576
    move-result v3

    .line 577
    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 580
    move-result-object v0

    .line 581
    const/4 v9, 0x0

    .line 582
    move-wide/from16 v3, p3

    .line 584
    move/from16 v6, p6

    .line 586
    move v8, v1

    .line 587
    move-object v1, v0

    .line 588
    move-object/from16 v0, p0

    .line 590
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 593
    iput v14, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 595
    iget v0, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 597
    sub-int/2addr v0, v11

    .line 598
    if-eq v15, v0, :cond_263

    .line 600
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 603
    move-result-wide v0

    .line 604
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_262

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    return-void

    .line 612
    :cond_263
    :goto_263
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 614
    add-int/lit8 v1, v0, 0x1

    .line 616
    invoke-virtual {v13, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 619
    if-ltz v1, :cond_283

    .line 621
    iget v2, v12, Landroidx/collection/MutableLongList;->_size:I

    .line 623
    if-ge v1, v2, :cond_283

    .line 625
    iget-object v3, v12, Landroidx/collection/MutableLongList;->content:[J

    .line 627
    aget-wide v4, v3, v1

    .line 629
    add-int/lit8 v4, v2, -0x1

    .line 631
    if-eq v1, v4, :cond_27c

    .line 633
    add-int/2addr v0, v10

    .line 634
    invoke-static {v3, v3, v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([J[JIII)V

    .line 637
    :cond_27c
    iget v0, v12, Landroidx/collection/MutableLongList;->_size:I

    .line 639
    add-int/lit8 v0, v0, -0x1

    .line 641
    iput v0, v12, Landroidx/collection/MutableLongList;->_size:I

    .line 643
    return-void

    .line 644
    :cond_283
    const-string v0, "Index must be between 0 and size"

    .line 646
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 649
    return-void

    .line 650
    :cond_289
    move v8, v1

    .line 651
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 654
    move-result-wide v14

    .line 655
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 657
    iget v2, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 659
    add-int/lit8 v4, v2, -0x1

    .line 661
    iput v4, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 663
    iget v6, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 665
    invoke-virtual {v5, v2, v6}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 668
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 670
    add-int/2addr v2, v11

    .line 671
    iput v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 673
    invoke-virtual {v13, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 676
    invoke-static {v8, v7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 679
    move-result-wide v2

    .line 680
    invoke-virtual {v12, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 683
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 686
    move-result v2

    .line 687
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 690
    move-result-object v0

    .line 691
    const/4 v9, 0x0

    .line 692
    move-object/from16 v2, p2

    .line 694
    move/from16 v6, p6

    .line 696
    move v12, v1

    .line 697
    move/from16 v16, v10

    .line 699
    move-object v1, v0

    .line 700
    move v10, v4

    .line 701
    move-object/from16 v0, p0

    .line 703
    move-wide/from16 v3, p3

    .line 705
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 708
    iput v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 710
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 713
    move-result-wide v0

    .line 714
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 716
    add-int/2addr v2, v11

    .line 717
    iget v3, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 719
    sub-int/2addr v3, v11

    .line 720
    if-ge v2, v3, :cond_2e9

    .line 722
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 725
    move-result v2

    .line 726
    if-lez v2, :cond_2e9

    .line 728
    add-int/lit8 v2, v12, 0x1

    .line 730
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 733
    move-result v0

    .line 734
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 736
    if-eqz v0, :cond_2e4

    .line 738
    add-int/lit8 v1, v1, 0x2

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    add-int/2addr v1, v11

    .line 742
    :goto_2e5
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 745
    goto :goto_2f1

    .line 746
    :cond_2e9
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 748
    add-int/2addr v0, v11

    .line 749
    iget v1, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 751
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 754
    :goto_2f1
    iput v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 756
    return-void

    .line 757
    :cond_2f4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 760
    move-result v1

    .line 761
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 764
    move-result-object v1

    .line 765
    const/4 v9, 0x0

    .line 766
    move-object/from16 v0, p0

    .line 768
    move-object/from16 v2, p2

    .line 770
    move-wide/from16 v3, p3

    .line 772
    move/from16 v6, p6

    .line 774
    move/from16 v7, p7

    .line 776
    move/from16 v8, p8

    .line 778
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 781
    return-void

    nop

    .line 783
    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_1ca  #00000001
    .end packed-switch
.end method

.method public abstract performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public abstract placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_4e

    .line 7
    if-nez p4, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    :goto_e
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    if-eq p4, p5, :cond_19

    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    :cond_19
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 28
    if-nez p4, :cond_5a

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_33

    .line 39
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 41
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 44
    new-instance v4, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 46
    invoke-direct {v4, v0, p0, v2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 51
    move-object v2, v4

    .line 52
    :cond_33
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 56
    invoke-virtual {p4, v2, v4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 59
    move-result-object p4

    .line 60
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 65
    invoke-virtual {p5, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 68
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 71
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 73
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 81
    if-eqz p5, :cond_57

    .line 83
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 85
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    :cond_57
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    :cond_5a
    :goto_5a
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 93
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_96

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 102
    move-result-object p4

    .line 103
    const/high16 p5, -0x3f800000  # -4.0f

    .line 105
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 110
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 112
    iget-object p4, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 114
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 116
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 119
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 121
    if-eqz p4, :cond_80

    .line 123
    check-cast p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 125
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131
    if-eqz p1, :cond_87

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui()V

    .line 139
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 142
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 144
    if-eqz p1, :cond_96

    .line 146
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 148
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 151
    :cond_96
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 153
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 155
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 157
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    if-ne p0, p1, :cond_ad

    .line 161
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 174
    :cond_ad
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 176
    if-nez p1, :cond_b8

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 185
    :cond_b8
    return-void
.end method

.method public final rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_65

    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_4d

    .line 17
    if-eqz p3, :cond_38

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000  # 2.0f

    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 44
    shr-long v9, v7, v3

    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    if-eqz p2, :cond_46

    .line 59
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 61
    shr-long v6, p2, v3

    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 86
    if-nez p3, :cond_65

    .line 88
    if-nez p2, :cond_62

    .line 90
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 92
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 94
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 96
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 102
    :cond_65
    :goto_65
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 104
    shr-long v3, p2, v3

    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 113
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 126
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 131
    return-void
.end method

.method public final releaseLayer()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public final replace$ui()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    if-eq v1, v2, :cond_19a

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_23

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_d9

    .line 36
    :cond_23
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    const-wide v7, 0xffffffffL

    .line 51
    const/16 v9, 0x20

    .line 53
    if-eqz v6, :cond_41

    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 62
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4e

    .line 72
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 79
    :cond_4e
    :goto_4e
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 88
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 95
    :cond_5e
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 109
    if-nez v6, :cond_70

    .line 111
    goto/16 :goto_d0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 116
    move-result-object v5

    .line 117
    :goto_74
    if-eqz v5, :cond_d0

    .line 119
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_d0

    .line 124
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_cb

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_83
    if-eqz v8, :cond_cb

    .line 134
    instance-of v10, v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 136
    if-eqz v10, :cond_8f

    .line 138
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 140
    invoke-interface {v8}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c6

    .line 149
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 151
    if-eqz v10, :cond_c6

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 156
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 158
    move v11, v4

    .line 159
    :goto_9e
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_c3

    .line 162
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_c0

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    if-ne v11, v12, :cond_ac

    .line 171
    move-object v8, v10

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    if-nez v9, :cond_b7

    .line 175
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    const/16 v12, 0x10

    .line 179
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 181
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 184
    :cond_b7
    if-eqz v8, :cond_bd

    .line 186
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 189
    move-object v8, v7

    .line 190
    :cond_bd
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    :goto_c0
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    if-ne v11, v12, :cond_c6

    .line 198
    goto :goto_83

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_83

    .line 204
    :cond_cb
    if-eq v5, v6, :cond_d0

    .line 206
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 208
    goto :goto_74

    .line 209
    :cond_d0
    :goto_d0
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 211
    if-eqz v2, :cond_d9

    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 218
    :cond_d9
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 220
    if-eqz v2, :cond_e2

    .line 222
    iget v2, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 224
    if-eqz v2, :cond_e2

    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_19a

    .line 237
    :goto_ec
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 239
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_f5

    .line 245
    goto :goto_149

    .line 246
    :cond_f5
    iget v6, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_fe

    .line 254
    goto :goto_149

    .line 255
    :cond_fe
    iget-object v6, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 257
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 259
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 264
    if-ltz v8, :cond_19a

    .line 266
    move v9, v4

    .line 267
    :goto_10a
    aget-wide v10, v2, v9

    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 281
    if-eqz v12, :cond_193

    .line 283
    sub-int v12, v9, v8

    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 288
    const/16 v13, 0x8

    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 292
    move v14, v4

    .line 293
    :goto_124
    if-ge v14, v12, :cond_191

    .line 295
    const-wide/16 v15, 0xff

    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 300
    cmp-long v15, v15, v17

    .line 302
    if-gez v15, :cond_18c

    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 309
    aget v15, v7, v15

    .line 311
    move-object/from16 v4, v16

    .line 313
    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 321
    if-nez v4, :cond_143

    .line 323
    goto :goto_149

    .line 324
    :cond_143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_18c

    .line 330
    :goto_149
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 332
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 334
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 339
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 341
    if-nez v2, :cond_15f

    .line 343
    sget-object v2, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 345
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 347
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 350
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 352
    :cond_15f
    invoke-virtual {v2}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 355
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :goto_16e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19a

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 396
    goto :goto_16e

    .line 397
    :cond_18c
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_124

    .line 402
    :cond_191
    if-ne v12, v13, :cond_19a

    .line 404
    :cond_193
    if-eq v9, v8, :cond_19a

    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_10a

    .line 411
    :cond_19a
    return-void
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Landroidx/compose/ui/geometry/MutableRect;

    .line 20
    invoke-direct {v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long v4, v2, v4

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 45
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 83
    :goto_52
    if-eq p0, v0, :cond_68

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 96
    :goto_5f
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 98
    return-object p0

    .line 99
    :cond_62
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_52

    .line 105
    :cond_68
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 107
    iget v0, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 109
    iget v2, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 111
    iget v3, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 113
    iget v1, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 118
    return-object p0
.end method

.method public final transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 21
    return-void
.end method

.method public final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 25
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 54
    :cond_35
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 56
    if-eqz p0, :cond_44

    .line 58
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 69
    :cond_44
    return-void
.end method

.method public final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 20
    :cond_13
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_36

    .line 30
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 35
    const/16 v3, 0x20

    .line 37
    shr-long v3, v0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 52
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 55
    :cond_36
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return-void
.end method

.method public final transformToScreen-58bKbWc([F)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    instance-of p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const-wide/16 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 45
    cmp-long p0, v2, v4

    .line 47
    if-eqz p0, :cond_47

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 72
    :cond_47
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    if-nez p2, :cond_29

    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 21
    if-ne p2, p1, :cond_29

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_29

    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    if-eq p2, v3, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move p2, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move p2, v1

    .line 43
    :goto_2a
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7c

    .line 60
    if-eqz p1, :cond_7c

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 66
    if-nez p1, :cond_76

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 74
    if-nez p2, :cond_58

    .line 76
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 78
    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 81
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 83
    invoke-direct {v3, v0, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 88
    move-object p2, v3

    .line 89
    :cond_58
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 100
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 103
    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 105
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 113
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 118
    return-void

    .line 119
    :cond_76
    if-eqz p2, :cond_7b

    .line 121
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 129
    if-eqz p1, :cond_e7

    .line 131
    check-cast p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->isIdentity-58bKbWc([F)Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_91

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui()V

    .line 146
    :cond_91
    iput-object v5, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 148
    iput-object v5, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 150
    iput-boolean v1, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 152
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 155
    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 157
    if-eqz p2, :cond_cb

    .line 159
    iget-object v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 161
    invoke-interface {p2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 164
    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 166
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 168
    :cond_a7
    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 170
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    iget-object v7, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 174
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_b8

    .line 182
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    if-nez v6, :cond_a7

    .line 187
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 191
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 201
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 204
    :cond_cb
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 212
    move-result-object p1

    .line 213
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 215
    if-eqz p1, :cond_e7

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e7

    .line 223
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 225
    if-eqz p1, :cond_e7

    .line 227
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 229
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 232
    :cond_e7
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 234
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 236
    return-void
.end method

.method public final updateLayerParameters(Z)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    if-eqz v1, :cond_8

    .line 7
    goto/16 :goto_4a9

    .line 9
    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz v1, :cond_4a7

    .line 15
    if-eqz v2, :cond_4a0

    .line 17
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset$2()V

    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 28
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    iget-wide v5, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 40
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$4:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 52
    new-instance v7, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-direct {v7, v8, v2, v0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v2, v5, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 60
    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 65
    if-nez v2, :cond_49

    .line 67
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 69
    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 72
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 74
    :cond_49
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 81
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 83
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 85
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 87
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 89
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 91
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 93
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 95
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 97
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 99
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 101
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 103
    iget-wide v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 105
    iput-wide v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 107
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 109
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 111
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 113
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 115
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 117
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 119
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 121
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 123
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 125
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 127
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 129
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 131
    iget-wide v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 133
    iput-wide v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 135
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 137
    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 141
    iget v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 143
    or-int/2addr v10, v11

    .line 144
    iget-object v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    iput-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    iget-object v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 150
    iput-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 152
    and-int/lit16 v11, v10, 0x1000

    .line 154
    if-eqz v11, :cond_9d

    .line 156
    iput-wide v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 158
    :cond_9d
    and-int/lit8 v7, v10, 0x1

    .line 160
    if-eqz v7, :cond_b1

    .line 162
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 164
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 166
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 169
    move-result v8

    .line 170
    cmpg-float v8, v8, v6

    .line 172
    if-nez v8, :cond_ae

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 178
    :cond_b1
    :goto_b1
    and-int/lit8 v6, v10, 0x2

    .line 180
    if-eqz v6, :cond_c7

    .line 182
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 184
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 186
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 188
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 191
    move-result v8

    .line 192
    cmpg-float v8, v8, v7

    .line 194
    if-nez v8, :cond_c4

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 200
    :cond_c7
    :goto_c7
    and-int/lit8 v6, v10, 0x4

    .line 202
    if-eqz v6, :cond_d2

    .line 204
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 206
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 208
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 211
    :cond_d2
    and-int/lit8 v6, v10, 0x8

    .line 213
    if-eqz v6, :cond_e8

    .line 215
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 217
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 219
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 221
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 224
    move-result v8

    .line 225
    cmpg-float v8, v8, v7

    .line 227
    if-nez v8, :cond_e5

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 233
    :cond_e8
    :goto_e8
    and-int/lit8 v6, v10, 0x10

    .line 235
    if-eqz v6, :cond_fe

    .line 237
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 239
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 241
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 243
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 246
    move-result v8

    .line 247
    cmpg-float v8, v8, v7

    .line 249
    if-nez v8, :cond_fb

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 255
    :cond_fe
    :goto_fe
    and-int/lit8 v6, v10, 0x20

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    if-eqz v6, :cond_12c

    .line 261
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 263
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 265
    iget-object v13, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 267
    invoke-interface {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 270
    move-result v14

    .line 271
    cmpg-float v14, v14, v12

    .line 273
    if-nez v14, :cond_113

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    invoke-interface {v13, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 279
    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 281
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 284
    :goto_11b
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 286
    cmpl-float v6, v6, v7

    .line 288
    if-lez v6, :cond_12c

    .line 290
    iget-boolean v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 292
    if-nez v6, :cond_12c

    .line 294
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 296
    if-eqz v6, :cond_12c

    .line 298
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    :cond_12c
    and-int/lit8 v6, v10, 0x40

    .line 303
    if-eqz v6, :cond_143

    .line 305
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 307
    iget-wide v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 309
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 311
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_143

    .line 321
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 324
    :cond_143
    and-int/lit16 v6, v10, 0x80

    .line 326
    if-eqz v6, :cond_15a

    .line 328
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 330
    iget-wide v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 332
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 334
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 337
    move-result-wide v14

    .line 338
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_15a

    .line 344
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 347
    :cond_15a
    and-int/lit16 v6, v10, 0x400

    .line 349
    if-eqz v6, :cond_170

    .line 351
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 353
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 355
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 357
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 360
    move-result v13

    .line 361
    cmpg-float v13, v13, v12

    .line 363
    if-nez v13, :cond_16d

    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    invoke-interface {v6, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 369
    :cond_170
    :goto_170
    and-int/lit16 v6, v10, 0x100

    .line 371
    if-eqz v6, :cond_184

    .line 373
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 375
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 377
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 380
    move-result v12

    .line 381
    cmpg-float v12, v12, v7

    .line 383
    if-nez v12, :cond_181

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX()V

    .line 389
    :cond_184
    :goto_184
    and-int/lit16 v6, v10, 0x200

    .line 391
    if-eqz v6, :cond_198

    .line 393
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 395
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 397
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 400
    move-result v12

    .line 401
    cmpg-float v12, v12, v7

    .line 403
    if-nez v12, :cond_195

    .line 405
    goto :goto_198

    .line 406
    :cond_195
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY()V

    .line 409
    :cond_198
    :goto_198
    and-int/lit16 v6, v10, 0x800

    .line 411
    if-eqz v6, :cond_1ae

    .line 413
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 415
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 417
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 419
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 422
    move-result v13

    .line 423
    cmpg-float v13, v13, v12

    .line 425
    if-nez v13, :cond_1ab

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    invoke-interface {v6, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 431
    :cond_1ae
    :goto_1ae
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 436
    const-wide v16, 0xffffffffL

    .line 441
    if-eqz v11, :cond_21a

    .line 443
    iget-wide v12, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 445
    const/16 v18, 0x20

    .line 447
    sget-wide v6, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 449
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 452
    move-result v6

    .line 453
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 455
    if-eqz v6, :cond_1d8

    .line 457
    iget-wide v12, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 459
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_21c

    .line 465
    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 467
    iget-object v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 469
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 472
    goto :goto_21c

    .line 473
    :cond_1d8
    iget-wide v12, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 475
    shr-long v12, v12, v18

    .line 477
    long-to-int v6, v12

    .line 478
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    move-result v6

    .line 482
    iget-wide v12, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 484
    shr-long v12, v12, v18

    .line 486
    long-to-int v12, v12

    .line 487
    int-to-float v12, v12

    .line 488
    mul-float/2addr v6, v12

    .line 489
    iget-wide v12, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 491
    and-long v12, v12, v16

    .line 493
    long-to-int v12, v12

    .line 494
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    move-result v12

    .line 498
    move/from16 v19, v12

    .line 500
    iget-wide v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 502
    and-long v11, v11, v16

    .line 504
    long-to-int v11, v11

    .line 505
    int-to-float v11, v11

    .line 506
    mul-float v12, v19, v11

    .line 508
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    move-result v6

    .line 512
    int-to-long v13, v6

    .line 513
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    move-result v6

    .line 517
    int-to-long v11, v6

    .line 518
    shl-long v13, v13, v18

    .line 520
    and-long v11, v11, v16

    .line 522
    or-long/2addr v11, v13

    .line 523
    iget-wide v13, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 525
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_21c

    .line 531
    iput-wide v11, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 533
    iget-object v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 535
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    const/16 v18, 0x20

    .line 541
    :cond_21c
    :goto_21c
    and-int/lit16 v6, v10, 0x4000

    .line 543
    if-eqz v6, :cond_22f

    .line 545
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 547
    iget-boolean v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 549
    iget-boolean v11, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 551
    if-eq v11, v7, :cond_22f

    .line 553
    iput-boolean v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 555
    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 557
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 560
    :cond_22f
    const/high16 v6, 0x20000

    .line 562
    and-int/2addr v6, v10

    .line 563
    if-eqz v6, :cond_238

    .line 565
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 567
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 569
    :cond_238
    const/high16 v6, 0x40000

    .line 571
    and-int/2addr v6, v10

    .line 572
    if-eqz v6, :cond_250

    .line 574
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 576
    iget-object v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 578
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 580
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 583
    move-result-object v11

    .line 584
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v11

    .line 588
    if-nez v11, :cond_250

    .line 590
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 593
    :cond_250
    const/high16 v6, 0x80000

    .line 595
    and-int/2addr v6, v10

    .line 596
    if-eqz v6, :cond_265

    .line 598
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 600
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 602
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 604
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 607
    move-result v11

    .line 608
    if-ne v11, v7, :cond_262

    .line 610
    goto :goto_265

    .line 611
    :cond_262
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 614
    :cond_265
    :goto_265
    const v6, 0x8000

    .line 617
    and-int/2addr v6, v10

    .line 618
    if-eqz v6, :cond_28d

    .line 620
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 622
    iget v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 624
    if-nez v11, :cond_273

    .line 626
    const/4 v12, 0x0

    .line 627
    goto :goto_27a

    .line 628
    :cond_273
    if-ne v11, v8, :cond_277

    .line 630
    move v12, v8

    .line 631
    goto :goto_27a

    .line 632
    :cond_277
    const/4 v12, 0x2

    .line 633
    if-ne v11, v12, :cond_287

    .line 635
    :goto_27a
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 637
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 640
    move-result v11

    .line 641
    if-ne v11, v12, :cond_283

    .line 643
    goto :goto_28d

    .line 644
    :cond_283
    invoke-interface {v6, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 647
    goto :goto_28d

    .line 648
    :cond_287
    const-string v0, "Not supported composition strategy"

    .line 650
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 653
    return-void

    .line 654
    :cond_28d
    :goto_28d
    and-int/lit16 v6, v10, 0x1f1b

    .line 656
    if-eqz v6, :cond_295

    .line 658
    iput-boolean v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 660
    iput-boolean v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 662
    :cond_295
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 664
    iget-object v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 666
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_390

    .line 672
    iget-object v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 674
    iput-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 676
    if-nez v6, :cond_2a9

    .line 678
    move-object/from16 v26, v9

    .line 680
    goto/16 :goto_38a

    .line 682
    :cond_2a9
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 684
    instance-of v13, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 686
    if-eqz v13, :cond_2ed

    .line 688
    move-object v13, v6

    .line 689
    check-cast v13, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 691
    iget-object v13, v13, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 693
    iget v14, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 695
    iget v15, v13, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 697
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    move-result v7

    .line 701
    move-object/from16 v26, v9

    .line 703
    int-to-long v8, v7

    .line 704
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    move-result v7

    .line 708
    move-object/from16 v19, v13

    .line 710
    int-to-long v12, v7

    .line 711
    shl-long v7, v8, v18

    .line 713
    and-long v12, v12, v16

    .line 715
    or-long v21, v7, v12

    .line 717
    move-object/from16 v7, v19

    .line 719
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 721
    sub-float/2addr v8, v14

    .line 722
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 724
    sub-float/2addr v7, v15

    .line 725
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    move-result v8

    .line 729
    int-to-long v8, v8

    .line 730
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    move-result v7

    .line 734
    int-to-long v12, v7

    .line 735
    shl-long v7, v8, v18

    .line 737
    and-long v12, v12, v16

    .line 739
    or-long v23, v7, v12

    .line 741
    const/16 v25, 0x0

    .line 743
    move-object/from16 v20, v11

    .line 745
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 748
    goto/16 :goto_379

    .line 750
    :cond_2ed
    move-object/from16 v26, v9

    .line 752
    move-object v7, v11

    .line 753
    instance-of v8, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 755
    const-wide/16 v12, 0x0

    .line 757
    if-eqz v8, :cond_316

    .line 759
    move-object v8, v6

    .line 760
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 762
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 764
    const/4 v9, 0x0

    .line 765
    iput-object v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 767
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 772
    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 774
    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 776
    const/4 v11, 0x0

    .line 777
    iput v11, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 779
    const/4 v9, 0x1

    .line 780
    iput-boolean v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 782
    const/4 v9, 0x0

    .line 783
    iput-boolean v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 785
    iput-object v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 787
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 790
    goto :goto_379

    .line 791
    :cond_316
    instance-of v8, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 793
    if-eqz v8, :cond_38c

    .line 795
    move-object v8, v6

    .line 796
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 798
    iget-object v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 800
    if-eqz v9, :cond_33c

    .line 802
    const/4 v14, 0x0

    .line 803
    iput-object v14, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 805
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 810
    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 812
    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 814
    const/4 v11, 0x0

    .line 815
    iput v11, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 817
    const/4 v8, 0x1

    .line 818
    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 820
    const/4 v8, 0x0

    .line 821
    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 823
    iput-object v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 825
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 828
    goto :goto_379

    .line 829
    :cond_33c
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 831
    iget v9, v8, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 833
    iget v12, v8, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 835
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 838
    move-result v13

    .line 839
    int-to-long v13, v13

    .line 840
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 843
    move-result v15

    .line 844
    move/from16 v19, v12

    .line 846
    int-to-long v11, v15

    .line 847
    shl-long v13, v13, v18

    .line 849
    and-long v11, v11, v16

    .line 851
    or-long v21, v13, v11

    .line 853
    iget v11, v8, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 855
    sub-float v11, v11, v19

    .line 857
    iget v12, v8, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 859
    sub-float/2addr v12, v9

    .line 860
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 863
    move-result v9

    .line 864
    int-to-long v13, v9

    .line 865
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 868
    move-result v9

    .line 869
    int-to-long v11, v9

    .line 870
    shl-long v13, v13, v18

    .line 872
    and-long v11, v11, v16

    .line 874
    or-long v23, v13, v11

    .line 876
    iget-wide v8, v8, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 878
    shr-long v8, v8, v18

    .line 880
    long-to-int v8, v8

    .line 881
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 884
    move-result v25

    .line 885
    move-object/from16 v20, v7

    .line 887
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 890
    :goto_379
    instance-of v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 892
    if-eqz v6, :cond_38a

    .line 894
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    const/16 v7, 0x21

    .line 898
    if-ge v6, v7, :cond_38a

    .line 900
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 902
    if-eqz v6, :cond_38a

    .line 904
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 907
    :cond_38a
    :goto_38a
    const/4 v6, 0x1

    .line 908
    goto :goto_393

    .line 909
    :cond_38c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 912
    return-void

    .line 913
    :cond_390
    move-object/from16 v26, v9

    .line 915
    const/4 v6, 0x0

    .line 916
    :goto_393
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 918
    iput v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 920
    if-nez v10, :cond_39b

    .line 922
    if-eqz v6, :cond_3bd

    .line 924
    :cond_39b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 926
    const/16 v6, 0x1a

    .line 928
    if-lt v1, v6, :cond_3b0

    .line 930
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_3ad

    .line 936
    move-object/from16 v6, v26

    .line 938
    invoke-static {v1, v6, v6}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 941
    goto :goto_3b5

    .line 942
    :cond_3ad
    move-object/from16 v6, v26

    .line 944
    goto :goto_3b5

    .line 945
    :cond_3b0
    move-object/from16 v6, v26

    .line 947
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 950
    :goto_3b5
    iget-boolean v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 952
    if-eqz v1, :cond_3bd

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 958
    :cond_3bd
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 960
    iget-boolean v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 962
    iput-boolean v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 964
    iget v3, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 966
    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 968
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 970
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 972
    cmpg-float v3, v3, v6

    .line 974
    if-nez v3, :cond_403

    .line 976
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 978
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 980
    cmpg-float v3, v3, v6

    .line 982
    if-nez v3, :cond_403

    .line 984
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 986
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 988
    cmpg-float v3, v3, v6

    .line 990
    if-nez v3, :cond_403

    .line 992
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 994
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 996
    cmpg-float v3, v3, v6

    .line 998
    if-nez v3, :cond_403

    .line 1000
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1002
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1004
    cmpg-float v3, v3, v6

    .line 1006
    if-nez v3, :cond_403

    .line 1008
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1010
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1012
    cmpg-float v3, v3, v6

    .line 1014
    if-nez v3, :cond_403

    .line 1016
    iget-wide v5, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1018
    iget-wide v2, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1020
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_403

    .line 1026
    const/4 v2, 0x1

    .line 1027
    goto :goto_404

    .line 1028
    :cond_403
    const/4 v2, 0x0

    .line 1029
    :goto_404
    if-eqz p1, :cond_415

    .line 1031
    if-eqz v2, :cond_40c

    .line 1033
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1035
    if-eq v1, v3, :cond_415

    .line 1037
    :cond_40c
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 1039
    if-eqz v1, :cond_415

    .line 1041
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1043
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1046
    :cond_415
    if-nez v2, :cond_4a9

    .line 1048
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1050
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 1052
    if-lez v2, :cond_42e

    .line 1054
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 1056
    if-nez v2, :cond_425

    .line 1058
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 1060
    if-eqz v2, :cond_429

    .line 1062
    :cond_425
    const/4 v8, 0x0

    .line 1063
    invoke-virtual {v4, v8}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 1066
    :cond_429
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 1068
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 1071
    :cond_42e
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui()V

    .line 1074
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1080
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 1083
    move-result-object v2

    .line 1084
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1086
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 1088
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1090
    if-ne v0, v3, :cond_448

    .line 1092
    const/4 v8, 0x0

    .line 1093
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1096
    goto :goto_482

    .line 1097
    :cond_448
    const/4 v8, 0x0

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_453

    .line 1107
    goto :goto_482

    .line 1108
    :cond_453
    invoke-static {v4}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 1111
    move-result-wide v5

    .line 1112
    const-wide v9, 0x7fffffff7fffffffL

    .line 1117
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_47f

    .line 1123
    iput-wide v5, v4, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 1125
    iput-boolean v8, v4, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 1127
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 1130
    move-result-object v0

    .line 1131
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1133
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1135
    move v9, v8

    .line 1136
    :goto_46f
    if-ge v9, v0, :cond_47b

    .line 1138
    aget-object v5, v3, v9

    .line 1140
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 1142
    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1145
    add-int/lit8 v9, v9, 0x1

    .line 1147
    goto :goto_46f

    .line 1148
    :cond_47b
    invoke-virtual {v2, v4}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1151
    goto :goto_482

    .line 1152
    :cond_47f
    invoke-virtual {v2, v4}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1155
    :goto_482
    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1157
    if-lez v0, :cond_4a9

    .line 1159
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 1161
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1168
    if-lez v2, :cond_49b

    .line 1170
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 1172
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 1174
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1177
    const/4 v8, 0x1

    .line 1178
    iput-boolean v8, v4, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 1180
    :cond_49b
    const/4 v14, 0x0

    .line 1181
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1184
    return-void

    .line 1185
    :cond_4a0
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1187
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_4a7
    if-nez v2, :cond_4aa

    .line 1194
    :cond_4a9
    :goto_4a9
    return-void

    .line 1195
    :cond_4aa
    const-string v0, "null layer with a non-null layerBlock"

    .line 1197
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1200
    return-void
.end method

.method public final windowToLocal-MK-Hz9U(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 8
    and-long v3, p1, v1

    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_1b0

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    if-eqz v1, :cond_1ad

    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 35
    if-eqz v0, :cond_1ad

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 39
    const/16 v0, 0x20

    .line 41
    shr-long v4, p1, v0

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    and-long v8, p1, v6

    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 62
    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 64
    if-eqz v8, :cond_1a5

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 72
    if-eqz v8, :cond_6d

    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 76
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 78
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 80
    cmpg-float v1, v1, v5

    .line 82
    if-gtz v1, :cond_67

    .line 84
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 86
    cmpg-float v1, v5, v1

    .line 88
    if-gez v1, :cond_67

    .line 90
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    cmpg-float v1, v1, v4

    .line 94
    if-gtz v1, :cond_67

    .line 96
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 98
    cmpg-float v0, v4, v0

    .line 100
    if-gez v0, :cond_67

    .line 102
    goto/16 :goto_1a5

    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_18c

    .line 110
    :cond_6d
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 112
    if-eqz v8, :cond_18f

    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 116
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 118
    iget v8, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 120
    iget v9, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 122
    iget v10, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 124
    iget v11, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 126
    iget-wide v12, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 128
    iget-wide v14, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x1

    .line 134
    iget-wide v2, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 136
    move-wide/from16 v18, v6

    .line 138
    iget-wide v6, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 140
    cmpg-float v20, v5, v11

    .line 142
    if-ltz v20, :cond_18c

    .line 144
    cmpl-float v20, v5, v8

    .line 146
    if-gez v20, :cond_18c

    .line 148
    cmpg-float v20, v4, v9

    .line 150
    if-ltz v20, :cond_18c

    .line 152
    cmpl-float v20, v4, v10

    .line 154
    if-ltz v20, :cond_9d

    .line 156
    goto/16 :goto_18c

    .line 158
    :cond_9d
    move/from16 p0, v0

    .line 160
    move-object/from16 v20, v1

    .line 162
    shr-long v0, v6, p0

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 171
    move/from16 p2, v1

    .line 173
    shr-long v0, v12, p0

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 182
    sub-float v21, v8, v11

    .line 184
    cmpg-float v1, v1, v21

    .line 186
    if-gtz v1, :cond_17d

    .line 188
    move/from16 v21, v0

    .line 190
    shr-long v0, v14, p0

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 199
    move/from16 v22, v1

    .line 201
    shr-long v0, v2, p0

    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 210
    sub-float v22, v8, v11

    .line 212
    cmpg-float v1, v1, v22

    .line 214
    if-gtz v1, :cond_17d

    .line 216
    and-long v6, v6, v18

    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 233
    cmpg-float v6, v14, v6

    .line 235
    if-gtz v6, :cond_17d

    .line 237
    and-long v12, v12, v18

    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 254
    cmpg-float v3, v3, v12

    .line 256
    if-gtz v3, :cond_17d

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 301
    cmpg-float v2, v5, v3

    .line 303
    if-gez v2, :cond_141

    .line 305
    cmpg-float v2, v4, v1

    .line 307
    if-gez v2, :cond_141

    .line 309
    move-object/from16 v2, v20

    .line 311
    iget-wide v9, v2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 319
    move-result v0

    .line 320
    goto/16 :goto_1aa

    .line 322
    :cond_141
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 330
    if-gez v3, :cond_158

    .line 332
    cmpl-float v3, v6, v10

    .line 334
    if-lez v3, :cond_158

    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 343
    move-result v0

    .line 344
    goto :goto_1aa

    .line 345
    :cond_158
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 348
    if-lez v1, :cond_16a

    .line 350
    cmpg-float v1, v6, v3

    .line 352
    if-gez v1, :cond_16a

    .line 354
    iget-wide v9, v2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 361
    move-result v0

    .line 362
    goto :goto_1aa

    .line 363
    :cond_16a
    cmpl-float v1, v5, v7

    .line 365
    if-lez v1, :cond_17a

    .line 367
    cmpl-float v1, v6, v0

    .line 369
    if-lez v1, :cond_17a

    .line 371
    iget-wide v9, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 377
    move-result v0

    .line 378
    goto :goto_1aa

    .line 379
    :cond_17a
    :goto_17a
    move/from16 v0, v17

    .line 381
    goto :goto_1aa

    .line 382
    :cond_17d
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 392
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 395
    move-result v0

    .line 396
    goto :goto_1aa

    .line 397
    :cond_18c
    :goto_18c
    move/from16 v0, v16

    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 403
    const/16 v17, 0x1

    .line 405
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 407
    if-eqz v0, :cond_1a1

    .line 409
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 411
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 413
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 416
    move-result v0

    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 421
    return v16

    .line 422
    :cond_1a5
    :goto_1a5
    const/16 v16, 0x0

    .line 424
    const/16 v17, 0x1

    .line 426
    goto :goto_17a

    .line 427
    :goto_1aa
    if-eqz v0, :cond_1b2

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v17, 0x1

    .line 432
    :goto_1af
    return v17

    .line 433
    :cond_1b0
    const/16 v16, 0x0

    .line 435
    :cond_1b2
    return v16
.end method
