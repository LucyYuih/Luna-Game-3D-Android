.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final index:I

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSizeWithSpacings:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final size:I

.field public final spacing:I

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 18
    iput-wide p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 26
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 28
    const/high16 p1, -0x80000000

    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    move p5, p4

    .line 39
    move p6, p5

    .line 40
    :goto_27
    if-ge p4, p1, :cond_3b

    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p7

    .line 46
    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 48
    iget p8, p7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 50
    add-int/2addr p5, p8

    .line 51
    iget p7, p7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 53
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p6

    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 62
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 64
    add-int/2addr p5, p1

    .line 65
    if-gez p5, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p3, p5

    .line 69
    :goto_44
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 71
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 81
    new-array p1, p1, [I

    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 85
    return-void
.end method


# virtual methods
.method public final getOffset-Bjo55l4(I)J
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-nez p1, :cond_14

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 16
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    mul-int/lit8 p1, p1, 0x2

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 25
    aget v2, p0, p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    aget p0, p0, p1

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE$1:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 7
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 9
    const/high16 v4, -0x80000000

    .line 11
    if-eq v3, v4, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v3, "position() should be called first"

    .line 16
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :goto_12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_da

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 34
    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 36
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 38
    sub-int/2addr v7, v8

    .line 39
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 44
    move-result-wide v9

    .line 45
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 47
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 49
    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 51
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v11, :cond_40

    .line 60
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 62
    aget-object v11, v11, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v11, v12

    .line 66
    :goto_41
    if-eqz v11, :cond_a0

    .line 68
    if-eqz p2, :cond_4b

    .line 70
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 72
    move-object v15, v3

    .line 73
    move/from16 v16, v4

    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    iget-wide v13, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 78
    move-object v15, v3

    .line 79
    move/from16 v16, v4

    .line 81
    const-wide v3, 0x7fffffff7fffffffL

    .line 86
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5d

    .line 92
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 94
    :cond_5d
    iget-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 102
    iget-wide v3, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 104
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 107
    move-result-wide v3

    .line 108
    const-wide v13, 0xffffffffL

    .line 113
    and-long/2addr v9, v13

    .line 114
    long-to-int v9, v9

    .line 115
    move-wide/from16 v17, v13

    .line 117
    if-gt v9, v7, :cond_7b

    .line 119
    and-long v13, v3, v17

    .line 121
    long-to-int v10, v13

    .line 122
    if-le v10, v7, :cond_82

    .line 124
    :cond_7b
    if-lt v9, v8, :cond_9c

    .line 126
    and-long v9, v3, v17

    .line 128
    long-to-int v7, v9

    .line 129
    if-lt v7, v8, :cond_9c

    .line 131
    :cond_82
    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9c

    .line 145
    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-direct {v8, v11, v12, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;I)V

    .line 153
    const/4 v9, 0x3

    .line 154
    invoke-static {v7, v12, v8, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 157
    :cond_9c
    move-wide v9, v3

    .line 158
    :goto_9d
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    move-object v15, v3

    .line 162
    move/from16 v16, v4

    .line 164
    :goto_a3
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 166
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 169
    move-result-wide v3

    .line 170
    if-nez p2, :cond_af

    .line 172
    if-eqz v11, :cond_af

    .line 174
    iput-wide v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    .line 176
    :cond_af
    const/4 v7, 0x0

    .line 177
    if-eqz v12, :cond_c2

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 185
    iget-wide v8, v6, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 187
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v6, v3, v4, v7, v12}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 194
    goto :goto_d3

    .line 195
    :cond_c2
    sget v8, Landroidx/compose/ui/layout/PlaceableKt;->$r8$clinit:I

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 203
    iget-wide v8, v6, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 205
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v6, v3, v4, v7, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 212
    :goto_d3
    add-int/lit8 v5, v5, 0x1

    .line 214
    move-object v3, v15

    .line 215
    move/from16 v4, v16

    .line 217
    goto/16 :goto_19

    .line 219
    :cond_da
    return-void
.end method

.method public final position(III)V
    .registers 11

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_38

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    if-eqz v4, :cond_2f

    .line 26
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    invoke-interface {v4, v5, p2, v6}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 36
    aput v4, v5, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aput p1, v5, v3

    .line 42
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 50
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 56
    return-void

    .line 57
    :cond_38
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 59
    neg-int p1, p1

    .line 60
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 62
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 64
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 69
    return-void
.end method
