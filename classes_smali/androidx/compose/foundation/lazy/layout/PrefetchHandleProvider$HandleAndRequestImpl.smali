.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# instance fields
.field public availableTimeNanos:J

.field public elapsedTimeNanos:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isApplied:Z

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public keyUsedForComposition:Ljava/lang/Object;

.field public nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

.field public final onItemPremeasured:Lkotlin/jvm/functions/Function1;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Landroidx/core/util/AtomicFile;

.field public premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public startTime:J

.field public final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;ILandroidx/core/util/AtomicFile;Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/core/util/AtomicFile;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 11
    :cond_a
    return-void
.end method

.method public final cleanUp()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 13
    return-void
.end method

.method public final execute(Landroidx/appcompat/app/TwilightManager$TwilightState;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/appcompat/app/TwilightManager$TwilightState;)Z

    .line 21
    move-result p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/appcompat/app/TwilightManager$TwilightState;)Z

    .line 34
    move-result p0

    .line 35
    :goto_22
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 42
    return p0
.end method

.method public final executeRequest(Landroidx/appcompat/app/TwilightManager$TwilightState;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 13
    iget-object v6, v5, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 17
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 19
    invoke-virtual {v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 25
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_39b

    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 33
    move-result v7

    .line 34
    if-ltz v1, :cond_39b

    .line 36
    if-ge v1, v7, :cond_39b

    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 44
    if-eqz v9, :cond_37

    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_37

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 55
    return v8

    .line 56
    :cond_37
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getContentType(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/core/util/AtomicFile;

    .line 62
    iget-object v10, v9, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 66
    iget-object v11, v9, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_49

    .line 71
    if-eqz v10, :cond_49

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget-object v10, v9, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 76
    check-cast v10, Landroidx/collection/MutableScatterMap;

    .line 78
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_5d

    .line 84
    new-instance v11, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v12, v11, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 91
    invoke-virtual {v10, v6, v11}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    move-object v10, v11

    .line 95
    check-cast v10, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 97
    iput-object v6, v9, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 99
    iput-object v10, v9, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 101
    :goto_64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/TwilightManager$TwilightState;->availableTimeNanos()J

    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 110
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 113
    move-result-wide v8

    .line 114
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 116
    const-wide/16 v8, 0x0

    .line 118
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 120
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 122
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x2

    .line 130
    const/4 v15, 0x1

    .line 131
    move-wide/from16 v16, v8

    .line 133
    if-nez v13, :cond_14b

    .line 135
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 137
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 139
    invoke-virtual {v0, v8, v9, v11, v12}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_141

    .line 145
    const-string v8, "compose:lazy:prefetch:compose"

    .line 147
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    :try_start_95
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 152
    if-nez v8, :cond_9a

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    const-string v8, "Request was already composed!"

    .line 157
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 160
    :goto_9f
    iget-object v8, v5, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 162
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 164
    invoke-virtual {v8, v1, v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v1

    .line 168
    iput-object v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 170
    iget-object v5, v5, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 172
    check-cast v5, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_ba

    .line 186
    goto :goto_123

    .line 187
    :cond_ba
    invoke-virtual {v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 190
    iget-object v8, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 192
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_123

    .line 198
    iget-object v8, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    .line 200
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v8, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 205
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_11d

    .line 211
    invoke-virtual {v5, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_fb

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 223
    iget-object v11, v11, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 225
    check-cast v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 227
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 230
    move-result v11

    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 237
    iget-object v6, v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 239
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 241
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 243
    invoke-virtual {v5, v11, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 246
    iget v6, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 248
    add-int/2addr v6, v15

    .line 249
    iput v6, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 251
    goto :goto_11a

    .line 252
    :cond_fb
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 258
    iget-object v9, v9, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 260
    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 262
    iget v9, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 264
    new-instance v12, Landroidx/compose/ui/node/LayoutNode;

    .line 266
    invoke-direct {v12, v14}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 269
    iput-boolean v15, v6, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 271
    invoke-virtual {v6, v9, v12}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 274
    const/4 v11, 0x0

    .line 275
    iput-boolean v11, v6, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 277
    iget v6, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 279
    add-int/2addr v6, v15

    .line 280
    iput v6, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 282
    move-object v9, v12

    .line 283
    :goto_11a
    invoke-virtual {v8, v7, v9}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :cond_11d
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-virtual {v5, v9, v7, v11, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v5, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 298
    iput-boolean v15, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z
    :try_end_12b
    .catchall {:try_start_95 .. :try_end_12b} :catchall_13c

    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 306
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 308
    iget-wide v7, v10, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 310
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 313
    move-result-wide v5

    .line 314
    iput-wide v5, v10, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 316
    goto :goto_141

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    throw v0

    .line 322
    :cond_141
    :goto_141
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_14b

    .line 328
    :cond_147
    move/from16 v19, v15

    .line 330
    goto/16 :goto_33b

    .line 332
    :cond_14b
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 334
    if-nez v1, :cond_18f

    .line 336
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 338
    cmp-long v1, v6, v16

    .line 340
    if-lez v1, :cond_147

    .line 342
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 344
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    :try_start_15a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 349
    if-eqz v1, :cond_179

    .line 351
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 353
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v7, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 358
    invoke-direct {v7, v15, v6}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 361
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;)V

    .line 364
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    check-cast v1, Ljava/util/List;

    .line 368
    if-eqz v1, :cond_177

    .line 370
    new-instance v6, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 372
    invoke-direct {v6, v0, v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .line 375
    goto :goto_182

    .line 376
    :cond_177
    :goto_177
    const/4 v6, 0x0

    .line 377
    goto :goto_182

    .line 378
    :cond_179
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 380
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 383
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 386
    goto :goto_177

    .line 387
    :goto_182
    iput-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 389
    iput-boolean v15, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_186
    .catchall {:try_start_15a .. :try_end_186} :catchall_18a

    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    goto :goto_18f

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    throw v0

    .line 400
    :cond_18f
    :goto_18f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 402
    if-eqz v1, :cond_2bf

    .line 404
    iget v6, v10, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 406
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 408
    iget-object v8, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/io/Serializable;

    .line 410
    check-cast v8, [Ljava/util/List;

    .line 412
    iget v9, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 414
    iget-object v12, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 416
    check-cast v12, Ljava/util/List;

    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 421
    move-result v11

    .line 422
    if-lt v9, v11, :cond_1a9

    .line 424
    goto/16 :goto_2bf

    .line 426
    :cond_1a9
    iget-object v9, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 428
    check-cast v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 430
    iget-boolean v9, v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 432
    if-eqz v9, :cond_1b6

    .line 434
    const-string v9, "Should not execute nested prefetch on canceled request"

    .line 436
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 439
    :cond_1b6
    const-string v9, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 441
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 444
    :try_start_1bb
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 447
    move-result v9

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_1c0
    if-ge v11, v9, :cond_1cf

    .line 451
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v18

    .line 455
    move-object/from16 v13, v18

    .line 457
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 459
    iput v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I
    :try_end_1cc
    .catchall {:try_start_1bb .. :try_end_1cc} :catchall_2ba

    .line 461
    add-int/lit8 v11, v11, 0x1

    .line 463
    goto :goto_1c0

    .line 464
    :cond_1cf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    const-string v6, "compose:lazy:prefetch:nested"

    .line 469
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 472
    :goto_1d7
    :try_start_1d7
    iget v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 474
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 477
    move-result v9

    .line 478
    if-ge v6, v9, :cond_2b1

    .line 480
    iget v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 482
    aget-object v6, v8, v6

    .line 484
    if-nez v6, :cond_262

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/TwilightManager$TwilightState;->availableTimeNanos()J

    .line 489
    move-result-wide v19
    :try_end_1e9
    .catchall {:try_start_1d7 .. :try_end_1e9} :catchall_2b5

    .line 490
    cmp-long v6, v19, v16

    .line 492
    if-gtz v6, :cond_1f1

    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    return v15

    .line 498
    :cond_1f1
    :try_start_1f1
    iget v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 500
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 506
    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;

    .line 508
    if-nez v11, :cond_205

    .line 510
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 512
    move/from16 v21, v6

    .line 514
    move/from16 v24, v7

    .line 516
    const/4 v7, 0x0

    .line 517
    goto :goto_25f

    .line 518
    :cond_205
    iget v13, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 520
    new-instance v14, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 525
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;->f$1:I

    .line 527
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 530
    move-result-object v15

    .line 531
    if-eqz v15, :cond_21d

    .line 533
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 536
    move-result-object v20

    .line 537
    move-object/from16 v5, v20

    .line 539
    :goto_21a
    move/from16 v21, v6

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    const/4 v5, 0x0

    .line 543
    goto :goto_21a

    .line 544
    :goto_21f
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 547
    move-result-object v6

    .line 548
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 551
    const/4 v5, -0x1

    .line 552
    if-ne v13, v5, :cond_22b

    .line 554
    const/4 v5, 0x2

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move v5, v13

    .line 557
    :goto_22c
    const/4 v6, 0x0

    .line 558
    :goto_22d
    if-ge v6, v5, :cond_255

    .line 560
    add-int v15, v11, v6

    .line 562
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    .line 564
    if-nez v13, :cond_23d

    .line 566
    move/from16 v22, v5

    .line 568
    move/from16 v23, v6

    .line 570
    move/from16 v24, v7

    .line 572
    const/4 v7, 0x0

    .line 573
    goto :goto_24e

    .line 574
    :cond_23d
    move/from16 v22, v5

    .line 576
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/core/util/AtomicFile;

    .line 578
    move/from16 v23, v6

    .line 580
    new-instance v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 582
    move/from16 v24, v7

    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v6, v13, v15, v5, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/runtime/Latch;ILandroidx/core/util/AtomicFile;Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;)V

    .line 588
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :goto_24e
    add-int/lit8 v6, v23, 0x1

    .line 593
    move/from16 v5, v22

    .line 595
    move/from16 v7, v24

    .line 597
    goto :goto_22d

    .line 598
    :cond_255
    move/from16 v24, v7

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 604
    move-result v5

    .line 605
    iput v5, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 607
    move-object v9, v14

    .line 608
    :goto_25f
    aput-object v9, v8, v21

    .line 610
    goto :goto_265

    .line 611
    :cond_262
    move/from16 v24, v7

    .line 613
    const/4 v7, 0x0

    .line 614
    :goto_265
    iget v5, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 616
    aget-object v5, v8, v5

    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    :goto_26c
    iget v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 623
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    move-result v9

    .line 627
    if-ge v6, v9, :cond_29e

    .line 629
    iget v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 631
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 637
    if-eqz v24, :cond_289

    .line 639
    if-eqz v6, :cond_282

    .line 641
    move-object v9, v6

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    move-object v9, v7

    .line 644
    :goto_283
    if-eqz v9, :cond_289

    .line 646
    const/4 v11, 0x1

    .line 647
    iput-boolean v11, v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v11, 0x1

    .line 651
    :goto_28a
    iput-boolean v11, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 653
    move-object/from16 v9, p1

    .line 655
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/appcompat/app/TwilightManager$TwilightState;)Z

    .line 658
    move-result v6
    :try_end_292
    .catchall {:try_start_1f1 .. :try_end_292} :catchall_2b5

    .line 659
    if-eqz v6, :cond_298

    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    return v11

    .line 665
    :cond_298
    :try_start_298
    iget v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 667
    add-int/2addr v6, v11

    .line 668
    iput v6, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 670
    goto :goto_26c

    .line 671
    :cond_29e
    move-object/from16 v9, p1

    .line 673
    const/4 v11, 0x0

    .line 674
    iput v11, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 676
    iget v5, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 678
    const/16 v19, 0x1

    .line 680
    add-int/lit8 v5, v5, 0x1

    .line 682
    iput v5, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I
    :try_end_2ab
    .catchall {:try_start_298 .. :try_end_2ab} :catchall_2b5

    .line 684
    move/from16 v7, v24

    .line 686
    const/4 v14, 0x2

    .line 687
    const/4 v15, 0x1

    .line 688
    goto/16 :goto_1d7

    .line 690
    :cond_2b1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 693
    goto :goto_2bf

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    throw v0

    .line 699
    :catchall_2ba
    move-exception v0

    .line 700
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    throw v0

    .line 704
    :cond_2bf
    :goto_2bf
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 706
    if-eqz v1, :cond_2d5

    .line 708
    iget-boolean v1, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 710
    const/4 v5, 0x1

    .line 711
    if-ne v1, v5, :cond_2d5

    .line 713
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 716
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 719
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 721
    if-eqz v1, :cond_2d5

    .line 723
    const/4 v11, 0x0

    .line 724
    iput-boolean v11, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 726
    :cond_2d5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 728
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 730
    if-nez v2, :cond_33c

    .line 732
    if-eqz v1, :cond_33c

    .line 734
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 736
    iget-wide v4, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 738
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_339

    .line 744
    const-string v2, "compose:lazy:prefetch:measure"

    .line 746
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 749
    :try_start_2ec
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 751
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 753
    if-eqz v3, :cond_2f7

    .line 755
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 757
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 760
    :cond_2f7
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 762
    if-eqz v3, :cond_300

    .line 764
    const-string v3, "Request was already measured!"

    .line 766
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 769
    :cond_300
    const/4 v5, 0x1

    .line 770
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 772
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 774
    if-eqz v3, :cond_314

    .line 776
    invoke-interface {v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 779
    move-result v4

    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_30c
    if-ge v5, v4, :cond_31c

    .line 783
    invoke-interface {v3, v5, v1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 786
    add-int/lit8 v5, v5, 0x1

    .line 788
    goto :goto_30c

    .line 789
    :cond_314
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 791
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 794
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V
    :try_end_31c
    .catchall {:try_start_2ec .. :try_end_31c} :catchall_334

    .line 797
    :cond_31c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 800
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 803
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 805
    iget-wide v3, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 807
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 810
    move-result-wide v1

    .line 811
    iput-wide v1, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 813
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 815
    if-eqz v1, :cond_33c

    .line 817
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    goto :goto_33c

    .line 821
    :catchall_334
    move-exception v0

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 825
    throw v0

    .line 826
    :cond_339
    const/16 v19, 0x1

    .line 828
    :goto_33b
    return v19

    .line 829
    :cond_33c
    :goto_33c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 831
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 833
    if-eqz v2, :cond_399

    .line 835
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 837
    if-eqz v0, :cond_399

    .line 839
    if-eqz v1, :cond_399

    .line 841
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 843
    check-cast v0, Ljava/util/List;

    .line 845
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 848
    move-result v1

    .line 849
    const v2, 0x7fffffff

    .line 852
    move v4, v2

    .line 853
    const/4 v3, 0x0

    .line 854
    :goto_355
    if-ge v3, v1, :cond_366

    .line 856
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 862
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 864
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 867
    move-result v4

    .line 868
    add-int/lit8 v3, v3, 0x1

    .line 870
    goto :goto_355

    .line 871
    :cond_366
    if-ne v4, v2, :cond_369

    .line 873
    const/4 v4, 0x0

    .line 874
    :cond_369
    iget v1, v10, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 876
    const/4 v13, -0x1

    .line 877
    if-ne v1, v13, :cond_370

    .line 879
    move v1, v4

    .line 880
    goto :goto_375

    .line 881
    :cond_370
    mul-int/lit8 v1, v1, 0x3

    .line 883
    add-int/2addr v1, v4

    .line 884
    div-int/lit8 v1, v1, 0x4

    .line 886
    :goto_375
    iput v1, v10, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 888
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 891
    move-result v1

    .line 892
    move v5, v2

    .line 893
    const/4 v3, 0x0

    .line 894
    :goto_37d
    if-ge v3, v1, :cond_38e

    .line 896
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 902
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 904
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 907
    move-result v5

    .line 908
    add-int/lit8 v3, v3, 0x1

    .line 910
    goto :goto_37d

    .line 911
    :cond_38e
    if-ne v5, v2, :cond_391

    .line 913
    const/4 v5, 0x0

    .line 914
    :cond_391
    if-ge v5, v4, :cond_399

    .line 916
    move-wide/from16 v0, v16

    .line 918
    iput-wide v0, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 920
    const/4 v11, 0x0

    .line 921
    return v11

    .line 922
    :cond_399
    const/4 v11, 0x0

    .line 923
    return v11

    .line 924
    :cond_39b
    move v11, v8

    .line 925
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 928
    return v11
.end method

.method public final isComposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final markAsUrgent()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 4
    return-void
.end method

.method public final shouldExecute(JJ)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_6
    cmp-long p0, p1, p3

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isComposed = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isMeasured = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isCanceled = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " }"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final updateElapsedAndAvailableTime()V
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    sub-long v6, v2, v4

    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    cmp-long v6, v6, v8

    .line 19
    if-nez v6, :cond_26

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-nez v4, :cond_1d

    .line 25
    sget-object v2, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    sub-long v6, v0, v4

    .line 41
    or-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, v8

    .line 44
    if-nez v4, :cond_32

    .line 46
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/InstantKt;->saturatingFiniteDiff(JJ)J

    .line 54
    move-result-wide v2

    .line 55
    :goto_36
    const/4 v4, 0x1

    .line 56
    shr-long v5, v2, v4

    .line 58
    sget-object v7, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 60
    long-to-int v2, v2

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-nez v2, :cond_41

    .line 64
    move-wide v8, v5

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    const-wide v2, 0x8637bd05af6L

    .line 71
    cmp-long v2, v5, v2

    .line 73
    if-lez v2, :cond_4b

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    const-wide v2, -0x8637bd05af6L

    .line 81
    cmp-long v2, v5, v2

    .line 83
    if-gez v2, :cond_57

    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const-wide/32 v2, 0xf4240

    .line 91
    mul-long v8, v5, v2

    .line 93
    :goto_5c
    iput-wide v8, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 95
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 97
    sub-long/2addr v2, v8

    .line 98
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 100
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 102
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 104
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 107
    return-void
.end method
