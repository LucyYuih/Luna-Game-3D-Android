.class public final synthetic Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 9
    iput p1, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x20

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v0, v0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 22
    packed-switch v2, :pswitch_data_8c6

    .line 25
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 27
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x1c
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    .line 39
    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    .line 41
    if-ne v0, v1, :cond_2d

    .line 43
    const-string v0, " > "

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "   "

    .line 48
    :goto_2f
    const-string v2, ", newCursorPosition="

    .line 50
    instance-of v3, v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 52
    const/16 v4, 0x29

    .line 54
    if-eqz v3, :cond_56

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "CommitTextCommand(text.length="

    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    check-cast v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 65
    iget-object v5, v1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, v1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 81
    :goto_50
    invoke-static {v3, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_c4

    .line 87
    :cond_56
    instance-of v3, v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 89
    if-eqz v3, :cond_74

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    const-string v5, "SetComposingTextCommand(text.length="

    .line 95
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    check-cast v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 100
    iget-object v5, v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 102
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 116
    goto :goto_50

    .line 117
    :cond_74
    instance-of v2, v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 119
    if-eqz v2, :cond_7f

    .line 121
    check-cast v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_c4

    .line 128
    :cond_7f
    instance-of v2, v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 130
    if-eqz v2, :cond_8a

    .line 132
    check-cast v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_c4

    .line 139
    :cond_8a
    instance-of v2, v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 141
    if-eqz v2, :cond_95

    .line 143
    check-cast v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_c4

    .line 150
    :cond_95
    instance-of v2, v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 152
    if-eqz v2, :cond_a0

    .line 154
    check-cast v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_c4

    .line 161
    :cond_a0
    instance-of v2, v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 163
    if-eqz v2, :cond_a7

    .line 165
    const-string v1, "FinishComposingTextCommand()"

    .line 167
    goto :goto_c4

    .line 168
    :cond_a7
    instance-of v2, v1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 170
    if-eqz v2, :cond_ae

    .line 172
    const-string v1, "DeleteAllCommand()"

    .line 174
    goto :goto_c4

    .line 175
    :cond_ae
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_be

    .line 189
    const-string v1, "{anonymous EditCommand}"

    .line 191
    :cond_be
    const-string v2, "Unknown EditCommand: "

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    :goto_c4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_c9  #0x1b
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 204
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 206
    iget-object v4, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 208
    iget v5, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 210
    iget v6, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 212
    iget-object v7, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 214
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 226
    return-object v0

    .line 227
    :pswitch_e2  #0x1a
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 229
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 231
    monitor-enter v2

    .line 232
    :try_start_e7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 244
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 246
    if-nez v5, :cond_103

    .line 248
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 250
    invoke-direct {v5}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 253
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 255
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 257
    invoke-virtual {v6, v3, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_103
    invoke-virtual {v0, v1, v4, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_106
    .catchall {:try_start_e7 .. :try_end_106} :catchall_10a

    .line 263
    monitor-exit v2

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object v0

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    throw v0

    .line 270
    :pswitch_10d  #0x19
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 272
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 274
    if-eqz v0, :cond_117

    .line 276
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 279
    move-result v11

    .line 280
    :cond_117
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11c  #0x18
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 287
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 289
    if-eqz v2, :cond_128

    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 294
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 297
    :cond_128
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object v0

    .line 303
    :pswitch_12e  #0x17
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 305
    check-cast v1, Ljava/lang/Throwable;

    .line 307
    const-string v2, "Recomposer effect job completed"

    .line 309
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 311
    invoke-direct {v4, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 317
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 319
    monitor-enter v2

    .line 320
    :try_start_13f
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 322
    if-eqz v5, :cond_15d

    .line 324
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 326
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {v6, v10, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v5, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 337
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 339
    new-instance v4, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 341
    invoke-direct {v4, v3, v0, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-interface {v5, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 347
    goto :goto_169

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    goto :goto_16d

    .line 350
    :cond_15d
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 352
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 354
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v0, v10, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_169
    .catchall {:try_start_13f .. :try_end_169} :catchall_15b

    .line 362
    :goto_169
    monitor-exit v2

    .line 363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object v0

    .line 366
    :goto_16d
    monitor-exit v2

    .line 367
    throw v0

    .line 368
    :pswitch_16f  #0x16
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    .line 373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    return-object v0

    .line 376
    :pswitch_177  #0x15
    check-cast v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 378
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 380
    iget-object v2, v0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 382
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 388
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 393
    move-result v3

    .line 394
    mul-float/2addr v3, v2

    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 398
    move-result-object v2

    .line 399
    iget-object v4, v0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 401
    if-nez v4, :cond_1a0

    .line 403
    sget-object v4, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 405
    invoke-static {v0, v4}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Landroidx/compose/material3/Shapes;

    .line 411
    sget-object v9, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape$3:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 413
    invoke-static {v4, v9}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 416
    move-result-object v4

    .line 417
    :cond_1a0
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 419
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 422
    move-result-wide v12

    .line 423
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 425
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v4, v12, v13, v9, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 432
    move-result-object v4

    .line 433
    instance-of v9, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 435
    if-eqz v9, :cond_1bc

    .line 437
    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 439
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 441
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    .line 444
    goto :goto_1d3

    .line 445
    :cond_1bc
    instance-of v9, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 447
    if-eqz v9, :cond_1c8

    .line 449
    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 451
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 453
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 456
    goto :goto_1d3

    .line 457
    :cond_1c8
    instance-of v9, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 459
    if-eqz v9, :cond_24c

    .line 461
    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 463
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 465
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 468
    :goto_1d3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 471
    move-result-object v4

    .line 472
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 474
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 477
    move-result-wide v9

    .line 478
    and-long/2addr v9, v6

    .line 479
    long-to-int v9, v9

    .line 480
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    move-result v9

    .line 484
    sub-float/2addr v9, v3

    .line 485
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 487
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 490
    move-result-wide v12

    .line 491
    shr-long/2addr v12, v5

    .line 492
    long-to-int v3, v12

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    move-result v3

    .line 497
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 499
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 502
    move-result-wide v12

    .line 503
    and-long v5, v12, v6

    .line 505
    long-to-int v5, v5

    .line 506
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    move-result v5

    .line 510
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_215

    .line 516
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_215

    .line 522
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_215

    .line 528
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_21a

    .line 534
    :cond_215
    const-string v6, "Invalid rectangle, make sure no value is NaN"

    .line 536
    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 539
    :cond_21a
    iget-object v6, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 541
    if-nez v6, :cond_225

    .line 543
    new-instance v6, Landroid/graphics/RectF;

    .line 545
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 548
    iput-object v6, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 550
    :cond_225
    iget-object v6, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {v6, v8, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 558
    iget-object v3, v4, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 560
    iget-object v5, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 567
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 570
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3, v4, v2, v11}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 577
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 579
    const/16 v4, 0x1b

    .line 581
    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 587
    move-result-object v10

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 592
    :goto_24f
    return-object v10

    .line 593
    :pswitch_250  #0x14
    check-cast v0, Ljava/util/ArrayList;

    .line 595
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v2

    .line 601
    move v3, v9

    .line 602
    :goto_259
    if-ge v3, v2, :cond_267

    .line 604
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 610
    invoke-static {v1, v4, v9, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 615
    goto :goto_259

    .line 616
    :cond_267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    return-object v0

    .line 619
    :pswitch_26a  #0x13
    check-cast v0, Lcom/google/android/gms/tasks/zzr;

    .line 621
    move-object v7, v1

    .line 622
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 624
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 626
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 628
    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 630
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_2a1

    .line 636
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 639
    move-result-object v2

    .line 640
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 642
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_28a

    .line 650
    goto :goto_2a1

    .line 651
    :cond_28a
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 653
    if-eqz v2, :cond_2a1

    .line 655
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 658
    move-result-object v2

    .line 659
    if-nez v2, :cond_295

    .line 661
    goto :goto_2a1

    .line 662
    :cond_295
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 665
    move-result-object v2

    .line 666
    const/4 v5, 0x0

    .line 667
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 669
    move-object v1, v0

    .line 670
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/tasks/zzr;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J

    .line 673
    move v9, v11

    .line 674
    :cond_2a1
    :goto_2a1
    if-eqz v9, :cond_2a6

    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 679
    :cond_2a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    return-object v0

    .line 682
    :pswitch_2a9  #0x12
    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 684
    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    .line 686
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    return-object v0

    .line 692
    :pswitch_2b3  #0x11
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 694
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 696
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 698
    const/4 v2, 0x7

    .line 699
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 702
    return-object v1

    .line 703
    :pswitch_2be  #0x10
    check-cast v0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 705
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 707
    instance-of v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 709
    if-eqz v2, :cond_2d0

    .line 711
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 713
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->builder:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 715
    invoke-virtual {v0, v1}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    goto :goto_2d5

    .line 721
    :cond_2d0
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 723
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 726
    :goto_2d5
    return-object v10

    .line 727
    :pswitch_2d6  #0xf
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 729
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 731
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 736
    return-object v0

    .line 737
    :pswitch_2e0  #0xe
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;

    .line 739
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 741
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 743
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 745
    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    return-object v0

    .line 755
    :pswitch_2f2  #0xd
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 757
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 759
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 770
    move-result-wide v3

    .line 771
    shr-long/2addr v3, v5

    .line 772
    long-to-int v3, v3

    .line 773
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    move-result v3

    .line 777
    float-to-int v3, v3

    .line 778
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 781
    move-result-wide v4

    .line 782
    and-long/2addr v4, v6

    .line 783
    long-to-int v1, v4

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    move-result v1

    .line 788
    float-to-int v1, v1

    .line 789
    invoke-virtual {v0, v9, v9, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 801
    return-object v0

    .line 802
    :pswitch_321  #0xc
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 804
    check-cast v1, Ljava/lang/Float;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 809
    move-result v1

    .line 810
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 812
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 815
    move-result v3

    .line 816
    add-float/2addr v3, v1

    .line 817
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 819
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 822
    move-result v4

    .line 823
    cmpl-float v4, v3, v4

    .line 825
    if-lez v4, :cond_345

    .line 827
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 830
    move-result v0

    .line 831
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 834
    move-result v1

    .line 835
    sub-float v1, v0, v1

    .line 837
    goto :goto_34e

    .line 838
    :cond_345
    cmpg-float v0, v3, v8

    .line 840
    if-gez v0, :cond_34e

    .line 842
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 845
    move-result v0

    .line 846
    neg-float v1, v0

    .line 847
    :cond_34e
    :goto_34e
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 850
    move-result v0

    .line 851
    add-float/2addr v0, v1

    .line 852
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 855
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_35b  #0xb
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 862
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 864
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 866
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 868
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 870
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 873
    move-result-wide v5

    .line 874
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 876
    const/4 v8, 0x1

    .line 877
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 880
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 883
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 885
    return-object v0

    .line 886
    :pswitch_375  #0xa
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 888
    check-cast v1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 890
    iget-object v2, v1, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 892
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_38b

    .line 898
    iget-object v1, v1, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 900
    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 903
    move-result v1

    .line 904
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v10

    .line 908
    :cond_38b
    if-eqz v10, :cond_39c

    .line 910
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_396

    .line 916
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 918
    goto :goto_398

    .line 919
    :cond_396
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 921
    :goto_398
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 924
    move v9, v11

    .line 925
    :cond_39c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_3a1  #0x9
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 932
    if-eqz v0, :cond_3a9

    .line 934
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 937
    move-result v11

    .line 938
    :cond_3a9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_3ae  #0x8
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 945
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 947
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 949
    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 952
    return-object v1

    .line 953
    :pswitch_3b8  #0x7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 955
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 957
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 959
    const/4 v2, 0x2

    .line 960
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 963
    return-object v1

    .line 964
    :pswitch_3c3  #0x6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 966
    check-cast v1, Ljava/lang/Float;

    .line 968
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 971
    move-result v1

    .line 972
    neg-float v1, v1

    .line 973
    cmpg-float v2, v1, v8

    .line 975
    if-gez v2, :cond_3d6

    .line 977
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_45f

    .line 983
    :cond_3d6
    cmpl-float v2, v1, v8

    .line 985
    if-lez v2, :cond_3e2

    .line 987
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_3e2

    .line 993
    goto/16 :goto_45f

    .line 995
    :cond_3e2
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 997
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1000
    move-result v2

    .line 1001
    const/high16 v3, 0x3f000000  # 0.5f

    .line 1003
    cmpg-float v2, v2, v3

    .line 1005
    if-gtz v2, :cond_3ef

    .line 1007
    goto :goto_3f4

    .line 1008
    :cond_3ef
    const-string v2, "entered drag with non-zero pending scroll"

    .line 1010
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1013
    :goto_3f4
    iput-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 1015
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1017
    add-float/2addr v2, v1

    .line 1018
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1020
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1023
    move-result v2

    .line 1024
    cmpl-float v2, v2, v3

    .line 1026
    if-lez v2, :cond_44d

    .line 1028
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1030
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1033
    move-result v4

    .line 1034
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1036
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1042
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 1044
    xor-int/2addr v6, v11

    .line 1045
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1048
    move-result-object v5

    .line 1049
    if-eqz v5, :cond_426

    .line 1051
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1053
    if-eqz v6, :cond_426

    .line 1055
    invoke-virtual {v6, v4, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1058
    move-result-object v4

    .line 1059
    if-eqz v4, :cond_427

    .line 1061
    iput-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1063
    :cond_426
    move-object v10, v5

    .line 1064
    :cond_427
    if-eqz v10, :cond_43c

    .line 1066
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 1068
    invoke-virtual {v0, v10, v4, v11}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 1071
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 1073
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1075
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1078
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1080
    sub-float/2addr v2, v4

    .line 1081
    invoke-virtual {v0, v2, v10}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 1084
    goto :goto_44d

    .line 1085
    :cond_43c
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 1087
    if-eqz v4, :cond_443

    .line 1089
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 1092
    :cond_443
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1094
    sub-float/2addr v2, v4

    .line 1095
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 1102
    :cond_44d
    :goto_44d
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1107
    move-result v2

    .line 1108
    cmpg-float v2, v2, v3

    .line 1110
    if-gtz v2, :cond_459

    .line 1112
    :goto_457
    move v8, v1

    .line 1113
    goto :goto_45f

    .line 1114
    :cond_459
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1116
    sub-float/2addr v1, v2

    .line 1117
    iput v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1119
    goto :goto_457

    .line 1120
    :cond_45f
    :goto_45f
    neg-float v0, v8

    .line 1121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_465  #0x5
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1128
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1130
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1132
    iget-wide v3, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1134
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 1136
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 1139
    move-result-wide v0

    .line 1140
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1142
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1145
    return-object v2

    .line 1146
    :pswitch_479  #0x4
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 1148
    check-cast v1, Ljava/lang/Float;

    .line 1150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1153
    move-result v1

    .line 1154
    iget-object v2, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1156
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1159
    move-result v3

    .line 1160
    int-to-float v3, v3

    .line 1161
    add-float/2addr v3, v1

    .line 1162
    iget v4, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 1164
    add-float/2addr v3, v4

    .line 1165
    iget-object v4, v0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1167
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1170
    move-result v4

    .line 1171
    int-to-float v4, v4

    .line 1172
    invoke-static {v3, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 1175
    move-result v4

    .line 1176
    cmpg-float v3, v3, v4

    .line 1178
    if-nez v3, :cond_49c

    .line 1180
    move v9, v11

    .line 1181
    :cond_49c
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1184
    move-result v3

    .line 1185
    int-to-float v3, v3

    .line 1186
    sub-float/2addr v4, v3

    .line 1187
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1190
    move-result v3

    .line 1191
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1194
    move-result v5

    .line 1195
    add-int/2addr v5, v3

    .line 1196
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 1199
    int-to-float v2, v3

    .line 1200
    sub-float v2, v4, v2

    .line 1202
    iput v2, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 1204
    if-nez v9, :cond_4b6

    .line 1206
    move v1, v4

    .line 1207
    :cond_4b6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_4bb  #0x3
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1214
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 1216
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1218
    if-nez v2, :cond_4cc

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 1225
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 1227
    if-eqz v1, :cond_4cd

    .line 1229
    :cond_4cc
    move v9, v11

    .line 1230
    :cond_4cd
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1232
    xor-int/lit8 v0, v9, 0x1

    .line 1234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_4d6  #0x2
    check-cast v0, Landroidx/compose/foundation/BorderModifierNode;

    .line 1241
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 1243
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1245
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1248
    move-result v4

    .line 1249
    mul-float/2addr v4, v2

    .line 1250
    cmpl-float v2, v4, v8

    .line 1252
    if-ltz v2, :cond_86b

    .line 1254
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1256
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1259
    move-result-wide v12

    .line 1260
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1263
    move-result v2

    .line 1264
    cmpl-float v2, v2, v8

    .line 1266
    if-lez v2, :cond_86b

    .line 1268
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1270
    invoke-static {v2, v8}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 1273
    move-result v2

    .line 1274
    const/high16 v4, 0x3f800000  # 1.0f

    .line 1276
    if-eqz v2, :cond_4ff

    .line 1278
    move v2, v4

    .line 1279
    goto :goto_50c

    .line 1280
    :cond_4ff
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1282
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1285
    move-result v8

    .line 1286
    mul-float/2addr v8, v2

    .line 1287
    float-to-double v12, v8

    .line 1288
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1291
    move-result-wide v12

    .line 1292
    double-to-float v2, v12

    .line 1293
    :goto_50c
    iget-object v8, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1295
    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1298
    move-result-wide v12

    .line 1299
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1302
    move-result v8

    .line 1303
    const/high16 v12, 0x40000000  # 2.0f

    .line 1305
    div-float/2addr v8, v12

    .line 1306
    float-to-double v13, v8

    .line 1307
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1310
    move-result-wide v13

    .line 1311
    double-to-float v8, v13

    .line 1312
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 1315
    move-result v14

    .line 1316
    div-float v2, v14, v12

    .line 1318
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1321
    move-result v8

    .line 1322
    move v13, v5

    .line 1323
    move-wide v15, v6

    .line 1324
    int-to-long v5, v8

    .line 1325
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1328
    move-result v7

    .line 1329
    int-to-long v7, v7

    .line 1330
    shl-long/2addr v5, v13

    .line 1331
    and-long/2addr v7, v15

    .line 1332
    or-long v20, v5, v7

    .line 1334
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1336
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1339
    move-result-wide v5

    .line 1340
    shr-long/2addr v5, v13

    .line 1341
    long-to-int v5, v5

    .line 1342
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1345
    move-result v5

    .line 1346
    sub-float/2addr v5, v14

    .line 1347
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1349
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1352
    move-result-wide v6

    .line 1353
    and-long/2addr v6, v15

    .line 1354
    long-to-int v6, v6

    .line 1355
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1358
    move-result v6

    .line 1359
    sub-float/2addr v6, v14

    .line 1360
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1363
    move-result v5

    .line 1364
    int-to-long v7, v5

    .line 1365
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1368
    move-result v5

    .line 1369
    int-to-long v5, v5

    .line 1370
    shl-long/2addr v7, v13

    .line 1371
    and-long/2addr v5, v15

    .line 1372
    or-long v22, v7, v5

    .line 1374
    mul-float v25, v14, v12

    .line 1376
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1378
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1381
    move-result-wide v5

    .line 1382
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1385
    move-result v5

    .line 1386
    cmpl-float v5, v25, v5

    .line 1388
    if-lez v5, :cond_56f

    .line 1390
    move v5, v11

    .line 1391
    goto :goto_570

    .line 1392
    :cond_56f
    move v5, v9

    .line 1393
    :goto_570
    iget-object v6, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1395
    iget-object v7, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1397
    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1400
    move-result-wide v7

    .line 1401
    iget-object v12, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1403
    invoke-interface {v12}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1406
    move-result-object v12

    .line 1407
    invoke-interface {v6, v7, v8, v12, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 1410
    move-result-object v6

    .line 1411
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1413
    if-eqz v7, :cond_792

    .line 1415
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 1417
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1419
    iget-object v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1421
    if-eqz v5, :cond_59b

    .line 1423
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 1425
    const/16 v3, 0xa

    .line 1427
    invoke-direct {v0, v3, v6, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1433
    move-result-object v10

    .line 1434
    goto/16 :goto_875

    .line 1436
    :cond_59b
    if-eqz v2, :cond_5ac

    .line 1438
    iget-wide v10, v2, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 1440
    invoke-static {v10, v11, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1443
    move-result-wide v10

    .line 1444
    new-instance v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1446
    invoke-direct {v5, v3, v10, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 1449
    move-object/from16 v22, v5

    .line 1451
    const/4 v3, 0x1

    .line 1452
    goto :goto_5af

    .line 1453
    :cond_5ac
    move v3, v9

    .line 1454
    const/16 v22, 0x0

    .line 1456
    :goto_5af
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1459
    move-result-object v5

    .line 1460
    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1462
    iget v11, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1464
    iget-object v14, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1466
    if-nez v14, :cond_5c2

    .line 1468
    new-instance v14, Landroidx/compose/foundation/BorderCache;

    .line 1470
    invoke-direct {v14}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 1473
    iput-object v14, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1475
    :cond_5c2
    iget-object v14, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1477
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    move/from16 p0, v4

    .line 1482
    iget-object v4, v14, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1484
    if-nez v4, :cond_5d3

    .line 1486
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1489
    move-result-object v4

    .line 1490
    iput-object v4, v14, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1492
    :cond_5d3
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 1495
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    .line 1498
    invoke-virtual {v4, v4, v7, v9}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 1501
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1503
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1506
    iget v14, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 1508
    sub-float/2addr v14, v11

    .line 1509
    move/from16 p1, v13

    .line 1511
    float-to-double v12, v14

    .line 1512
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1515
    move-result-wide v12

    .line 1516
    double-to-float v12, v12

    .line 1517
    float-to-int v12, v12

    .line 1518
    iget v13, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 1520
    sub-float/2addr v13, v10

    .line 1521
    float-to-double v13, v13

    .line 1522
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1525
    move-result-wide v13

    .line 1526
    double-to-float v13, v13

    .line 1527
    float-to-int v13, v13

    .line 1528
    int-to-long v8, v12

    .line 1529
    shl-long v8, v8, p1

    .line 1531
    int-to-long v12, v13

    .line 1532
    and-long/2addr v12, v15

    .line 1533
    or-long v20, v8, v12

    .line 1535
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    iget-object v8, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1542
    iget-object v9, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1544
    if-eqz v8, :cond_613

    .line 1546
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1549
    move-result v12

    .line 1550
    new-instance v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1552
    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1555
    goto :goto_614

    .line 1556
    :cond_613
    const/4 v13, 0x0

    .line 1557
    :goto_614
    if-nez v13, :cond_617

    .line 1559
    goto :goto_61c

    .line 1560
    :cond_617
    iget v12, v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1562
    if-nez v12, :cond_61c

    .line 1564
    goto :goto_633

    .line 1565
    :cond_61c
    :goto_61c
    if-eqz v8, :cond_628

    .line 1567
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1570
    move-result v12

    .line 1571
    new-instance v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1573
    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1576
    goto :goto_629

    .line 1577
    :cond_628
    const/4 v13, 0x0

    .line 1578
    :goto_629
    if-nez v13, :cond_62c

    .line 1580
    goto :goto_630

    .line 1581
    :cond_62c
    iget v12, v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1583
    if-eq v3, v12, :cond_633

    .line 1585
    :goto_630
    const/16 v17, 0x0

    .line 1587
    goto :goto_635

    .line 1588
    :cond_633
    :goto_633
    const/16 v17, 0x1

    .line 1590
    :goto_635
    if-eqz v8, :cond_66c

    .line 1592
    if-eqz v9, :cond_66c

    .line 1594
    iget-object v12, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1596
    invoke-interface {v12}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1599
    move-result-wide v12

    .line 1600
    shr-long v12, v12, p1

    .line 1602
    long-to-int v12, v12

    .line 1603
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1606
    move-result v12

    .line 1607
    iget-object v13, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1609
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1612
    move-result v14

    .line 1613
    int-to-float v14, v14

    .line 1614
    cmpl-float v12, v12, v14

    .line 1616
    if-gtz v12, :cond_66c

    .line 1618
    iget-object v12, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1620
    invoke-interface {v12}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1623
    move-result-wide v18

    .line 1624
    move-object v14, v4

    .line 1625
    move-object v12, v5

    .line 1626
    and-long v4, v18, v15

    .line 1628
    long-to-int v4, v4

    .line 1629
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1632
    move-result v4

    .line 1633
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1636
    move-result v5

    .line 1637
    int-to-float v5, v5

    .line 1638
    cmpl-float v4, v4, v5

    .line 1640
    if-gtz v4, :cond_66e

    .line 1642
    if-nez v17, :cond_680

    .line 1644
    goto :goto_66e

    .line 1645
    :cond_66c
    move-object v14, v4

    .line 1646
    move-object v12, v5

    .line 1647
    :cond_66e
    :goto_66e
    shr-long v4, v20, p1

    .line 1649
    long-to-int v4, v4

    .line 1650
    and-long v8, v20, v15

    .line 1652
    long-to-int v5, v8

    .line 1653
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1656
    move-result-object v8

    .line 1657
    iput-object v8, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1659
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1662
    move-result-object v9

    .line 1663
    iput-object v9, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1665
    :cond_680
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1667
    if-nez v3, :cond_68b

    .line 1669
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1671
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 1674
    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1676
    :cond_68b
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 1678
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 1680
    move-object v13, v2

    .line 1681
    move-object/from16 v26, v3

    .line 1683
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 1686
    move-result-wide v2

    .line 1687
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1689
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1692
    move-result-object v5

    .line 1693
    move-wide/from16 v32, v15

    .line 1695
    iget-object v15, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1697
    move-object/from16 v18, v12

    .line 1699
    iget-object v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1701
    move-object/from16 v16, v13

    .line 1703
    iget-object v13, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1705
    move-object/from16 v19, v7

    .line 1707
    move-object/from16 v17, v8

    .line 1709
    iget-wide v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1711
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1713
    iput-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1715
    iput-object v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1717
    iput-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1719
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 1722
    sget-wide v27, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1724
    const/16 v31, 0x3a

    .line 1726
    move-wide/from16 v29, v2

    .line 1728
    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    .line 1731
    move-object/from16 v3, v26

    .line 1733
    neg-float v2, v11

    .line 1734
    neg-float v5, v10

    .line 1735
    iget-object v10, v4, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1737
    check-cast v10, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1739
    invoke-virtual {v10, v2, v5}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 1742
    :try_start_6cd
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1744
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1746
    const/16 v28, 0x0

    .line 1748
    const/16 v29, 0x1e

    .line 1750
    const/16 v26, 0x0

    .line 1752
    const/16 v27, 0x0

    .line 1754
    move-object/from16 v24, v30

    .line 1756
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1759
    const/16 v31, 0x34

    .line 1761
    const/16 v29, 0x0

    .line 1763
    move-object/from16 v26, v3

    .line 1765
    move-object/from16 v27, v6

    .line 1767
    move-object/from16 v28, v16

    .line 1769
    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1772
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1775
    move-result-wide v10

    .line 1776
    shr-long v10, v10, p1

    .line 1778
    long-to-int v3, v10

    .line 1779
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1782
    move-result v3

    .line 1783
    add-float v3, v3, p0

    .line 1785
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1788
    move-result-wide v10

    .line 1789
    shr-long v10, v10, p1

    .line 1791
    long-to-int v6, v10

    .line 1792
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1795
    move-result v6

    .line 1796
    div-float/2addr v3, v6

    .line 1797
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1800
    move-result-wide v10

    .line 1801
    and-long v10, v10, v32

    .line 1803
    long-to-int v6, v10

    .line 1804
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1807
    move-result v6

    .line 1808
    add-float v6, v6, p0

    .line 1810
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1813
    move-result-wide v10

    .line 1814
    and-long v10, v10, v32

    .line 1816
    long-to-int v10, v10

    .line 1817
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1820
    move-result v10

    .line 1821
    div-float/2addr v6, v10

    .line 1822
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1825
    move-result-wide v10

    .line 1826
    move-wide/from16 v23, v7

    .line 1828
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 1831
    move-result-wide v7

    .line 1832
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1835
    move-result-object v16

    .line 1836
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_72e
    .catchall {:try_start_6cd .. :try_end_72e} :catchall_77a

    .line 1839
    move-object/from16 v16, v9

    .line 1841
    :try_start_730
    iget-object v9, v4, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1843
    check-cast v9, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1845
    invoke-virtual {v9, v3, v6, v10, v11}, Landroidx/compose/ui/node/DepthSortedSet;->scale-0AR0LA0(FFJ)V

    .line 1848
    const/16 v30, 0x0

    .line 1850
    const/16 v31, 0x1c

    .line 1852
    const/16 v29, 0x0

    .line 1854
    move-object/from16 v27, v14

    .line 1856
    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_742
    .catchall {:try_start_730 .. :try_end_742} :catchall_77c

    .line 1859
    :try_start_742
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1862
    move-result-object v3

    .line 1863
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1866
    invoke-virtual {v4, v7, v8}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V
    :try_end_74c
    .catchall {:try_start_742 .. :try_end_74c} :catchall_77a

    .line 1869
    iget-object v3, v4, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1871
    check-cast v3, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1873
    neg-float v2, v2

    .line 1874
    neg-float v4, v5

    .line 1875
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 1878
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 1881
    iput-object v15, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1883
    iput-object v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1885
    iput-object v13, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1887
    move-wide/from16 v2, v23

    .line 1889
    iput-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1891
    move-object/from16 v8, v17

    .line 1893
    iget-object v0, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1895
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1898
    move-object/from16 v0, v19

    .line 1900
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1902
    new-instance v17, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 1904
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 1907
    move-object/from16 v0, v17

    .line 1909
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1912
    move-result-object v10

    .line 1913
    goto/16 :goto_875

    .line 1915
    :catchall_77a
    move-exception v0

    .line 1916
    goto :goto_788

    .line 1917
    :catchall_77c
    move-exception v0

    .line 1918
    :try_start_77d
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1921
    move-result-object v1

    .line 1922
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1925
    invoke-virtual {v4, v7, v8}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 1928
    throw v0
    :try_end_788
    .catchall {:try_start_77d .. :try_end_788} :catchall_77a

    .line 1929
    :goto_788
    iget-object v1, v4, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1931
    check-cast v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1933
    neg-float v2, v2

    .line 1934
    neg-float v3, v5

    .line 1935
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 1938
    throw v0

    .line 1939
    :cond_792
    instance-of v3, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1941
    if-eqz v3, :cond_82c

    .line 1943
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 1945
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1947
    iget-object v4, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 1949
    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 1952
    move-result v6

    .line 1953
    if-eqz v6, :cond_7c5

    .line 1955
    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 1957
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1959
    const/16 v17, 0x0

    .line 1961
    const/16 v18, 0x1e

    .line 1963
    const/4 v15, 0x0

    .line 1964
    const/16 v16, 0x0

    .line 1966
    move-object/from16 v13, v24

    .line 1968
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1971
    new-instance v13, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;

    .line 1973
    move/from16 v18, v2

    .line 1975
    move-object v15, v3

    .line 1976
    move-wide/from16 v16, v6

    .line 1978
    move/from16 v19, v14

    .line 1980
    move v14, v5

    .line 1981
    invoke-direct/range {v13 .. v24}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 1984
    invoke-virtual {v1, v13}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1987
    move-result-object v10

    .line 1988
    goto/16 :goto_875

    .line 1990
    :cond_7c5
    move-object v2, v3

    .line 1991
    move v9, v5

    .line 1992
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1994
    if-nez v3, :cond_7d2

    .line 1996
    new-instance v3, Landroidx/compose/foundation/BorderCache;

    .line 1998
    invoke-direct {v3}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 2001
    iput-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2003
    :cond_7d2
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2010
    if-nez v3, :cond_7e1

    .line 2012
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2015
    move-result-object v3

    .line 2016
    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2018
    :cond_7e1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 2021
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 2024
    if-nez v9, :cond_820

    .line 2026
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2029
    move-result-object v0

    .line 2030
    iget v5, v4, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2032
    iget v6, v4, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 2034
    sub-float/2addr v5, v6

    .line 2035
    sub-float v16, v5, v14

    .line 2037
    iget v5, v4, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2039
    iget v6, v4, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 2041
    sub-float/2addr v5, v6

    .line 2042
    sub-float v17, v5, v14

    .line 2044
    iget-wide v5, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2046
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2049
    move-result-wide v18

    .line 2050
    iget-wide v5, v4, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2052
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2055
    move-result-wide v20

    .line 2056
    iget-wide v5, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2058
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2061
    move-result-wide v24

    .line 2062
    iget-wide v4, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2064
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2067
    move-result-wide v22

    .line 2068
    new-instance v13, Landroidx/compose/ui/geometry/RoundRect;

    .line 2070
    move v15, v14

    .line 2071
    invoke-direct/range {v13 .. v25}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 2074
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 2077
    const/4 v4, 0x0

    .line 2078
    invoke-virtual {v3, v3, v0, v4}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 2081
    :cond_820
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 2083
    const/16 v4, 0x9

    .line 2085
    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2091
    move-result-object v10

    .line 2092
    goto :goto_875

    .line 2093
    :cond_82c
    move v9, v5

    .line 2094
    instance-of v2, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2096
    if-eqz v2, :cond_866

    .line 2098
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 2100
    if-eqz v9, :cond_837

    .line 2102
    const-wide/16 v20, 0x0

    .line 2104
    :cond_837
    move-wide/from16 v26, v20

    .line 2106
    if-eqz v9, :cond_841

    .line 2108
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2110
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 2113
    move-result-wide v22

    .line 2114
    :cond_841
    move-wide/from16 v28, v22

    .line 2116
    if-eqz v9, :cond_84a

    .line 2118
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2120
    move-object/from16 v30, v2

    .line 2122
    goto :goto_858

    .line 2123
    :cond_84a
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2125
    const/16 v17, 0x0

    .line 2127
    const/16 v18, 0x1e

    .line 2129
    const/4 v15, 0x0

    .line 2130
    const/16 v16, 0x0

    .line 2132
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 2135
    move-object/from16 v30, v13

    .line 2137
    :goto_858
    new-instance v24, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    .line 2139
    move-object/from16 v25, v0

    .line 2141
    invoke-direct/range {v24 .. v30}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 2144
    move-object/from16 v0, v24

    .line 2146
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2149
    move-result-object v10

    .line 2150
    goto :goto_875

    .line 2151
    :cond_866
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 2154
    const/4 v10, 0x0

    .line 2155
    goto :goto_875

    .line 2156
    :cond_86b
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 2158
    const/4 v4, 0x0

    .line 2159
    invoke-direct {v0, v4}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 2162
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2165
    move-result-object v10

    .line 2166
    :goto_875
    return-object v10

    .line 2167
    :pswitch_876  #0x1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2169
    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2171
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 2173
    iget-object v3, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2175
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2178
    move-result-object v3

    .line 2179
    iget-object v2, v2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 2181
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2183
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    move-result-object v1

    .line 2187
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2192
    return-object v0

    .line 2193
    :pswitch_890  #0x0
    check-cast v0, Landroidx/navigation/Navigator;

    .line 2195
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 2197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 2202
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 2204
    if-eqz v3, :cond_89e

    .line 2206
    goto :goto_89f

    .line 2207
    :cond_89e
    const/4 v3, 0x0

    .line 2208
    :goto_89f
    if-nez v3, :cond_8a2

    .line 2210
    goto :goto_8ab

    .line 2211
    :cond_8a2
    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 2214
    invoke-virtual {v0, v3}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 2217
    move-result-object v4

    .line 2218
    if-nez v4, :cond_8ad

    .line 2220
    :goto_8ab
    const/4 v10, 0x0

    .line 2221
    goto :goto_8c5

    .line 2222
    :cond_8ad
    invoke-virtual {v4, v3}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 2225
    move-result v3

    .line 2226
    if-eqz v3, :cond_8b5

    .line 2228
    move-object v10, v1

    .line 2229
    goto :goto_8c5

    .line 2230
    :cond_8b5
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 2237
    move-result-object v1

    .line 2238
    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2241
    move-result-object v1

    .line 2242
    invoke-virtual {v0, v4, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 2245
    move-result-object v10

    .line 2246
    :goto_8c5
    return-object v10

    .line 2247
    :pswitch_data_8c6
    .packed-switch 0x0
        :pswitch_890  #00000000
        :pswitch_876  #00000001
        :pswitch_4d6  #00000002
        :pswitch_4bb  #00000003
        :pswitch_479  #00000004
        :pswitch_465  #00000005
        :pswitch_3c3  #00000006
        :pswitch_3b8  #00000007
        :pswitch_3ae  #00000008
        :pswitch_3a1  #00000009
        :pswitch_375  #0000000a
        :pswitch_35b  #0000000b
        :pswitch_321  #0000000c
        :pswitch_2f2  #0000000d
        :pswitch_2e0  #0000000e
        :pswitch_2d6  #0000000f
        :pswitch_2be  #00000010
        :pswitch_2b3  #00000011
        :pswitch_2a9  #00000012
        :pswitch_26a  #00000013
        :pswitch_250  #00000014
        :pswitch_177  #00000015
        :pswitch_16f  #00000016
        :pswitch_12e  #00000017
        :pswitch_11c  #00000018
        :pswitch_10d  #00000019
        :pswitch_e2  #0000001a
        :pswitch_c9  #0000001b
        :pswitch_24  #0000001c
    .end packed-switch
.end method
