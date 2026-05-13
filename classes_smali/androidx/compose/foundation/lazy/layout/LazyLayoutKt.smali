.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public static final LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 14
    return-void
.end method

.method public static final LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 12

    .line 1
    const v0, 0x3ee63d6d

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x80

    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/16 v1, 0x800

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x400

    .line 52
    :goto_33
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 55
    const/16 v2, 0x492

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_3d

    .line 60
    move v1, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    invoke-static {p0, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;

    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;Landroidx/compose/runtime/MutableState;)V

    .line 79
    const v0, -0x379ecb6b

    .line 82
    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 94
    :goto_5d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6f

    .line 100
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda1;

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;I)V

    .line 110
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 112
    :cond_6f
    return-void
.end method

.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const v6, 0x340208e3

    .line 16
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 21
    if-nez v6, :cond_21

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1e

    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x2

    .line 32
    :goto_1f
    or-int/2addr v6, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v5

    .line 35
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 37
    if-nez v7, :cond_32

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 45
    const/16 v7, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 50
    :goto_31
    or-int/2addr v6, v7

    .line 51
    :cond_32
    and-int/lit16 v7, v5, 0x180

    .line 53
    if-nez v7, :cond_42

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 66
    :goto_41
    or-int/2addr v6, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v5, 0xc00

    .line 69
    if-nez v7, :cond_52

    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    const/16 v7, 0x800

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x400

    .line 82
    :goto_51
    or-int/2addr v6, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v6, 0x493

    .line 85
    const/16 v8, 0x492

    .line 87
    if-eq v7, v8, :cond_5a

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v7, 0x0

    .line 92
    :goto_5b
    and-int/lit8 v8, v6, 0x1

    .line 94
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_ef

    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 115
    if-nez v7, :cond_76

    .line 117
    if-ne v8, v9, :cond_7e

    .line 119
    :cond_76
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 121
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 124
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 129
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 131
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    sget-object v10, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 135
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 141
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_97

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 150
    move-result-object v14

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v14, 0x0

    .line 153
    :goto_98
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 156
    move-result-object v15

    .line 157
    :try_start_9c
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 163
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 165
    if-eq v11, v13, :cond_c0

    .line 167
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    iget v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 172
    if-lez v7, :cond_c0

    .line 174
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 176
    if-eqz v7, :cond_b7

    .line 178
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_eb

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v11, :cond_bd

    .line 186
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v11, 0x0

    .line 191
    :goto_be
    iput-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    :try_end_c0
    .catchall {:try_start_9c .. :try_end_c0} :catchall_b5

    .line 193
    :cond_c0
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    const/16 v12, 0x8

    .line 206
    if-nez v7, :cond_d1

    .line 208
    if-ne v11, v9, :cond_d9

    .line 210
    :cond_d1
    new-instance v11, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 212
    invoke-direct {v11, v12, v8}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 223
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 231
    or-int/2addr v6, v12

    .line 232
    invoke-static {v7, v4, v0, v6}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 235
    goto :goto_f2

    .line 236
    :goto_eb
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 239
    throw v0

    .line 240
    :cond_ef
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 243
    :goto_f2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_100

    .line 249
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/Function;II)V

    .line 255
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 257
    :cond_100
    return-void
.end method

.method public static final LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 14

    .line 1
    const v0, -0x2a4a252b

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_76

    .line 25
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 49
    const/16 v9, 0x15

    .line 51
    invoke-direct {v8, v9, v1, v4}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v9, Landroidx/compose/ui/platform/WeakCache;

    .line 56
    const/16 v10, 0xd

    .line 58
    invoke-direct {v9, v10, v6, v8}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    or-int/2addr v6, v8

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_4f

    .line 76
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v8, v6, :cond_57

    .line 80
    :cond_4f
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 82
    invoke-direct {v8, v7, v1, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_57
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static {v5, v9, v8, p1, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v2, v4, p0, v1}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const v1, -0x189b31eb

    .line 109
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 115
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 122
    :goto_79
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_86

    .line 128
    new-instance v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$$ExternalSyntheticLambda0;

    .line 130
    invoke-direct {v0, p0, p2, v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 133
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_86
    return-void
.end method

.method public static final SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 12

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x80

    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/16 v1, 0x800

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x400

    .line 52
    :goto_33
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 55
    const/16 v2, 0x492

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_3d

    .line 60
    move v1, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 73
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;

    .line 75
    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;)V

    .line 78
    const v2, 0x3a785bde

    .line 81
    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 94
    :goto_5d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6f

    .line 100
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 112
    :cond_6f
    return-void
.end method

.method public static final access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I
    .registers 7

    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_27

    .line 8
    sub-int v2, v0, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v2

    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 19
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 21
    if-ne v4, p0, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    if-ge v4, p0, :cond_24

    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 32
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 34
    if-ge p0, v3, :cond_5

    .line 36
    :goto_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v2, -0x1

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return v1
.end method

.method public static final findIndexByKey(ILandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-eqz p2, :cond_24

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1a

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 29
    invoke-virtual {p1, p2}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_24

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return p0
.end method

.method public static final lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method

.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
