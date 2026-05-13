.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final disappearingItems:Ljava/util/ArrayList;

.field public displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

.field public firstVisibleIndex:I

.field public keyIndexMap:Lokhttp3/internal/http/StatusLine;

.field public final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final movingAwayKeys:Landroidx/collection/MutableScatterSet;

.field public final movingAwayToEndBound:Ljava/util/ArrayList;

.field public final movingAwayToStartBound:Ljava/util/ArrayList;

.field public final movingInFromEndBound:Ljava/util/ArrayList;

.field public final movingInFromStartBound:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 13
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 17
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 64
    return-void
.end method

.method public static initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int v4, v3, v3

    .line 9
    const/16 v5, 0x20

    .line 11
    if-eqz v4, :cond_10

    .line 13
    shr-long v6, v1, v5

    .line 15
    long-to-int v4, v6

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v0

    .line 18
    :goto_11
    and-int/lit8 v3, v3, 0x2

    .line 20
    const-wide v6, 0xffffffffL

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    and-long v8, v1, v6

    .line 29
    long-to-int p1, v8

    .line 30
    :cond_1d
    int-to-long v3, v4

    .line 31
    shl-long/2addr v3, v5

    .line 32
    int-to-long v8, p1

    .line 33
    and-long v5, v8, v6

    .line 35
    or-long/2addr v3, v5

    .line 36
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 38
    array-length p2, p1

    .line 39
    move v5, v0

    .line 40
    :goto_27
    if-ge v0, p2, :cond_41

    .line 42
    aget-object v6, p1, v0

    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 46
    if-eqz v6, :cond_3d

    .line 48
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    move v5, v7

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    return-void
.end method

.method public static updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_43

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    if-eqz v5, :cond_40

    .line 22
    const/16 v6, 0x20

    .line 24
    shr-long v7, v1, v6

    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    return-wide v1
.end method

.method public final onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 2
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_f
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    if-ge v8, v6, :cond_3f

    .line 4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    iget-object v10, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_3c

    .line 7
    iget-object v12, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v12

    .line 8
    instance-of v14, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v14, :cond_35

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_36

    :cond_35
    const/4 v12, 0x0

    :goto_36
    if-eqz v12, :cond_39

    goto :goto_49

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 9
    :cond_3f
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    return-void

    .line 11
    :cond_49
    :goto_49
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v8, :cond_56

    .line 13
    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    goto :goto_57

    :cond_56
    const/4 v8, 0x0

    .line 14
    :goto_57
    iput v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    move/from16 v8, p1

    int-to-long v8, v8

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    if-nez p7, :cond_6b

    if-nez p8, :cond_68

    goto :goto_6b

    :cond_68
    const/16 v18, 0x0

    goto :goto_6d

    :cond_6b
    :goto_6b
    const/16 v18, 0x1

    .line 15
    :goto_6d
    iget-object v11, v15, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 16
    iget-object v12, v15, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 17
    array-length v14, v12

    const/16 v19, 0x0

    const/4 v13, 0x2

    sub-int/2addr v14, v13

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    .line 18
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    const-wide v25, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    if-ltz v14, :cond_c2

    move-object/from16 p8, v11

    const/4 v7, 0x0

    :goto_88
    const/16 v27, 0x8

    .line 19
    aget-wide v10, v12, v7

    not-long v1, v10

    shl-long v1, v1, v24

    and-long/2addr v1, v10

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_bd

    sub-int v1, v7, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9e
    if-ge v2, v1, :cond_b9

    and-long v28, v10, v22

    cmp-long v28, v28, v20

    if-gez v28, :cond_b2

    shl-int/lit8 v28, v7, 0x3

    add-int v28, v28, v2

    move/from16 v29, v2

    .line 20
    aget-object v2, p8, v28

    .line 21
    invoke-virtual {v13, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_b2
    move/from16 v29, v2

    :goto_b4
    shr-long v10, v10, v27

    add-int/lit8 v2, v29, 0x1

    goto :goto_9e

    :cond_b9
    move/from16 v2, v27

    if-ne v1, v2, :cond_c2

    :cond_bd
    if-eq v7, v14, :cond_c2

    add-int/lit8 v7, v7, 0x1

    goto :goto_88

    .line 22
    :cond_c2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c7
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1ef

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 25
    iget-object v10, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move/from16 v34, v1

    iget-object v1, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 26
    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move/from16 v35, v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_e7
    if-ge v14, v2, :cond_1e2

    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v30, v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v1

    move/from16 v28, v2

    .line 29
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v2, :cond_fe

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_100

    :cond_fe
    move-object/from16 v1, v19

    :goto_100
    if-eqz v1, :cond_1d4

    .line 30
    invoke-virtual {v15, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v5, :cond_112

    .line 31
    invoke-virtual {v5, v10}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    move-result v1

    :goto_110
    const/4 v2, -0x1

    goto :goto_114

    :cond_112
    const/4 v1, -0x1

    goto :goto_110

    :goto_114
    if-ne v1, v2, :cond_11a

    if-eqz v5, :cond_11a

    const/4 v2, 0x1

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    if-nez v28, :cond_164

    .line 32
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v28, v7

    .line 33
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    move-object/from16 v14, v29

    .line 34
    invoke-virtual {v15, v10, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget v10, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-eq v10, v1, :cond_147

    const/4 v10, -0x1

    if-eq v1, v10, :cond_147

    if-ge v1, v6, :cond_142

    .line 36
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e5

    .line 37
    :cond_142
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e5

    :cond_147
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v10

    and-long v10, v10, v16

    long-to-int v1, v10

    .line 39
    invoke-static {v14, v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v2, :cond_1e5

    .line 40
    iget-object v1, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 41
    array-length v2, v1

    const/4 v7, 0x0

    :goto_158
    if-ge v7, v2, :cond_1e5

    aget-object v10, v1, v7

    if-eqz v10, :cond_161

    .line 42
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    :cond_161
    add-int/lit8 v7, v7, 0x1

    goto :goto_158

    :cond_164
    move-object/from16 v14, v29

    if-eqz v18, :cond_1e5

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v29, v14

    .line 43
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    move-object/from16 v10, v28

    move-object/from16 v1, v29

    .line 44
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 45
    array-length v12, v11

    const/4 v14, 0x0

    :goto_17d
    if-ge v14, v12, :cond_1ab

    move/from16 p8, v2

    aget-object v2, v11, v14

    move-object/from16 v28, v11

    move/from16 v29, v12

    if-eqz v2, :cond_19e

    .line 46
    iget-wide v11, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_19e

    .line 48
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 49
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    .line 50
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    :cond_19e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v2, p8

    move-object/from16 v11, v28

    move/from16 v12, v29

    goto :goto_17d

    :cond_1ab
    move/from16 p8, v2

    if-eqz p8, :cond_1cf

    .line 51
    iget-object v2, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 52
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1b3
    if-ge v4, v3, :cond_1cf

    aget-object v10, v2, v4

    if-eqz v10, :cond_1cc

    .line 53
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c9

    .line 54
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    if-eqz v11, :cond_1c9

    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 56
    :cond_1c9
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    :cond_1cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b3

    :cond_1cf
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    goto :goto_1e5

    :cond_1d4
    move-object/from16 v1, v29

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v2, v28

    move-object/from16 v1, v30

    goto/16 :goto_e7

    .line 58
    :cond_1e2
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    :cond_1e5
    :goto_1e5
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v1, v34

    goto/16 :goto_c7

    :cond_1ef
    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [I

    if-eqz v18, :cond_27f

    if-eqz v5, :cond_27f

    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_239

    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_20b

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;I)V

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_20b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_210
    if-ge v3, v1, :cond_233

    .line 63
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v6

    sub-int v6, p9, v6

    .line 66
    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 67
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 68
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_210

    :cond_233
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_23b

    :cond_239
    move v3, v1

    const/4 v6, 0x0

    .line 71
    :goto_23b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27f

    .line 72
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_24f

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;I)V

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_24f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_254
    if-ge v3, v1, :cond_27a

    .line 74
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 76
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v6

    add-int v6, v6, p10

    .line 77
    iget v8, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v6, v8

    .line 78
    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 79
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 80
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_254

    :cond_27a
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 83
    :cond_27f
    iget-object v1, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 84
    iget-object v3, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 85
    array-length v4, v3

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    .line 86
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    if-ltz v4, :cond_586

    move-object/from16 v28, v7

    const/4 v10, 0x0

    .line 87
    :goto_28f
    aget-wide v6, v3, v10

    move-object v14, v9

    move/from16 v29, v10

    not-long v9, v6

    shl-long v9, v9, v24

    and-long/2addr v9, v6

    and-long v9, v9, v25

    cmp-long v9, v9, v25

    if-eqz v9, :cond_553

    sub-int v10, v29, v4

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2a8
    if-ge v10, v9, :cond_534

    and-long v30, v6, v22

    cmp-long v30, v30, v20

    if-gez v30, :cond_4f5

    shl-int/lit8 v30, v29, 0x3

    add-int v30, v30, v10

    move-object/from16 v31, v13

    .line 88
    aget-object v13, v1, v30

    .line 89
    invoke-virtual {v15, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v14

    move-object/from16 v14, v30

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-nez v14, :cond_2e2

    move-object/from16 v30, v1

    move-object/from16 v33, v3

    move-wide/from16 v34, v6

    move/from16 v47, v9

    move/from16 v19, v10

    move-object/from16 v43, v15

    move/from16 p8, v27

    move-object/from16 v6, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    const/16 v28, -0x1

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    goto/16 :goto_512

    :cond_2e2
    move-object/from16 v30, v1

    move-object/from16 v33, v3

    move-object/from16 v1, p5

    .line 90
    invoke-virtual {v1, v13}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v34, v6

    .line 91
    iget v6, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    const/4 v7, 0x1

    .line 92
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 93
    iput v6, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    rsub-int/lit8 v6, v6, 0x1

    .line 94
    iget v7, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 96
    iput v6, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_47a

    .line 97
    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 98
    array-length v7, v3

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_30c
    if-ge v6, v7, :cond_455

    move/from16 v38, v10

    aget-object v10, v3, v6

    add-int/lit8 v39, v37, 0x1

    if-eqz v10, :cond_411

    .line 99
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v40

    if-eqz v40, :cond_33f

    move-object/from16 v40, v3

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move-object/from16 v3, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    const/4 v10, 0x1

    :goto_334
    const/16 v28, -0x1

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object v2, v14

    goto/16 :goto_40e

    :cond_33f
    move-object/from16 v40, v3

    .line 100
    iget-object v3, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_378

    .line 102
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 103
    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 104
    aput-object v19, v3, v37

    move-object/from16 v3, v28

    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    if-eqz v10, :cond_362

    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_362
    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v10, v36

    move/from16 v19, v38

    goto :goto_334

    :cond_378
    move-object/from16 v3, v28

    move-object/from16 v28, v12

    .line 107
    iget-object v12, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v12, :cond_3d7

    move-object/from16 v41, v11

    .line 108
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 109
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v42

    if-nez v42, :cond_38c

    if-nez v11, :cond_3a4

    :cond_38c
    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    move-object/from16 v29, v41

    move-object/from16 v27, v2

    goto :goto_3ee

    :cond_3a4
    move/from16 v42, v6

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 111
    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v43, v9

    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1;

    move-object/from16 v44, v14

    const/16 v14, 0xa

    move/from16 v45, v7

    move-object v7, v13

    move-object/from16 v13, v19

    move/from16 v1, v27

    move/from16 v46, v29

    move/from16 v19, v38

    move-object/from16 v29, v41

    move/from16 v47, v43

    move-object/from16 v27, v2

    move-object/from16 v43, v15

    move-object/from16 v15, v32

    move-object/from16 v2, v44

    move-object/from16 v32, v28

    const/16 v28, -0x1

    invoke-direct/range {v9 .. v14}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v6, v13, v9, v11}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_3f3

    :cond_3d7
    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    :goto_3ee
    move-object v2, v14

    move-object/from16 v32, v28

    const/16 v28, -0x1

    .line 112
    :goto_3f3
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v6

    if-eqz v6, :cond_405

    .line 113
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    if-eqz v6, :cond_403

    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_403
    const/4 v10, 0x1

    goto :goto_40e

    .line 115
    :cond_405
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 116
    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 117
    aput-object v13, v6, v37

    move/from16 v10, v36

    :goto_40e
    move/from16 v36, v10

    goto :goto_431

    :cond_411
    move-object/from16 v40, v3

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move-object/from16 v3, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    const/16 v28, -0x1

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object v2, v14

    :goto_431
    add-int/lit8 v6, v42, 0x1

    move-object v14, v2

    move-object/from16 v28, v3

    move/from16 v10, v19

    move-object/from16 v2, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v32

    move/from16 v37, v39

    move-object/from16 v3, v40

    move/from16 v29, v46

    move/from16 v9, v47

    move/from16 v27, v1

    move-object/from16 v19, v13

    move-object/from16 v32, v15

    move-object/from16 v15, v43

    move-object/from16 v1, p5

    move-object v13, v7

    move/from16 v7, v45

    goto/16 :goto_30c

    :cond_455
    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move-object/from16 v3, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    const/16 v28, -0x1

    move-object/from16 v27, v2

    move/from16 v19, v10

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    if-nez v36, :cond_473

    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    :cond_473
    move-object/from16 v11, p6

    move/from16 p8, v1

    move-object v6, v3

    goto/16 :goto_514

    :cond_47a
    move-object/from16 v1, v28

    move/from16 v28, v6

    move-object v6, v1

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v1, v27

    move/from16 v46, v29

    move-object/from16 v15, v32

    move-object/from16 v27, v2

    move/from16 v19, v10

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object v2, v14

    .line 119
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-wide v9, v9, Landroidx/compose/ui/unit/Constraints;->value:J

    move-object/from16 v11, p6

    .line 122
    invoke-virtual {v11, v3, v9, v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    const/4 v10, 0x1

    .line 123
    iput-boolean v10, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 124
    iget-object v12, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 125
    array-length v14, v12

    const/4 v13, 0x0

    :goto_4a9
    if-ge v13, v14, :cond_4c6

    move/from16 p8, v1

    aget-object v1, v12, v13

    if-eqz v1, :cond_4c0

    .line 126
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v10, :cond_4c0

    goto :goto_4d4

    :cond_4c0
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p8

    const/4 v10, 0x1

    goto :goto_4a9

    :cond_4c6
    move/from16 p8, v1

    if-eqz v5, :cond_4d4

    .line 128
    invoke-virtual {v5, v7}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    move-result v1

    if-ne v3, v1, :cond_4d4

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto :goto_514

    .line 130
    :cond_4d4
    :goto_4d4
    iget v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    move/from16 v40, p9

    move/from16 v41, p10

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move/from16 v42, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v9

    .line 131
    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    move-object/from16 v1, v37

    .line 132
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v3, v2, :cond_4f1

    .line 133
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_514

    .line 134
    :cond_4f1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_514

    :cond_4f5
    move-object/from16 v30, v1

    move-object/from16 v33, v3

    move-wide/from16 v34, v6

    move/from16 v47, v9

    move/from16 v19, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move/from16 p8, v27

    move-object/from16 v6, v28

    move/from16 v46, v29

    const/16 v28, -0x1

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object v15, v14

    :goto_512
    move-object/from16 v11, p6

    :goto_514
    shr-long v1, v34, p8

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v28, v6

    move-object v14, v15

    move-object/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v43

    move/from16 v29, v46

    move/from16 v9, v47

    const/16 v19, 0x0

    move-wide v6, v1

    move-object/from16 v2, v27

    move-object/from16 v1, v30

    move/from16 v27, p8

    goto/16 :goto_2a8

    :cond_534
    move-object/from16 v30, v1

    move-object/from16 v33, v3

    move v10, v9

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move/from16 v1, v27

    move-object/from16 v6, v28

    move/from16 v46, v29

    const/16 v28, -0x1

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object v15, v14

    move-object/from16 v11, p6

    if-ne v10, v1, :cond_591

    :goto_550
    move/from16 v2, v46

    goto :goto_56d

    :cond_553
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move-object/from16 v6, v28

    move/from16 v46, v29

    const/16 v1, 0x8

    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object v15, v14

    move-object/from16 v11, p6

    goto :goto_550

    :goto_56d
    if-eq v2, v4, :cond_591

    add-int/lit8 v10, v2, 0x1

    move-object/from16 v28, v6

    move-object v9, v15

    move-object/from16 v2, v27

    move-object/from16 v11, v29

    move-object/from16 v1, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v43

    const/16 v19, 0x0

    goto/16 :goto_28f

    :cond_586
    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move-object v15, v9

    .line 135
    :cond_591
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_602

    .line 136
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5aa

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    move-object/from16 v4, p5

    const/4 v11, 0x3

    invoke-direct {v1, v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;I)V

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5ac

    :cond_5aa
    move-object/from16 v4, p5

    .line 137
    :goto_5ac
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b1
    if-ge v2, v1, :cond_5f4

    .line 138
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 140
    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 v6, v43

    .line 141
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v7, v27

    .line 142
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v9

    if-eqz p7, :cond_5dd

    .line 143
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v11

    and-long v10, v11, v16

    long-to-int v5, v10

    goto :goto_5df

    .line 145
    :cond_5dd
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    :goto_5df
    sub-int/2addr v5, v9

    move/from16 v9, p2

    move/from16 v10, p3

    .line 146
    invoke-virtual {v3, v5, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    const/4 v5, 0x1

    if-eqz v18, :cond_5ed

    .line 147
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    :cond_5ed
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v43, v6

    move-object/from16 v27, v7

    goto :goto_5b1

    :cond_5f4
    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v7, v27

    move-object/from16 v6, v43

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 148
    invoke-static {v7, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_60d

    :cond_602
    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v4, p5

    move-object/from16 v7, v27

    move-object/from16 v6, v43

    const/4 v5, 0x1

    .line 149
    :goto_60d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64f

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_621

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;I)V

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    :cond_621
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_626
    if-ge v2, v1, :cond_64f

    .line 152
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 154
    iget-object v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 155
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 156
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v5

    .line 157
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 158
    iget v11, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v4, v11

    add-int/2addr v4, v5

    .line 159
    invoke-virtual {v3, v4, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    const/4 v5, 0x1

    if-eqz v18, :cond_64c

    .line 160
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    :cond_64c
    add-int/lit8 v2, v2, 0x1

    goto :goto_626

    .line 161
    :cond_64f
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v3, p4

    const/4 v6, 0x0

    .line 162
    invoke-virtual {v3, v6, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 163
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual/range {v31 .. v31}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final releaseAnimations()V
    .registers 15

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5d

    .line 9
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 16
    if-ltz v2, :cond_5a

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    aget-wide v5, v1, v4

    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 34
    if-eqz v7, :cond_55

    .line 36
    sub-int v7, v4, v2

    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    const/16 v8, 0x8

    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    move v9, v3

    .line 46
    :goto_2d
    if-ge v9, v7, :cond_53

    .line 48
    const-wide/16 v10, 0xff

    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 53
    cmp-long v10, v10, v12

    .line 55
    if-gez v10, :cond_4f

    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 62
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 64
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_43
    if-ge v12, v11, :cond_4f

    .line 70
    aget-object v13, v10, v12

    .line 72
    if-eqz v13, :cond_4c

    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 77
    :cond_4c
    add-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_2d

    .line 84
    :cond_53
    if-ne v7, v8, :cond_5a

    .line 86
    :cond_55
    if-eq v4, v2, :cond_5a

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 94
    :cond_5d
    return-void
.end method

.method public final removeInfoForKey(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 9
    if-eqz p0, :cond_1a

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p1, :cond_1a

    .line 17
    aget-object v1, p0, v0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v1, v0, :cond_65

    .line 21
    aget-object v4, p0, v1

    .line 23
    add-int/lit8 v10, v2, 0x1

    .line 25
    if-eqz v4, :cond_61

    .line 27
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 30
    move-result-wide v11

    .line 31
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 33
    const-wide v5, 0x7fffffff7fffffffL

    .line 38
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5f

    .line 44
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_5f

    .line 50
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 56
    if-nez v5, :cond_3a

    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/ui/unit/IntOffset;

    .line 67
    iget-wide v6, v6, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 69
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 80
    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 82
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v2, v6, v3, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 96
    :cond_5f
    :goto_5f
    iput-wide v11, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 100
    move v2, v10

    .line 101
    goto :goto_12

    .line 102
    :cond_65
    return-void
.end method
