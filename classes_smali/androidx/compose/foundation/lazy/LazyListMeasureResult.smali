.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final afterContentPadding:I

.field public final canScrollForward:Z

.field public final childConstraints:J

.field public final consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final firstVisibleItemScrollOffset:I

.field public final mainAxisItemSpacing:I

.field public final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 44
    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 7
    if-nez v2, :cond_32

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_32

    .line 17
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 19
    if-eqz v4, :cond_32

    .line 21
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 23
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 25
    sub-int v6, v5, v1

    .line 27
    if-ltz v6, :cond_32

    .line 29
    if-ge v6, v4, :cond_32

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 43
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 45
    if-nez v7, :cond_32

    .line 47
    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 49
    if-eqz v7, :cond_35

    .line 51
    :cond_32
    const/4 v15, 0x0

    .line 52
    goto/16 :goto_10e

    .line 54
    :cond_35
    iget v7, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 56
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 58
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 60
    if-gez v1, :cond_4f

    .line 62
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 64
    add-int/2addr v7, v4

    .line 65
    sub-int/2addr v7, v9

    .line 66
    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 68
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 70
    add-int/2addr v4, v5

    .line 71
    sub-int/2addr v4, v8

    .line 72
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v4

    .line 76
    neg-int v5, v1

    .line 77
    if-le v4, v5, :cond_32

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    sub-int/2addr v9, v7

    .line 81
    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 83
    sub-int/2addr v8, v4

    .line 84
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v4

    .line 88
    if-le v4, v1, :cond_32

    .line 90
    :goto_59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    move v7, v5

    .line 96
    :goto_5f
    if-ge v7, v4, :cond_d4

    .line 98
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 109
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 111
    if-eqz v10, :cond_74

    .line 113
    :cond_70
    move/from16 v16, v4

    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_cf

    .line 117
    :cond_74
    iget v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 119
    add-int/2addr v10, v1

    .line 120
    iput v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 122
    array-length v10, v9

    .line 123
    move v11, v5

    .line 124
    :goto_7b
    if-ge v11, v10, :cond_8a

    .line 126
    and-int/lit8 v12, v11, 0x1

    .line 128
    if-nez v12, :cond_82

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    aget v12, v9, v11

    .line 133
    add-int/2addr v12, v1

    .line 134
    aput v12, v9, v11

    .line 136
    :goto_87
    add-int/lit8 v11, v11, 0x1

    .line 138
    goto :goto_7b

    .line 139
    :cond_8a
    if-eqz p2, :cond_70

    .line 141
    iget-object v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    move-result v9

    .line 147
    move v10, v5

    .line 148
    :goto_93
    if-ge v10, v9, :cond_70

    .line 150
    iget-object v11, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 152
    iget-object v12, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 154
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 156
    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 162
    if-eqz v11, :cond_a8

    .line 164
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 166
    aget-object v11, v11, v10

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v11, 0x0

    .line 170
    :goto_a9
    if-eqz v11, :cond_c7

    .line 172
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 174
    const/16 v14, 0x20

    .line 176
    move/from16 v16, v4

    .line 178
    const/4 v15, 0x0

    .line 179
    shr-long v3, v12, v14

    .line 181
    long-to-int v3, v3

    .line 182
    const-wide v17, 0xffffffffL

    .line 187
    and-long v12, v12, v17

    .line 189
    long-to-int v4, v12

    .line 190
    add-int/2addr v4, v1

    .line 191
    int-to-long v12, v3

    .line 192
    shl-long/2addr v12, v14

    .line 193
    int-to-long v3, v4

    .line 194
    and-long v3, v3, v17

    .line 196
    or-long/2addr v3, v12

    .line 197
    iput-wide v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    move/from16 v16, v4

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_ca
    add-int/lit8 v10, v10, 0x1

    .line 205
    move/from16 v4, v16

    .line 207
    goto :goto_93

    .line 208
    :goto_cf
    add-int/lit8 v7, v7, 0x1

    .line 210
    move/from16 v4, v16

    .line 212
    goto :goto_5f

    .line 213
    :cond_d4
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 215
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 217
    if-nez v3, :cond_df

    .line 219
    if-lez v1, :cond_dd

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    :goto_dd
    move v7, v5

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    :goto_df
    const/4 v5, 0x1

    .line 225
    goto :goto_dd

    .line 226
    :goto_e1
    int-to-float v8, v1

    .line 227
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 229
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 231
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 233
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 235
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 237
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 239
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 241
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 243
    iget-wide v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 245
    move/from16 v21, v1

    .line 247
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 249
    move/from16 v17, v1

    .line 251
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 253
    move/from16 v18, v1

    .line 255
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 257
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 259
    move-object/from16 v20, v0

    .line 261
    move/from16 v19, v1

    .line 263
    move-object/from16 v16, v2

    .line 265
    move/from16 v22, v3

    .line 267
    invoke-direct/range {v4 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 270
    return-object v4

    .line 271
    :goto_10e
    return-object v15
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewportSize-YbymL2g()J
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final placeChildren()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 6
    return-void
.end method
