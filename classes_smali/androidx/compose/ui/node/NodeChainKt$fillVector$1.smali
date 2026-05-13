.class public final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $result:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_442

    .line 16
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 25
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 27
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 29
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 31
    if-eq p1, p0, :cond_21

    .line 33
    move v5, v6

    .line 34
    :cond_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x19
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 49
    move-result-wide v0

    .line 50
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 52
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    return-object v7

    .line 59
    :pswitch_3a  #0x18
    check-cast p1, Ljava/io/File;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 66
    check-cast p0, Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 70
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 73
    return-object v0

    .line 74
    :pswitch_49  #0x17
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 78
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 80
    if-eqz p1, :cond_5b

    .line 82
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 84
    new-instance v1, Landroidx/datastore/core/Final;

    .line 86
    invoke-direct {v1, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p0, v1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6a

    .line 98
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/datastore/core/FileStorageConnection;

    .line 104
    invoke-virtual {p0}, Landroidx/datastore/core/FileStorageConnection;->close()V

    .line 107
    :cond_6a
    return-object v7

    .line 108
    :pswitch_6b  #0x16
    check-cast p1, Ljava/util/List;

    .line 110
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Float;

    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x15
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 130
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 132
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 134
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 141
    return-object v7

    .line 142
    :pswitch_8d  #0x14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 144
    check-cast p0, Landroidx/compose/ui/semantics/Role;

    .line 146
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 148
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 151
    return-object v7

    .line 152
    :pswitch_97  #0x13
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    if-eqz p1, :cond_a0

    .line 156
    check-cast p0, Landroid/os/CancellationSignal;

    .line 158
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 161
    :cond_a0
    return-object v7

    .line 162
    :pswitch_a1  #0x12
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;

    .line 164
    iget-object v0, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    .line 171
    iput-object v4, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 173
    :cond_ac
    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 179
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 181
    :goto_b4
    if-ge v5, v2, :cond_c4

    .line 183
    aget-object v3, v1, v5

    .line 185
    check-cast v3, Landroidx/compose/ui/node/WeakReference;

    .line 187
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c1

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_b4

    .line 197
    :cond_c4
    const/4 v5, -0x1

    .line 198
    :goto_c5
    if-ltz v5, :cond_ca

    .line 200
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 203
    :cond_ca
    iget p1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 205
    if-nez p1, :cond_d3

    .line 207
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 212
    :cond_d3
    return-object v7

    .line 213
    :pswitch_d4  #0x11
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 215
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 217
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 224
    move-result-object v0

    .line 225
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 227
    if-eqz p0, :cond_ef

    .line 229
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 235
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 237
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_ef
    return-object v7

    .line 241
    :pswitch_f0  #0x10
    sget-object p1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_fd

    .line 249
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 251
    invoke-interface {p0, v7}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_fd
    return-object v7

    .line 255
    :pswitch_fe  #0xf
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 257
    check-cast p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 259
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 261
    const/16 v0, 0x9

    .line 263
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 266
    return-object p1

    .line 267
    :pswitch_10a  #0xe
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 269
    check-cast p0, Landroid/content/res/Resources;

    .line 271
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_117  #0xd
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 282
    check-cast p0, Landroidx/collection/IntObjectMap;

    .line 284
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 286
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_126  #0xc
    move-object v8, p1

    .line 296
    check-cast v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 298
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 300
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 308
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 311
    move-result p1

    .line 312
    if-lez p1, :cond_215

    .line 314
    sget-object p1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 316
    iput-boolean v6, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 318
    iget-object p1, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 323
    move-result-object v0

    .line 324
    iget-wide v9, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 326
    const-wide v11, 0x7fffffff7fffffffL

    .line 331
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_160

    .line 337
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 344
    move-result-wide v1

    .line 345
    iput-wide v1, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 347
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 350
    move-result-wide v1

    .line 351
    iput-wide v1, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 353
    :cond_160
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 362
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 365
    move-result-wide v0

    .line 366
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 372
    const/16 v2, 0x20

    .line 374
    shr-long v2, v0, v2

    .line 376
    long-to-int v12, v2

    .line 377
    const-wide v2, 0xffffffffL

    .line 382
    and-long/2addr v0, v2

    .line 383
    long-to-int v13, v0

    .line 384
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 386
    array-length v1, v0

    .line 387
    move v2, v5

    .line 388
    :goto_183
    if-ge v2, v1, :cond_1c2

    .line 390
    aget-object v3, v0, v2

    .line 392
    invoke-virtual {p1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 401
    move-object v6, v3

    .line 402
    check-cast v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 404
    iget-object v9, v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 406
    iget-wide v10, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 408
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 411
    iget-object v6, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1b6

    .line 425
    iget-object v9, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 427
    iget-wide v10, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 429
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 432
    iget-object v9, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 434
    iget-wide v10, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 436
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 439
    :cond_1b6
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 441
    iget-object v9, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 443
    iget-wide v10, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 445
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 450
    goto :goto_183

    .line 451
    :cond_1c2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 454
    move-result-object p1

    .line 455
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 457
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_215

    .line 463
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 466
    move-result-object p0

    .line 467
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 469
    iget-object v0, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 471
    iget p1, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 473
    :goto_1d8
    if-ge v5, p1, :cond_215

    .line 475
    aget-object v1, v0, v5

    .line 477
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 479
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/graphics/Rect;

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 494
    move-result-object v3

    .line 495
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 497
    int-to-float v4, v4

    .line 498
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 501
    invoke-virtual {v2}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    .line 504
    move-result-object v3

    .line 505
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 507
    int-to-float v4, v4

    .line 508
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 514
    move-result-object v3

    .line 515
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 517
    int-to-float v4, v4

    .line 518
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    .line 524
    move-result-object v2

    .line 525
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 527
    int-to-float v1, v1

    .line 528
    invoke-virtual {v8, v2, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 533
    goto :goto_1d8

    .line 534
    :cond_215
    return-object v7

    .line 535
    :pswitch_216  #0xb
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 537
    check-cast p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 539
    iget p0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 541
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 544
    move-result p0

    .line 545
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_225  #0xa
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 552
    check-cast p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 554
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getPlaceOrder()I

    .line 557
    move-result v0

    .line 558
    const v1, 0x7fffffff

    .line 561
    if-ne v0, v1, :cond_234

    .line 563
    goto/16 :goto_2ae

    .line 565
    :cond_234
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 568
    move-result-object v0

    .line 569
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 571
    if-eqz v0, :cond_23f

    .line 573
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    .line 576
    :cond_23f
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 582
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v0

    .line 590
    :goto_24d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_271

    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/util/Map$Entry;

    .line 602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    .line 608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Number;

    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 617
    move-result v1

    .line 618
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 621
    move-result-object v3

    .line 622
    invoke-static {p0, v2, v1, v3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 625
    goto :goto_24d

    .line 626
    :cond_271
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 629
    move-result-object p1

    .line 630
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    :goto_27a
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 637
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2ae

    .line 647
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Iterable;

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v0

    .line 661
    :goto_294
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_2a8

    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    .line 673
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 676
    move-result v2

    .line 677
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 680
    goto :goto_294

    .line 681
    :cond_2a8
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    goto :goto_27a

    .line 687
    :cond_2ae
    :goto_2ae
    return-object v7

    .line 688
    :pswitch_2af  #0x9
    check-cast p1, Ljava/lang/Throwable;

    .line 690
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 692
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 694
    if-eqz v0, :cond_2ba

    .line 696
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 699
    :cond_2ba
    iput-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 701
    return-object v7

    .line 702
    :pswitch_2bd  #0x8
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 704
    check-cast p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 706
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 709
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 711
    if-eqz p0, :cond_2cb

    .line 713
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_2cb
    return-object v7

    .line 717
    :pswitch_2cc  #0x7
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 719
    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 721
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 723
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 725
    if-eqz v1, :cond_307

    .line 727
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 729
    if-eqz v1, :cond_307

    .line 731
    if-eqz v0, :cond_307

    .line 733
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 740
    move-result-wide v2

    .line 741
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 748
    :try_start_2eb
    iget-object v4, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 750
    check-cast v4, Landroidx/compose/ui/node/DepthSortedSet;

    .line 752
    iget-object v4, v4, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 754
    check-cast v4, Landroidx/core/util/AtomicFile;

    .line 756
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 763
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_2fd
    .catchall {:try_start_2eb .. :try_end_2fd} :catchall_301

    .line 766
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 769
    goto :goto_30a

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    move-object p0, v0

    .line 772
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 775
    throw p0

    .line 776
    :cond_307
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 779
    :goto_30a
    return-object v7

    .line 780
    :pswitch_30b  #0x6
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 782
    check-cast p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 784
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 786
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 789
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 791
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 794
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 796
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 799
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 802
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 805
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 807
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 810
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 812
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 814
    cmpg-float v1, v1, v0

    .line 816
    if-nez v1, :cond_332

    .line 818
    goto :goto_33a

    .line 819
    :cond_332
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 821
    or-int/lit16 v1, v1, 0x400

    .line 823
    iput v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 825
    iput v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 827
    :goto_33a
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 829
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 831
    cmpg-float v1, v1, v0

    .line 833
    if-nez v1, :cond_343

    .line 835
    goto :goto_34b

    .line 836
    :cond_343
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 838
    or-int/lit16 v1, v1, 0x800

    .line 840
    iput v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 842
    iput v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 844
    :goto_34b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 846
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 849
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 851
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 854
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 856
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 859
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 861
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 864
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 866
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 869
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 871
    if-nez v0, :cond_369

    .line 873
    goto :goto_373

    .line 874
    :cond_369
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 876
    const v1, 0x8000

    .line 879
    or-int/2addr v0, v1

    .line 880
    iput v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 882
    iput v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 884
    :goto_373
    iget p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 886
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 888
    if-ne v0, p0, :cond_37a

    .line 890
    goto :goto_383

    .line 891
    :cond_37a
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 893
    const/high16 v1, 0x80000

    .line 895
    or-int/2addr v0, v1

    .line 896
    iput v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 898
    iput p0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 900
    :goto_383
    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 903
    return-object v7

    .line 904
    :pswitch_387  #0x5
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 906
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 908
    iget-object v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 910
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 913
    move-result v0

    .line 914
    const/high16 v1, 0x40400000  # 3.0f

    .line 916
    mul-float/2addr v0, v1

    .line 917
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 920
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 922
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 925
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 927
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 930
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 932
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 935
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 937
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 940
    return-object v7

    .line 941
    :pswitch_3ac  #0x4
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 943
    check-cast p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 945
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 951
    return-object v7

    .line 952
    :pswitch_3b7  #0x3
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 954
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 956
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 958
    if-nez v0, :cond_3c2

    .line 960
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 962
    goto :goto_3df

    .line 963
    :cond_3c2
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 965
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 967
    if-eqz v0, :cond_3da

    .line 969
    check-cast p0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 971
    new-instance v2, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 973
    const/4 v3, 0x3

    .line 974
    invoke-direct {v2, v3, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 977
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    move-result-object p0

    .line 981
    if-eq p0, v1, :cond_3d7

    .line 983
    goto :goto_3da

    .line 984
    :cond_3d7
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 987
    :cond_3da
    :goto_3da
    iput-object v4, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 989
    iput-object v4, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 991
    move-object p0, v1

    .line 992
    :goto_3df
    return-object p0

    .line 993
    :pswitch_3e0  #0x2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 995
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 997
    cmpg-float v2, v0, v1

    .line 999
    if-gez v2, :cond_3e9

    .line 1001
    move v0, v1

    .line 1002
    :cond_3e9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1004
    cmpl-float v3, v0, v2

    .line 1006
    if-lez v3, :cond_3f0

    .line 1008
    move v0, v2

    .line 1009
    :cond_3f0
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 1011
    const/high16 v4, -0x41000000  # -0.5f

    .line 1013
    cmpg-float v5, v3, v4

    .line 1015
    if-gez v5, :cond_3f9

    .line 1017
    move v3, v4

    .line 1018
    :cond_3f9
    const/high16 v5, 0x3f000000  # 0.5f

    .line 1020
    cmpl-float v6, v3, v5

    .line 1022
    if-lez v6, :cond_400

    .line 1024
    move v3, v5

    .line 1025
    :cond_400
    iget v6, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 1027
    cmpg-float v7, v6, v4

    .line 1029
    if-gez v7, :cond_407

    .line 1031
    goto :goto_408

    .line 1032
    :cond_407
    move v4, v6

    .line 1033
    :goto_408
    cmpl-float v6, v4, v5

    .line 1035
    if-lez v6, :cond_40d

    .line 1037
    goto :goto_40e

    .line 1038
    :cond_40d
    move v5, v4

    .line 1039
    :goto_40e
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 1041
    cmpg-float v4, p1, v1

    .line 1043
    if-gez v4, :cond_415

    .line 1045
    goto :goto_416

    .line 1046
    :cond_415
    move v1, p1

    .line 1047
    :goto_416
    cmpl-float p1, v1, v2

    .line 1049
    if-lez p1, :cond_41b

    .line 1051
    goto :goto_41c

    .line 1052
    :cond_41b
    move v2, v1

    .line 1053
    :goto_41c
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 1055
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 1058
    move-result-wide v0

    .line 1059
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1061
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 1064
    move-result-wide p0

    .line 1065
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 1067
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1070
    return-object v0

    .line 1071
    :pswitch_42e  #0x1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    move-result p0

    .line 1075
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    move-result-object p0

    .line 1079
    return-object p0

    .line 1080
    :pswitch_437  #0x0
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 1082
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 1084
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1087
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1089
    return-object p0

    nop

    .line 1091
    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_437  #00000000
        :pswitch_42e  #00000001
        :pswitch_3e0  #00000002
        :pswitch_3b7  #00000003
        :pswitch_3ac  #00000004
        :pswitch_387  #00000005
        :pswitch_30b  #00000006
        :pswitch_2cc  #00000007
        :pswitch_2bd  #00000008
        :pswitch_2af  #00000009
        :pswitch_225  #0000000a
        :pswitch_216  #0000000b
        :pswitch_126  #0000000c
        :pswitch_117  #0000000d
        :pswitch_10a  #0000000e
        :pswitch_fe  #0000000f
        :pswitch_f0  #00000010
        :pswitch_d4  #00000011
        :pswitch_a1  #00000012
        :pswitch_97  #00000013
        :pswitch_8d  #00000014
        :pswitch_7d  #00000015
        :pswitch_6b  #00000016
        :pswitch_49  #00000017
        :pswitch_3a  #00000018
        :pswitch_26  #00000019
    .end packed-switch
.end method
