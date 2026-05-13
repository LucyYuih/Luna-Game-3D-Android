.class public final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_21a

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 21
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 23
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 28
    return-object v2

    .line 29
    :pswitch_1c  #0x13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f07033a

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 53
    const v1, 0x7f04010b

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v0, v1, v3, v2}, Lcom/afollestad/materialdialogs/utils/ColorsKt;->resolveColor$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_45  #0x11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 72
    check-cast v0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 74
    invoke-virtual {v0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v5, ""

    .line 89
    const/4 v6, 0x6

    .line 90
    const/16 v7, 0x2e

    .line 92
    invoke-static {v1, v7, v2, v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;CII)I

    .line 95
    move-result v2

    .line 96
    const/4 v6, -0x1

    .line 97
    if-ne v2, v6, :cond_63

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    :goto_6c
    const-string v1, "preferences_pb"

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7c

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    const-string v1, "File extension for file: "

    .line 127
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 129
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :goto_83
    return-object v3

    .line 133
    :pswitch_84  #0x10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 135
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 137
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v0

    .line 143
    :pswitch_8e  #0xf
    sget-object v1, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 145
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/io/File;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_95
    sget-object v2, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_95 .. :try_end_9e} :catchall_a2

    .line 159
    monitor-exit v1

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0

    .line 166
    :pswitch_a5  #0xe
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 168
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b6

    .line 176
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b6

    .line 182
    move-object v3, v1

    .line 183
    :cond_b6
    if-eqz v3, :cond_bf

    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_bf

    .line 191
    move v2, v4

    .line 192
    :cond_bf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c4  #0xd
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 199
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 203
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 205
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 208
    return-object v1

    .line 209
    :pswitch_d0  #0xc
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroidx/core/util/AtomicFile;

    .line 213
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 215
    check-cast v0, Landroid/view/View;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "input_method"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    return-object v0

    .line 233
    :pswitch_e8  #0xb
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 235
    check-cast v0, Landroidx/compose/ui/spatial/RectManager;

    .line 237
    iput-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 239
    const-string v1, "OnPositionedDispatch"

    .line 241
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    :try_start_f3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_fc

    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    throw v0

    .line 258
    :pswitch_101  #0xa
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 260
    check-cast v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 262
    iget-object v0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 264
    iget-object v0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 266
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 268
    if-eqz v1, :cond_10e

    .line 270
    goto :goto_11c

    .line 271
    :cond_10e
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 273
    if-eqz v1, :cond_117

    .line 275
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 277
    invoke-static {v1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 280
    :cond_117
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 283
    iput-boolean v4, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 285
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    :pswitch_11f  #0x9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object v0

    .line 291
    :pswitch_122  #0x8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 295
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 297
    invoke-static {v0, v3}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object v0

    .line 303
    :pswitch_12e  #0x7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 319
    iget-object v3, v3, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 321
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 323
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 325
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 327
    if-eq v5, v3, :cond_1a4

    .line 329
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 331
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 333
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 335
    array-length v5, v0

    .line 336
    add-int/lit8 v5, v5, -0x2

    .line 338
    const/4 v6, 0x7

    .line 339
    if-ltz v5, :cond_18d

    .line 341
    move v7, v2

    .line 342
    :goto_155
    aget-wide v8, v0, v7

    .line 344
    not-long v10, v8

    .line 345
    shl-long/2addr v10, v6

    .line 346
    and-long/2addr v10, v8

    .line 347
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 352
    and-long/2addr v10, v12

    .line 353
    cmp-long v10, v10, v12

    .line 355
    if-eqz v10, :cond_188

    .line 357
    sub-int v10, v7, v5

    .line 359
    not-int v10, v10

    .line 360
    ushr-int/lit8 v10, v10, 0x1f

    .line 362
    const/16 v11, 0x8

    .line 364
    rsub-int/lit8 v10, v10, 0x8

    .line 366
    move v12, v2

    .line 367
    :goto_16e
    if-ge v12, v10, :cond_186

    .line 369
    const-wide/16 v13, 0xff

    .line 371
    and-long/2addr v13, v8

    .line 372
    const-wide/16 v15, 0x80

    .line 374
    cmp-long v13, v13, v15

    .line 376
    if-gez v13, :cond_182

    .line 378
    shl-int/lit8 v13, v7, 0x3

    .line 380
    add-int/2addr v13, v12

    .line 381
    aget-object v13, v3, v13

    .line 383
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 385
    iput-boolean v4, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 387
    :cond_182
    shr-long/2addr v8, v11

    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 390
    goto :goto_16e

    .line 391
    :cond_186
    if-ne v10, v11, :cond_18d

    .line 393
    :cond_188
    if-eq v7, v5, :cond_18d

    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 397
    goto :goto_155

    .line 398
    :cond_18d
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 400
    if-eqz v0, :cond_19b

    .line 402
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 404
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 406
    if-nez v0, :cond_1a4

    .line 408
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 411
    goto :goto_1a4

    .line 412
    :cond_19b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1a4

    .line 418
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 421
    :cond_1a4
    :goto_1a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object v0

    .line 424
    :pswitch_1a7  #0x6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 426
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 428
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 430
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1c0

    .line 442
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 444
    if-eqz v0, :cond_1c0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 449
    :cond_1c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0

    .line 452
    :pswitch_1c3  #0x5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1cc  #0x4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 463
    check-cast v0, Lokhttp3/Dispatcher;

    .line 465
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 467
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 469
    return-object v0

    .line 470
    :pswitch_1d5  #0x3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 472
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 474
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 481
    return-object v1

    .line 482
    :pswitch_1e1  #0x2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 484
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    return-object v0

    .line 492
    :pswitch_1eb  #0x1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 494
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 496
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 498
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 504
    if-ne v1, v3, :cond_202

    .line 506
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 508
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v3, :cond_202

    .line 514
    move v2, v4

    .line 515
    :cond_202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_207  #0x0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Ljava/lang/Object;

    .line 522
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 524
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 526
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 528
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 530
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 532
    if-eqz v0, :cond_217

    .line 534
    iput-boolean v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 536
    :cond_217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    return-object v0

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_207  #00000000
        :pswitch_1eb  #00000001
        :pswitch_1e1  #00000002
        :pswitch_1d5  #00000003
        :pswitch_1cc  #00000004
        :pswitch_1c3  #00000005
        :pswitch_1a7  #00000006
        :pswitch_12e  #00000007
        :pswitch_122  #00000008
        :pswitch_11f  #00000009
        :pswitch_101  #0000000a
        :pswitch_e8  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_a5  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_84  #00000010
        :pswitch_45  #00000011
        :pswitch_30  #00000012
        :pswitch_1c  #00000013
    .end packed-switch
.end method
