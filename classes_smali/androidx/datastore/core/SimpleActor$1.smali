.class public final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $onComplete:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/datastore/core/SimpleActor$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/SimpleActor$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2ca

    .line 9
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 11
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 20
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 22
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 24
    iget-object v5, p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 26
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_65

    .line 34
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_30

    .line 42
    if-ne v4, v1, :cond_2c

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_54

    .line 59
    if-ne p0, v1, :cond_50

    .line 61
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 64
    move-result-wide p0

    .line 65
    const-wide v4, 0xffffffffL

    .line 70
    and-long/2addr p0, v4

    .line 71
    long-to-int p0, p0

    .line 72
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 75
    move-result-wide v6

    .line 76
    and-long/2addr v4, v6

    .line 77
    long-to-int p1, v4

    .line 78
    if-ne p0, p1, :cond_65

    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 88
    move-result-wide p0

    .line 89
    const/16 v2, 0x20

    .line 91
    shr-long/2addr p0, v2

    .line 92
    long-to-int p0, p0

    .line 93
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 96
    move-result-wide v4

    .line 97
    shr-long/2addr v4, v2

    .line 98
    long-to-int p1, v4

    .line 99
    if-ne p0, p1, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v3

    .line 103
    :goto_66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    return-object v2

    .line 108
    :pswitch_6b  #0xf
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117
    const-wide/16 v1, 0x0

    .line 119
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 122
    move-result-wide v1

    .line 123
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 125
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 128
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 133
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 138
    move-result-wide v0

    .line 139
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 141
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 144
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 150
    :pswitch_95  #0xe
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 156
    if-eqz p1, :cond_cb

    .line 158
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 160
    if-eqz p0, :cond_b6

    .line 162
    iput-boolean v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 164
    iget-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 166
    if-eqz p0, :cond_e7

    .line 168
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 170
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e7

    .line 176
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 178
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 180
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 182
    goto :goto_e7

    .line 183
    :cond_b6
    iput-boolean v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 185
    iget-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 187
    if-eqz p0, :cond_e7

    .line 189
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 191
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_e7

    .line 197
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 199
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 201
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 206
    check-cast p0, Lkotlinx/coroutines/DeferredCoroutine;

    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    iput-boolean v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 214
    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 216
    if-eqz p1, :cond_e7

    .line 218
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 220
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e7

    .line 226
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 228
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 230
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 232
    :cond_e7
    :goto_e7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p0

    .line 235
    :pswitch_ea  #0xd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 239
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 241
    check-cast v1, Ljava/io/File;

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_11e

    .line 253
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 255
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 257
    iget-object p1, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 259
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    instance-of v1, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 265
    if-nez v1, :cond_10d

    .line 267
    check-cast p1, Lkotlin/Unit;

    .line 269
    goto :goto_11e

    .line 270
    :cond_10d
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 272
    const/16 v1, 0xf

    .line 274
    invoke-direct {p1, p0, v2, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 279
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 285
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 287
    :cond_11e
    :goto_11e
    return-object v0

    .line 288
    :pswitch_11f  #0xc
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 290
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 292
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 294
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 296
    check-cast p0, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 298
    invoke-virtual {p1, p0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 301
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 304
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    return-object p0

    .line 310
    :pswitch_135  #0xb
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 312
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 314
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 316
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 318
    check-cast p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 320
    iget-boolean v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 322
    if-nez v2, :cond_173

    .line 324
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 326
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 329
    move-result-object p1

    .line 330
    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    .line 332
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 334
    if-nez v2, :cond_155

    .line 336
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 338
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 341
    goto :goto_173

    .line 342
    :cond_155
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 344
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 346
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 351
    move-result p1

    .line 352
    if-ltz p1, :cond_173

    .line 354
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 356
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    .line 358
    invoke-direct {v2, p0, v0, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;I)V

    .line 361
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    const v0, 0x4f523a4f

    .line 366
    invoke-direct {p0, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 369
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 372
    :cond_173
    :goto_173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object p0

    .line 375
    :pswitch_176  #0xa
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 379
    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 381
    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 383
    check-cast p1, Landroid/view/Choreographer;

    .line 385
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 387
    check-cast p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 389
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p0

    .line 395
    :pswitch_18a  #0x9
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 399
    check-cast p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 401
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 403
    check-cast p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 405
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 407
    monitor-enter v1

    .line 408
    :try_start_197
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_19c
    .catchall {:try_start_197 .. :try_end_19c} :catchall_1a0

    .line 413
    monitor-exit v1

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object p0

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    monitor-exit v1

    .line 420
    throw p0

    .line 421
    :pswitch_1a4  #0x8
    check-cast p1, Ljava/lang/Throwable;

    .line 423
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 425
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 427
    iget-object v4, p1, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 429
    monitor-enter v4

    .line 430
    :try_start_1ad
    iput-boolean v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 432
    iget-object v0, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 434
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 436
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 438
    :goto_1b5
    if-ge v3, v0, :cond_1d2

    .line 440
    aget-object v5, v1, v3

    .line 442
    check-cast v5, Landroidx/compose/ui/node/WeakReference;

    .line 444
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;

    .line 450
    if-eqz v5, :cond_1cc

    .line 452
    iget-object v6, v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 454
    if-eqz v6, :cond_1cc

    .line 456
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    .line 459
    iput-object v2, v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 461
    :cond_1cc
    add-int/lit8 v3, v3, 0x1

    .line 463
    goto :goto_1b5

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    goto :goto_1eb

    .line 467
    :cond_1d2
    iget-object p1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 469
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_1d7
    .catchall {:try_start_1ad .. :try_end_1d7} :catchall_1cf

    .line 472
    monitor-exit v4

    .line 473
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 475
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 477
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 479
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 484
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 486
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    return-object p0

    .line 492
    :goto_1eb
    monitor-exit v4

    .line 493
    throw p0

    .line 494
    :pswitch_1ed  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 496
    new-instance p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 498
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 500
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 502
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 504
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 506
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 508
    const/16 v2, 0x8

    .line 510
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 513
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/InputMethodSession;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)V

    .line 516
    return-object p1

    .line 517
    :pswitch_204  #0x6
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 519
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 521
    check-cast p1, Landroid/content/Context;

    .line 523
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 526
    move-result-object v0

    .line 527
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 529
    check-cast p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 531
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 534
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 536
    const/16 v1, 0xb

    .line 538
    invoke-direct {v0, v1, p1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    return-object v0

    .line 542
    :pswitch_21d  #0x5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 544
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 546
    check-cast p1, Landroid/content/Context;

    .line 548
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    move-result-object v0

    .line 552
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 554
    check-cast p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 556
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 559
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 561
    const/16 v1, 0xa

    .line 563
    invoke-direct {v0, v1, p1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    return-object v0

    .line 567
    :pswitch_236  #0x4
    move-object v2, p1

    .line 568
    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 570
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 572
    move-object v3, p1

    .line 573
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 575
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 577
    check-cast p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 579
    iget-object v6, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 581
    const/4 v7, 0x4

    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    return-object p0

    .line 590
    :pswitch_24d  #0x3
    move-object v0, p1

    .line 591
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 593
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 595
    move-object v1, p1

    .line 596
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 598
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 600
    check-cast p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 602
    iget-object v4, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 604
    const/4 v5, 0x4

    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    return-object p0

    .line 613
    :pswitch_264  #0x2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 615
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 617
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 619
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 621
    check-cast p0, Landroidx/compose/ui/ZIndexNode;

    .line 623
    iget p0, p0, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    .line 625
    invoke-virtual {p1, v0, v3, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 628
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 630
    return-object p0

    .line 631
    :pswitch_276  #0x1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 633
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 635
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 637
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 639
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 641
    iget-object p0, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 643
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 646
    move-result p0

    .line 647
    invoke-virtual {p1, v0, v3, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 650
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    return-object p0

    .line 653
    :pswitch_28c  #0x0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 655
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ljava/lang/Object;

    .line 659
    check-cast v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 661
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Ljava/lang/Object;

    .line 666
    check-cast p0, Lokhttp3/Dispatcher;

    .line 668
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 670
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 672
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 675
    :cond_2a2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_2c5

    .line 685
    check-cast v1, Landroidx/datastore/core/Message$Update;

    .line 687
    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 689
    if-nez p1, :cond_2ba

    .line 691
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 693
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 695
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    move-object v4, p1

    .line 700
    :goto_2bb
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    .line 702
    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 705
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 708
    move-object v1, v0

    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    move-object v1, v2

    .line 711
    :goto_2c6
    if-nez v1, :cond_2a2

    .line 713
    return-object v0

    nop

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_28c  #00000000
        :pswitch_276  #00000001
        :pswitch_264  #00000002
        :pswitch_24d  #00000003
        :pswitch_236  #00000004
        :pswitch_21d  #00000005
        :pswitch_204  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1a4  #00000008
        :pswitch_18a  #00000009
        :pswitch_176  #0000000a
        :pswitch_135  #0000000b
        :pswitch_11f  #0000000c
        :pswitch_ea  #0000000d
        :pswitch_95  #0000000e
        :pswitch_6b  #0000000f
    .end packed-switch
.end method
