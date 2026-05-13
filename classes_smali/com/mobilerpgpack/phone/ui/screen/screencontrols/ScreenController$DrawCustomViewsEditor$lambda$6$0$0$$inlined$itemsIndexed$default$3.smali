.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $color$inlined:J

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSurfaceVariantColor$inlined:J

.field public final synthetic $onViewSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$onViewSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-wide p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$color$inlined:J

    .line 10
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 17
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_29

    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 61
    const/16 v4, 0x92

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v3, v4, :cond_44

    .line 67
    move v3, v11

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v10

    .line 70
    :goto_45
    and-int/2addr v1, v11

    .line 71
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1b8

    .line 77
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 85
    const v2, 0x3e013ae5

    .line 88
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 101
    if-nez v2, :cond_6b

    .line 103
    if-ne v3, v4, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v1, v3

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :goto_6e
    move-object v3, v1

    .line 112
    check-cast v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 114
    invoke-interface {v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_81

    .line 128
    if-ne v2, v4, :cond_88

    .line 130
    :cond_81
    invoke-interface {v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_88
    check-cast v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 139
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$onViewSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    or-int/2addr v5, v6

    .line 150
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    const/16 v12, 0x12

    .line 156
    if-nez v5, :cond_9f

    .line 158
    if-ne v6, v4, :cond_a7

    .line 160
    :cond_9f
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 162
    invoke-direct {v6, v12, v1, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 170
    const/16 v1, 0xf

    .line 172
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v13, v10, v5, v6, v1}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 181
    new-instance v6, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-direct {v6, v8}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 187
    const/high16 v8, 0x41400000  # 12.0f

    .line 189
    invoke-direct {v5, v8, v11, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 194
    const/16 v8, 0x36

    .line 196
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 199
    move-result-object v5

    .line 200
    iget-wide v14, v7, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v7, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v1

    .line 214
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 224
    iget-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 226
    if-eqz v15, :cond_e7

    .line 228
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 235
    :goto_ea
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 237
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 242
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v6

    .line 249
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 251
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 256
    invoke-static {v7, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 259
    move/from16 p1, v12

    .line 261
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 263
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    const/high16 v1, 0x42200000  # 40.0f

    .line 268
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v9

    .line 272
    move-object/from16 p3, v2

    .line 274
    iget-wide v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$color$inlined:J

    .line 276
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 278
    invoke-static {v9, v1, v2, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v1

    .line 282
    iget-wide v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 284
    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    if-nez v2, :cond_127

    .line 294
    if-ne v11, v4, :cond_130

    .line 296
    :cond_127
    new-instance v11, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-direct {v11, v2, v9, v10}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;-><init>(IJ)V

    .line 302
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_130
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 317
    move-result-object v2

    .line 318
    iget-wide v10, v7, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    move-result v4

    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v7, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 335
    iget-boolean v11, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 337
    if-eqz v11, :cond_156

    .line 339
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 346
    :goto_159
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v7, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 362
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    const/4 v5, 0x0

    .line 366
    const/16 v8, 0x1b6

    .line 368
    const/4 v4, 0x1

    .line 369
    const/high16 v6, 0x42200000  # 40.0f

    .line 371
    invoke-interface/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 378
    invoke-static {v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v1, p3

    .line 384
    iget-object v3, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 386
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 389
    move-result-wide v5

    .line 390
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 396
    const/16 v21, 0x0

    .line 398
    const v22, 0x3fbe8

    .line 401
    iget-wide v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 403
    move/from16 v16, v9

    .line 405
    const-wide/16 v9, 0x0

    .line 407
    const-wide/16 v12, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v8, v16

    .line 413
    const/16 v16, 0x0

    .line 415
    const/16 v17, 0x0

    .line 417
    const/16 v18, 0x0

    .line 419
    const/16 v20, 0x6030

    .line 421
    move-object/from16 v19, v7

    .line 423
    move-wide/from16 v23, v0

    .line 425
    move v0, v8

    .line 426
    move-wide v7, v5

    .line 427
    move-wide/from16 v5, v23

    .line 429
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 432
    move-object/from16 v7, v19

    .line 434
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 444
    :goto_1bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    return-object v0
.end method
