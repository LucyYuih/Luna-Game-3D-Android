.class public final Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $durationUpdated:Ljava/lang/Object;

.field public final synthetic $pixelAmountProviderUpdated:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$pixelAmountProviderUpdated:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$durationUpdated:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v7, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$durationUpdated:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$pixelAmountProviderUpdated:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_2c0

    .line 17
    check-cast v7, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 19
    iget-object v0, v7, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xb
    check-cast p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 36
    iget-object v9, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 38
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz p0, :cond_38

    .line 47
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 50
    move-result-wide v10

    .line 51
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 53
    invoke-direct {p0, v10, v11}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p0, v12

    .line 58
    :goto_39
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_48

    .line 64
    iget-object v1, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 66
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v12

    .line 74
    :goto_49
    const/4 v4, 0x3

    .line 75
    if-eqz v1, :cond_64

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    iget-object v8, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 89
    move-result-wide v10

    .line 90
    iget-object v1, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v8 .. v13}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 98
    invoke-static {v1, v12, v8, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 101
    :cond_64
    iget-object v1, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 105
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 108
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    if-eqz p0, :cond_75

    .line 116
    iget-wide v2, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 118
    :cond_75
    iget-object p0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 122
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    iget-object p0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 130
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    new-instance v1, Lsh/calvin/reorderable/Scroller$start$3;

    .line 134
    invoke-direct {v1, p0, v12, v5}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;I)V

    .line 137
    invoke-static {v0, v12, v1, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 140
    iget-object p0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    iget-object p0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    return-object v6

    .line 156
    :pswitch_9b  #0xa
    check-cast p0, Landroid/content/Context;

    .line 158
    check-cast v7, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 160
    iget-object v0, v7, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    .line 162
    const-string v1, ".preferences_pb"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x9
    check-cast p0, Landroid/content/Context;

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-object p0

    .line 185
    :pswitch_b8  #0x8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 187
    if-eqz p0, :cond_c7

    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 195
    if-nez p0, :cond_c5

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object v1, p0

    .line 199
    goto :goto_df

    .line 200
    :cond_c7
    :goto_c7
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 205
    move-result-object p0

    .line 206
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 208
    if-eqz p0, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v7, v1

    .line 212
    :goto_d3
    if-eqz v7, :cond_df

    .line 214
    iget-wide v0, v7, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 216
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 223
    move-result-object v1

    .line 224
    :cond_df
    :goto_df
    return-object v1

    .line 225
    :pswitch_e0  #0x7
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 227
    check-cast p0, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 231
    iget-object v1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 233
    iget-object v2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 235
    iget-object v3, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v0, :cond_103

    .line 240
    if-eqz v2, :cond_103

    .line 242
    iget-object v5, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 244
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Number;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v5

    .line 254
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 257
    move-result v2

    .line 258
    sub-float/2addr v5, v2

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v5, v4

    .line 261
    :goto_104
    if-eqz v1, :cond_11a

    .line 263
    if-eqz v3, :cond_11a

    .line 265
    iget-object v2, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 267
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 280
    move-result v3

    .line 281
    sub-float/2addr v2, v3

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v2, v4

    .line 284
    :goto_11b
    cmpg-float v3, v5, v4

    .line 286
    if-nez v3, :cond_124

    .line 288
    cmpg-float v2, v2, v4

    .line 290
    if-nez v2, :cond_124

    .line 292
    goto :goto_18a

    .line 293
    :cond_124
    iget v2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 295
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 302
    move-result-object v3

    .line 303
    iget v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 305
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 311
    if-eqz v3, :cond_145

    .line 313
    :try_start_138
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 315
    if-eqz v4, :cond_145

    .line 317
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 323
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_145
    .catch Ljava/lang/IllegalStateException; {:try_start_138 .. :try_end_145} :catch_145

    .line 326
    :catch_145
    :cond_145
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 329
    move-result-object v3

    .line 330
    iget v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 332
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 338
    if-eqz v3, :cond_160

    .line 340
    :try_start_153
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 342
    if-eqz v4, :cond_160

    .line 344
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 350
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_160
    .catch Ljava/lang/IllegalStateException; {:try_start_153 .. :try_end_160} :catch_160

    .line 353
    :catch_160
    :cond_160
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 368
    if-eqz v3, :cond_18a

    .line 370
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 372
    if-eqz v3, :cond_18a

    .line 374
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 376
    if-eqz v3, :cond_18a

    .line 378
    if-eqz v0, :cond_180

    .line 380
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 382
    invoke-virtual {v4, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 385
    :cond_180
    if-eqz v1, :cond_187

    .line 387
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 389
    invoke-virtual {v4, v2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 392
    :cond_187
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 395
    :cond_18a
    :goto_18a
    if-eqz v0, :cond_196

    .line 397
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 399
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Float;

    .line 405
    iput-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 407
    :cond_196
    if-eqz v1, :cond_1a2

    .line 409
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 411
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Float;

    .line 417
    iput-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 419
    :cond_1a2
    return-object v6

    .line 420
    :pswitch_1a3  #0x6
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 422
    check-cast v7, Landroid/view/KeyEvent;

    .line 424
    invoke-static {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_1b0  #0x5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 435
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 437
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 442
    iget-object p0, v7, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 444
    iget-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 446
    if-eq p0, v1, :cond_1c1

    .line 448
    move p0, v5

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move p0, v4

    .line 451
    :goto_1c2
    iget-boolean v2, v7, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 453
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 455
    if-eq v2, v3, :cond_1c9

    .line 457
    move v4, v5

    .line 458
    :cond_1c9
    if-nez p0, :cond_1cd

    .line 460
    if-eqz v4, :cond_1e0

    .line 462
    :cond_1cd
    iput-object v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 464
    iput-boolean v3, v7, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 466
    iget-boolean v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 468
    if-eqz v1, :cond_1e0

    .line 470
    if-nez v4, :cond_1db

    .line 472
    if-eqz v3, :cond_1e0

    .line 474
    if-eqz p0, :cond_1e0

    .line 476
    :cond_1db
    iget-object p0, v7, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 478
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 481
    :cond_1e0
    iput-boolean v5, v7, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 483
    iget-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 485
    iget-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 487
    iget-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 489
    iget-object v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 491
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 494
    move-result-object p0

    .line 495
    iput-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 497
    return-object v6

    .line 498
    :pswitch_1f1  #0x4
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 500
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 502
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 504
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 506
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 508
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 510
    and-int/lit8 v0, v0, 0x8

    .line 512
    if-eqz v0, :cond_27a

    .line 514
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 516
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 518
    :goto_205
    if-eqz p0, :cond_27a

    .line 520
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 522
    and-int/lit8 v0, v0, 0x8

    .line 524
    if-eqz v0, :cond_277

    .line 526
    move-object v0, p0

    .line 527
    move-object v2, v1

    .line 528
    :goto_20f
    if-eqz v0, :cond_277

    .line 530
    instance-of v3, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 532
    if-eqz v3, :cond_23a

    .line 534
    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 536
    invoke-interface {v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_226

    .line 542
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 544
    invoke-direct {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 547
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 549
    iput-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 551
    :cond_226
    invoke-interface {v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_232

    .line 557
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 561
    iput-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 563
    :cond_232
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 565
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 567
    invoke-interface {v0, v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 570
    goto :goto_272

    .line 571
    :cond_23a
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 573
    and-int/lit8 v3, v3, 0x8

    .line 575
    if-eqz v3, :cond_272

    .line 577
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 579
    if-eqz v3, :cond_272

    .line 581
    move-object v3, v0

    .line 582
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 584
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 586
    move v8, v4

    .line 587
    :goto_24a
    if-eqz v3, :cond_26f

    .line 589
    iget v9, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 591
    and-int/lit8 v9, v9, 0x8

    .line 593
    if-eqz v9, :cond_26c

    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 597
    if-ne v8, v5, :cond_258

    .line 599
    move-object v0, v3

    .line 600
    goto :goto_26c

    .line 601
    :cond_258
    if-nez v2, :cond_263

    .line 603
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 605
    const/16 v9, 0x10

    .line 607
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 609
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 612
    :cond_263
    if-eqz v0, :cond_269

    .line 614
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 617
    move-object v0, v1

    .line 618
    :cond_269
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 621
    :cond_26c
    :goto_26c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 623
    goto :goto_24a

    .line 624
    :cond_26f
    if-ne v8, v5, :cond_272

    .line 626
    goto :goto_20f

    .line 627
    :cond_272
    :goto_272
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 630
    move-result-object v0

    .line 631
    goto :goto_20f

    .line 632
    :cond_277
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 634
    goto :goto_205

    .line 635
    :cond_27a
    return-object v6

    .line 636
    :pswitch_27b  #0x3
    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 638
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 640
    invoke-virtual {p0, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 643
    return-object v6

    .line 644
    :pswitch_283  #0x2
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 646
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 648
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 654
    return-object v6

    .line 655
    :pswitch_28e  #0x1
    check-cast p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 657
    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 659
    check-cast v7, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 661
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-object v6

    .line 665
    :pswitch_298  #0x0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 667
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 673
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Ljava/lang/Number;

    .line 679
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 682
    move-result p0

    .line 683
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 685
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Number;

    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 694
    move-result v0

    .line 695
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 697
    div-float/2addr v0, v1

    .line 698
    div-float/2addr p0, v0

    .line 699
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    move-result-object p0

    .line 703
    return-object p0

    nop

    .line 705
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_298  #00000000
        :pswitch_28e  #00000001
        :pswitch_283  #00000002
        :pswitch_27b  #00000003
        :pswitch_1f1  #00000004
        :pswitch_1b0  #00000005
        :pswitch_1a3  #00000006
        :pswitch_e0  #00000007
        :pswitch_b8  #00000008
        :pswitch_ac  #00000009
        :pswitch_9b  #0000000a
        :pswitch_21  #0000000b
    .end packed-switch
.end method
