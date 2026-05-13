.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $buttonsColors:Landroidx/compose/material3/ButtonColors;

.field public final synthetic $mod:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

.field public final synthetic $onBackgroundColor:J

.field public final synthetic $onPrimaryColor:J

.field public final synthetic $this_apply:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;JLcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/material3/ButtonColors;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$mod:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 6
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$onBackgroundColor:J

    .line 8
    iput-object p4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$this_apply:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 10
    iput-object p5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$buttonsColors:Landroidx/compose/material3/ButtonColors;

    .line 12
    iput-wide p6, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$onPrimaryColor:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v11, p3

    .line 16
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-object/from16 v1, p4

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 31
    if-nez v3, :cond_2a

    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x2

    .line 42
    :goto_29
    or-int/2addr v1, v3

    .line 43
    :cond_2a
    and-int/lit16 v3, v1, 0x83

    .line 45
    const/16 v4, 0x82

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eq v3, v4, :cond_34

    .line 51
    move v3, v15

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v14

    .line 54
    :goto_35
    and-int/2addr v1, v15

    .line 55
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_36c

    .line 61
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$mod:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 63
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    if-nez v3, :cond_4c

    .line 75
    if-ne v4, v12, :cond_53

    .line 77
    :cond_4c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_53
    move-object v1, v4

    .line 85
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 87
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 89
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 91
    invoke-static {v13, v3, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 94
    move-result-object v4

    .line 95
    iget-wide v5, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    invoke-static {v11, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 121
    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 123
    if-eqz v10, :cond_80

    .line 125
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 132
    :goto_83
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 134
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 139
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 148
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 153
    invoke-static {v11, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 156
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 158
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v14, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 164
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 166
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 168
    move-object/from16 v16, v2

    .line 170
    const/16 v2, 0x30

    .line 172
    invoke-static {v14, v8, v11, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 175
    move-result-object v8

    .line 176
    move-object/from16 p3, v3

    .line 178
    iget-wide v2, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v11, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 195
    move/from16 v17, v2

    .line 197
    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 199
    if-eqz v2, :cond_cc

    .line 201
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 208
    :goto_cf
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-static {v11, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 224
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    const v2, 0x3f6147ae  # 0.88f

    .line 230
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    move-result-object v3

    .line 241
    move-object v14, v7

    .line 242
    iget-wide v7, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    move-result v7

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v11, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 259
    move/from16 v17, v7

    .line 261
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 263
    if-eqz v7, :cond_10c

    .line 265
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 272
    :goto_10f
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v11, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 288
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    const v2, 0x7f110192

    .line 294
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 304
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 306
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 308
    iget-object v7, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$this_apply:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 310
    move-object v8, v6

    .line 311
    invoke-virtual {v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getAllowedModsExtensions()Ljava/util/Collection;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v17

    .line 319
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    move-result v18

    .line 323
    or-int v17, v17, v18

    .line 325
    move-object/from16 v18, v2

    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    if-nez v17, :cond_152

    .line 333
    if-ne v2, v12, :cond_14f

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    move-object/from16 v17, v3

    .line 338
    goto :goto_15e

    .line 339
    :cond_152
    :goto_152
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    .line 341
    move-object/from16 v17, v3

    .line 343
    const/16 v3, 0xd

    .line 345
    invoke-direct {v2, v3, v7, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :goto_15e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 353
    move-object v3, v10

    .line 354
    const/16 v10, 0xc00

    .line 356
    move-object/from16 v19, v9

    .line 358
    move-object v9, v11

    .line 359
    const/16 v11, 0x24

    .line 361
    move-object/from16 v20, v5

    .line 363
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 365
    move-object/from16 v21, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    move-object v0, v8

    .line 369
    move-object/from16 v22, v21

    .line 371
    move-object v8, v2

    .line 372
    move-object/from16 v2, p3

    .line 374
    move-object/from16 p3, v12

    .line 376
    move-object v12, v3

    .line 377
    move-object/from16 v3, v17

    .line 379
    move-object/from16 v17, v1

    .line 381
    move-object v1, v4

    .line 382
    move-object/from16 v4, v18

    .line 384
    move-object/from16 v18, v15

    .line 386
    move-object v15, v14

    .line 387
    move-object/from16 v14, v19

    .line 389
    invoke-static/range {v3 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 392
    move-object v11, v9

    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 397
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 403
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 405
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    const-string v4, ""

    .line 412
    const/16 v5, 0x30

    .line 414
    invoke-static {v3, v4, v11, v5}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v13, v2, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 428
    move-result-object v2

    .line 429
    iget-wide v4, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    move-result v4

    .line 435
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {v11, v15}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 446
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 448
    if-eqz v7, :cond_1c5

    .line 450
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 457
    :goto_1c8
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 470
    move-object/from16 v0, v20

    .line 472
    invoke-static {v11, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 475
    move-object/from16 v0, v18

    .line 477
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    move-object/from16 v0, p0

    .line 482
    iget-object v7, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$buttonsColors:Landroidx/compose/material3/ButtonColors;

    .line 484
    iget-wide v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$onPrimaryColor:J

    .line 486
    if-eqz v3, :cond_1ed

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1f9

    .line 494
    :cond_1ed
    move-object/from16 v0, p3

    .line 496
    move-wide/from16 v18, v1

    .line 498
    move-object/from16 v14, v17

    .line 500
    move-object/from16 v1, v22

    .line 502
    move-object/from16 v17, v15

    .line 504
    const/4 v15, 0x0

    .line 505
    goto :goto_255

    .line 506
    :cond_1f9
    const v3, -0x379b836

    .line 509
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 512
    move-object/from16 v14, v17

    .line 514
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    move-object/from16 v4, v22

    .line 520
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    or-int/2addr v3, v5

    .line 525
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 528
    move-result-object v5

    .line 529
    if-nez v3, :cond_219

    .line 531
    move-object/from16 v3, p3

    .line 533
    if-ne v5, v3, :cond_217

    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    const/4 v6, 0x0

    .line 537
    goto :goto_224

    .line 538
    :cond_219
    move-object/from16 v3, p3

    .line 540
    :goto_21b
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-direct {v5, v4, v14, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/MutableState;I)V

    .line 546
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :goto_224
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 551
    new-instance v8, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;

    .line 553
    invoke-direct {v8, v6, v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;-><init>(IJ)V

    .line 556
    const v9, -0x45ee02e6

    .line 559
    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 562
    move-result-object v10

    .line 563
    const/high16 v12, 0x30000000

    .line 565
    const/16 v13, 0x1ee

    .line 567
    move-object/from16 v21, v4

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object v8, v3

    .line 571
    move-object v3, v5

    .line 572
    const/4 v5, 0x0

    .line 573
    move v9, v6

    .line 574
    const/4 v6, 0x0

    .line 575
    move-object/from16 v17, v8

    .line 577
    const/4 v8, 0x0

    .line 578
    move/from16 v18, v9

    .line 580
    const/4 v9, 0x0

    .line 581
    move-object/from16 v0, v17

    .line 583
    move-object/from16 v17, v15

    .line 585
    move/from16 v15, v18

    .line 587
    move-wide/from16 v18, v1

    .line 589
    move-object/from16 v1, v21

    .line 591
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 594
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 597
    goto :goto_25e

    .line 598
    :goto_255
    const v2, -0x370ac0d

    .line 601
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 604
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 607
    :goto_25e
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 614
    move-result v3

    .line 615
    or-int/2addr v2, v3

    .line 616
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    if-nez v2, :cond_272

    .line 622
    if-ne v3, v0, :cond_270

    .line 624
    goto :goto_272

    .line 625
    :cond_270
    const/4 v0, 0x1

    .line 626
    goto :goto_27b

    .line 627
    :cond_272
    :goto_272
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;

    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-direct {v3, v1, v14, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/MutableState;I)V

    .line 633
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    :goto_27b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 638
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;

    .line 640
    move-wide/from16 v4, v18

    .line 642
    invoke-direct {v1, v0, v4, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;-><init>(IJ)V

    .line 645
    const v2, -0x1b72abc1

    .line 648
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    move-result-object v10

    .line 652
    const/high16 v12, 0x30000000

    .line 654
    const/16 v13, 0x1ee

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 664
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 667
    sget-object v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 669
    sget-object v5, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE$1:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 671
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    .line 673
    const/4 v6, 0x1

    .line 674
    sget-object v3, Lsh/calvin/reorderable/DragGestureDetector$Press;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 676
    move-object/from16 v2, v16

    .line 678
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V

    .line 681
    move-object/from16 v14, v17

    .line 683
    invoke-static {v14, v1}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 686
    move-result-object v0

    .line 687
    const v1, 0x3df5c28f  # 0.12f

    .line 690
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 693
    move-result-object v5

    .line 694
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzcn;->_dragHandle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    if-eqz v0, :cond_2bc

    .line 698
    :goto_2b9
    move-object v3, v0

    .line 699
    goto/16 :goto_354

    .line 701
    :cond_2bc
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    const/16 v20, 0x0

    .line 705
    const/16 v22, 0x60

    .line 707
    const-string v13, "Filled.DragHandle"

    .line 709
    const/high16 v14, 0x41c00000  # 24.0f

    .line 711
    const/high16 v15, 0x41c00000  # 24.0f

    .line 713
    const/high16 v16, 0x41c00000  # 24.0f

    .line 715
    const/high16 v17, 0x41c00000  # 24.0f

    .line 717
    const-wide/16 v18, 0x0

    .line 719
    const/16 v21, 0x0

    .line 721
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 724
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 726
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 728
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 730
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    const/16 v2, 0x20

    .line 737
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 742
    const/high16 v3, 0x41a00000  # 20.0f

    .line 744
    const/high16 v4, 0x41100000  # 9.0f

    .line 746
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 754
    const/high16 v3, 0x40800000  # 4.0f

    .line 756
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 759
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 764
    const/high16 v6, 0x40000000  # 2.0f

    .line 766
    invoke-direct {v2, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 774
    const/high16 v6, 0x41800000  # 16.0f

    .line 776
    invoke-direct {v2, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 779
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 784
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 797
    const/high16 v7, 0x41700000  # 15.0f

    .line 799
    invoke-direct {v4, v3, v7}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 802
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 807
    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 815
    const/high16 v6, -0x40000000  # -2.0f

    .line 817
    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 820
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 825
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 828
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 833
    invoke-direct {v3, v7}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 836
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-static {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 845
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzcn;->_dragHandle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 851
    goto/16 :goto_2b9

    .line 853
    :goto_354
    const/16 v9, 0x30

    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    move-object/from16 v0, p0

    .line 859
    iget-wide v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;->$onBackgroundColor:J

    .line 861
    move-object v8, v11

    .line 862
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 865
    const/4 v0, 0x1

    .line 866
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 869
    const/4 v8, 0x0

    .line 870
    invoke-static {v8, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 873
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 876
    goto :goto_36f

    .line 877
    :cond_36c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 880
    :goto_36f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    return-object v0
.end method
