.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

.field public final synthetic f$1:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$2:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

.field public final synthetic f$6:J

.field public final synthetic f$7:Ljava/util/Map;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/ScrollState;JJLcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;JLjava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$2:Landroidx/compose/foundation/ScrollState;

    .line 10
    iput-wide p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$3:J

    .line 12
    iput-wide p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$4:J

    .line 14
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$5:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 16
    iput-wide p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$6:J

    .line 18
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$7:Ljava/util/Map;

    .line 20
    iput-object p12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eq v2, v9, :cond_16

    .line 21
    move v2, v7

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v7

    .line 25
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_573

    .line 31
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 33
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct {v2, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    const/high16 v3, 0x40800000  # 4.0f

    .line 41
    invoke-direct {v1, v3, v7, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 46
    const/16 v12, 0x36

    .line 48
    invoke-static {v1, v11, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 61
    move-result-object v3

    .line 62
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    invoke-static {v5, v13}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 78
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 80
    if-eqz v6, :cond_55

    .line 82
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 89
    :goto_58
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 91
    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 96
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 105
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 110
    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 115
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 120
    new-instance v9, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 122
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    const/high16 v10, 0x41400000  # 12.0f

    .line 127
    invoke-direct {v4, v10, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 132
    invoke-static {v4, v9, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 135
    move-result-object v4

    .line 136
    iget-wide v7, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v5, v13}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 153
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 155
    if-eqz v12, :cond_a0

    .line 157
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 164
    :goto_a3
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    const/high16 v4, 0x42480000  # 50.0f

    .line 185
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 191
    move-object v10, v5

    .line 192
    iget-wide v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$3:J

    .line 194
    invoke-static {v7, v4, v5, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v4

    .line 198
    iget-wide v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$4:J

    .line 200
    move-object v5, v10

    .line 201
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 204
    move-result v10

    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    move/from16 v20, v10

    .line 211
    const/4 v10, 0x4

    .line 212
    move-object/from16 v21, v11

    .line 214
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 216
    if-nez v20, :cond_db

    .line 218
    if-ne v12, v11, :cond_e3

    .line 220
    :cond_db
    new-instance v12, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 222
    invoke-direct {v12, v10, v7, v8}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(IJ)V

    .line 225
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 230
    invoke-static {v4, v12}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v4

    .line 234
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    move-result-object v12

    .line 241
    move-object/from16 v16, v11

    .line 243
    iget-wide v10, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    move-result v10

    .line 249
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 252
    move-result-object v11

    .line 253
    invoke-static {v5, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 260
    move-wide/from16 v23, v7

    .line 262
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 264
    if-eqz v7, :cond_10d

    .line 266
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 273
    :goto_110
    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 289
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    move-object v4, v3

    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v7, v6

    .line 295
    const/16 v6, 0x1b6

    .line 297
    move-object v8, v1

    .line 298
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$5:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 300
    move-object v10, v2

    .line 301
    const/4 v2, 0x1

    .line 302
    move-object v11, v7

    .line 303
    move-object v7, v4

    .line 304
    const/high16 v4, 0x42480000  # 50.0f

    .line 306
    invoke-interface/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->DrawView-TDGSqEk(ZZFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    move/from16 v17, v2

    .line 315
    invoke-static {v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 321
    move-object v4, v1

    .line 322
    iget-object v1, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 324
    const/16 v6, 0x12

    .line 326
    move v12, v6

    .line 327
    move/from16 v19, v17

    .line 329
    move-object/from16 v17, v5

    .line 331
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 334
    move-result-wide v5

    .line 335
    move-object/from16 v25, v9

    .line 337
    new-instance v9, Landroidx/compose/ui/text/style/TextAlign;

    .line 339
    const/4 v12, 0x2

    .line 340
    invoke-direct {v9, v12}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 343
    move/from16 v27, v19

    .line 345
    const/16 v19, 0x0

    .line 347
    const/16 v28, 0x4

    .line 349
    const v20, 0x3fbe8

    .line 352
    move-object/from16 v30, v7

    .line 354
    move-object/from16 v29, v8

    .line 356
    const-wide/16 v7, 0x0

    .line 358
    move-object/from16 v31, v10

    .line 360
    move-object/from16 v32, v11

    .line 362
    const-wide/16 v10, 0x0

    .line 364
    move/from16 v33, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    move-object/from16 v34, v13

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v35, v14

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v36, v15

    .line 375
    const/4 v15, 0x0

    .line 376
    move-object/from16 v37, v16

    .line 378
    const/16 v16, 0x0

    .line 380
    const/16 v38, 0x36

    .line 382
    const/16 v18, 0x6030

    .line 384
    move-object/from16 v48, v4

    .line 386
    move-object/from16 v39, v21

    .line 388
    move-object/from16 v46, v25

    .line 390
    move/from16 v0, v27

    .line 392
    move-object/from16 v42, v29

    .line 394
    move-object/from16 v43, v30

    .line 396
    move-object/from16 v44, v31

    .line 398
    move-object/from16 v45, v32

    .line 400
    move-object/from16 v51, v34

    .line 402
    move-object/from16 v40, v35

    .line 404
    move-object/from16 v41, v36

    .line 406
    move-object/from16 v49, v37

    .line 408
    move-object/from16 v21, v3

    .line 410
    move-wide/from16 v3, v23

    .line 412
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 415
    move-object/from16 v5, v17

    .line 417
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 420
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 422
    move-object/from16 v12, v21

    .line 424
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    move-object/from16 v13, v49

    .line 434
    if-nez v1, :cond_1b5

    .line 436
    if-ne v2, v13, :cond_1bf

    .line 438
    :cond_1b5
    new-instance v2, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 440
    const/16 v1, 0x10

    .line 442
    invoke-direct {v2, v1, v12}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 445
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_1bf
    move-object v1, v2

    .line 449
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 451
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 453
    const/16 v3, 0xc

    .line 455
    move-object/from16 v14, p0

    .line 457
    iget-wide v8, v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$6:J

    .line 459
    invoke-direct {v2, v3, v8, v9}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 462
    const v3, 0x3e080a62

    .line 465
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 468
    move-result-object v8

    .line 469
    const/high16 v10, 0x30000000

    .line 471
    const/16 v11, 0x16e

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    move-object/from16 v17, v5

    .line 478
    iget-object v5, v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object/from16 v9, v17

    .line 483
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 486
    move-object v5, v9

    .line 487
    iget-object v1, v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$2:Landroidx/compose/foundation/ScrollState;

    .line 489
    move-object/from16 v7, v51

    .line 491
    invoke-static {v7, v1}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 497
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 499
    const/4 v8, 0x3

    .line 500
    invoke-direct {v3, v8}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 503
    const/high16 v4, 0x40000000  # 2.0f

    .line 505
    invoke-direct {v2, v4, v0, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 508
    move-object/from16 v3, v39

    .line 510
    const/16 v9, 0x36

    .line 512
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 515
    move-result-object v2

    .line 516
    iget-wide v3, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    move-result v3

    .line 522
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 525
    move-result-object v4

    .line 526
    invoke-static {v5, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 533
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 535
    if-eqz v6, :cond_220

    .line 537
    move-object/from16 v10, v40

    .line 539
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 542
    :goto_21d
    move-object/from16 v11, v41

    .line 544
    goto :goto_226

    .line 545
    :cond_220
    move-object/from16 v10, v40

    .line 547
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 550
    goto :goto_21d

    .line 551
    :goto_226
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    move-object/from16 v15, v42

    .line 556
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v3, v43

    .line 565
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 568
    move-object/from16 v2, v44

    .line 570
    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 573
    move-object/from16 v4, v45

    .line 575
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    iget-object v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v1, v6, v5, v6, v0}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 584
    move-result v1

    .line 585
    const v9, 0x338dec2e

    .line 588
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 591
    const v9, 0x7f110232

    .line 594
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 597
    move-result-object v26

    .line 598
    iget-object v9, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 600
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/Enum;

    .line 606
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 608
    invoke-direct {v8, v12, v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V

    .line 611
    new-array v0, v6, [Ljava/lang/Object;

    .line 613
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    if-ne v6, v13, :cond_26f

    .line 619
    sget-object v6, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$expanded$2$1;->INSTANCE:Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$expanded$2$1;

    .line 621
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    :cond_26f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 626
    move/from16 p1, v1

    .line 628
    const/16 v1, 0x30

    .line 630
    invoke-static {v0, v6, v5, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 636
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 643
    move-result v17

    .line 644
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    if-nez v17, :cond_28f

    .line 650
    if-ne v1, v13, :cond_28c

    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    move-object/from16 v44, v2

    .line 655
    goto :goto_29b

    .line 656
    :cond_28f
    :goto_28f
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 658
    move-object/from16 v44, v2

    .line 660
    const/16 v2, 0xa

    .line 662
    invoke-direct {v1, v2, v9}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 665
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :goto_29b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v6, v1, v5, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v28, v1

    .line 677
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 679
    new-array v1, v2, [Ljava/lang/Object;

    .line 681
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    if-ne v6, v13, :cond_2b3

    .line 687
    sget-object v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$9$0$3$0$$inlined$EnumDropdown$2;->INSTANCE:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$9$0$3$0$$inlined$EnumDropdown$2;

    .line 689
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    :cond_2b3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 694
    const/16 v9, 0x30

    .line 696
    invoke-static {v1, v6, v5, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    move-object/from16 v31, v1

    .line 702
    check-cast v31, [Ljava/lang/Enum;

    .line 704
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 707
    move-result-wide v29

    .line 708
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v1

    .line 718
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 721
    move-result v6

    .line 722
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 725
    move-result-object v9

    .line 726
    if-nez v6, :cond_2dc

    .line 728
    if-ne v9, v13, :cond_2da

    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    const/4 v6, 0x4

    .line 732
    goto :goto_2e5

    .line 733
    :cond_2dc
    :goto_2dc
    new-instance v9, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 735
    const/4 v6, 0x4

    .line 736
    invoke-direct {v9, v6, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(ILjava/lang/Object;)V

    .line 739
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 742
    :goto_2e5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 744
    new-instance v25, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;

    .line 746
    move-object/from16 v27, v0

    .line 748
    move-object/from16 v32, v8

    .line 750
    invoke-direct/range {v25 .. v32}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J[Ljava/lang/Enum;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;)V

    .line 753
    move-object/from16 v0, v25

    .line 755
    const v8, -0x7863bc05

    .line 758
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 761
    move-result-object v0

    .line 762
    move/from16 v47, v6

    .line 764
    const/16 v6, 0xc00

    .line 766
    move-object/from16 v30, v3

    .line 768
    const/4 v3, 0x0

    .line 769
    move-object v8, v9

    .line 770
    move v9, v2

    .line 771
    move-object v2, v8

    .line 772
    move/from16 v14, p1

    .line 774
    move-object/from16 v32, v4

    .line 776
    move-object/from16 v8, v44

    .line 778
    move-object v4, v0

    .line 779
    move-object/from16 v0, v30

    .line 781
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/MenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 784
    iget-boolean v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->allowToUseViewAsToggle:Z

    .line 786
    if-eqz v1, :cond_340

    .line 788
    const v1, -0x4d89517a

    .line 791
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 794
    const v1, 0x7f110261

    .line 797
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    iget-object v2, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 803
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 806
    move-result v3

    .line 807
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 810
    move-result-object v4

    .line 811
    if-nez v3, :cond_32e

    .line 813
    if-ne v4, v13, :cond_337

    .line 815
    :cond_32e
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 817
    const/4 v3, 0x1

    .line 818
    invoke-direct {v4, v12, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V

    .line 821
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    :cond_337
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 826
    invoke-static {v1, v2, v4, v5, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 829
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 832
    goto :goto_349

    .line 833
    :cond_340
    const v1, -0x4d85582b

    .line 836
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 839
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 842
    :goto_349
    iget-boolean v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alwaysConsumeTouchEvents:Z

    .line 844
    if-nez v1, :cond_37a

    .line 846
    const v1, -0x4d844d47

    .line 849
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 852
    const v1, 0x7f11005d

    .line 855
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    iget-object v2, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 861
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 864
    move-result v3

    .line 865
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 868
    move-result-object v4

    .line 869
    if-nez v3, :cond_368

    .line 871
    if-ne v4, v13, :cond_371

    .line 873
    :cond_368
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 875
    const/4 v3, 0x2

    .line 876
    invoke-direct {v4, v12, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V

    .line 879
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 882
    :cond_371
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 884
    invoke-static {v1, v2, v4, v5, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 887
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 890
    goto :goto_383

    .line 891
    :cond_37a
    const v1, -0x4d80232b

    .line 894
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 897
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 900
    :goto_383
    iget-boolean v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->touchEventsCanIgnoreOutOfBounds:Z

    .line 902
    if-eqz v1, :cond_3bb

    .line 904
    const v1, -0x4d7ef621

    .line 907
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 910
    const v1, 0x7f1100b7

    .line 913
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    iget-object v2, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 919
    const/4 v3, 0x1

    .line 920
    invoke-static {v2, v9, v5, v9, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 923
    move-result v2

    .line 924
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 927
    move-result v3

    .line 928
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 931
    move-result-object v4

    .line 932
    if-nez v3, :cond_3a7

    .line 934
    if-ne v4, v13, :cond_3b0

    .line 936
    :cond_3a7
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 938
    const/4 v3, 0x3

    .line 939
    invoke-direct {v4, v12, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V

    .line 942
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 945
    :cond_3b0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 947
    invoke-static {v1, v2, v4, v5, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 950
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 953
    :goto_3b8
    move-object/from16 v1, v48

    .line 955
    goto :goto_3c5

    .line 956
    :cond_3bb
    const v1, -0x4d797a2b

    .line 959
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 962
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 965
    goto :goto_3b8

    .line 966
    :goto_3c5
    instance-of v2, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 968
    if-nez v2, :cond_3fb

    .line 970
    const v2, -0x4d782afb

    .line 973
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 976
    const v2, 0x7f110240

    .line 979
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    iget-object v3, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 985
    const/4 v4, 0x1

    .line 986
    invoke-static {v3, v9, v5, v9, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 989
    move-result v3

    .line 990
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 993
    move-result v4

    .line 994
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 997
    move-result-object v6

    .line 998
    if-nez v4, :cond_3e9

    .line 1000
    if-ne v6, v13, :cond_3f2

    .line 1002
    :cond_3e9
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 1004
    const/4 v4, 0x4

    .line 1005
    invoke-direct {v6, v12, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V

    .line 1008
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    :cond_3f2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1013
    invoke-static {v2, v3, v6, v5, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1016
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1019
    goto :goto_404

    .line 1020
    :cond_3fb
    const v2, -0x4d733dab

    .line 1023
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1026
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1029
    :goto_404
    instance-of v2, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 1031
    if-eqz v2, :cond_43d

    .line 1033
    const v2, -0x4d7234b7

    .line 1036
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1039
    const v2, 0x7f1100bc

    .line 1042
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1045
    move-result-object v2

    .line 1046
    move-object v3, v12

    .line 1047
    check-cast v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 1049
    iget-object v3, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 1051
    const/4 v4, 0x1

    .line 1052
    invoke-static {v3, v9, v5, v9, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1063
    move-result-object v6

    .line 1064
    if-nez v4, :cond_42b

    .line 1066
    if-ne v6, v13, :cond_434

    .line 1068
    :cond_42b
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 1070
    const/4 v4, 0x5

    .line 1071
    invoke-direct {v6, v12, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V

    .line 1074
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1077
    :cond_434
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1079
    invoke-static {v2, v3, v6, v5, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1082
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1085
    goto :goto_446

    .line 1086
    :cond_43d
    const v2, -0x4d6cde4b

    .line 1089
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1092
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1095
    :goto_446
    const/high16 v2, -0x80000000

    .line 1097
    if-eq v14, v2, :cond_55e

    .line 1099
    instance-of v2, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;

    .line 1101
    if-nez v2, :cond_55e

    .line 1103
    instance-of v2, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 1105
    if-nez v2, :cond_55e

    .line 1107
    instance-of v1, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1109
    if-eqz v1, :cond_458

    .line 1111
    goto/16 :goto_55e

    .line 1113
    :cond_458
    const v1, -0x4d6b1603

    .line 1116
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1119
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1121
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 1123
    const/4 v3, 0x3

    .line 1124
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1127
    const/high16 v3, 0x40400000  # 3.0f

    .line 1129
    const/4 v4, 0x1

    .line 1130
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1133
    move-object/from16 v2, v46

    .line 1135
    const/16 v3, 0x36

    .line 1137
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1140
    move-result-object v1

    .line 1141
    iget-wide v2, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1143
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1146
    move-result v2

    .line 1147
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v5, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1158
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1160
    if-eqz v6, :cond_48d

    .line 1162
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1165
    goto :goto_490

    .line 1166
    :cond_48d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1169
    :goto_490
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    invoke-static {v5, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1185
    move-object/from16 v11, v32

    .line 1187
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1193
    move-result-object v2

    .line 1194
    const v0, 0x7f11023d

    .line 1197
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1200
    move-result-object v1

    .line 1201
    const/16 v19, 0x0

    .line 1203
    const v20, 0x3fff8

    .line 1206
    move-object/from16 v17, v5

    .line 1208
    const-wide/16 v5, 0x0

    .line 1210
    const-wide/16 v7, 0x0

    .line 1212
    move/from16 v16, v9

    .line 1214
    const/4 v9, 0x0

    .line 1215
    const-wide/16 v10, 0x0

    .line 1217
    const/4 v12, 0x0

    .line 1218
    move-object/from16 v49, v13

    .line 1220
    const/4 v13, 0x0

    .line 1221
    move v0, v14

    .line 1222
    const/4 v14, 0x0

    .line 1223
    const/4 v15, 0x0

    .line 1224
    move/from16 v50, v16

    .line 1226
    const/16 v16, 0x0

    .line 1228
    const/16 v18, 0x30

    .line 1230
    move/from16 v22, v0

    .line 1232
    move-wide/from16 v3, v23

    .line 1234
    move-object/from16 v0, v49

    .line 1236
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1239
    move-object/from16 v5, v17

    .line 1241
    invoke-static {}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default()Landroidx/compose/ui/Modifier;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    if-ne v2, v0, :cond_4f5

    .line 1255
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 1257
    move-object/from16 v14, p0

    .line 1259
    iget-object v0, v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$8:Landroidx/compose/runtime/MutableState;

    .line 1261
    const/16 v12, 0x12

    .line 1263
    invoke-direct {v2, v0, v12}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1266
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1269
    goto :goto_4f7

    .line 1270
    :cond_4f5
    move-object/from16 v14, p0

    .line 1272
    :goto_4f7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1274
    const/16 v0, 0xf

    .line 1276
    const/4 v6, 0x0

    .line 1277
    const/4 v7, 0x0

    .line 1278
    invoke-static {v1, v7, v6, v2, v0}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    move-result-object v0

    .line 1286
    iget-object v2, v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda58;->f$7:Ljava/util/Map;

    .line 1288
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;

    .line 1294
    if-eqz v0, :cond_511

    .line 1296
    iget-object v6, v0, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;->keyCodeName:Ljava/lang/String;

    .line 1298
    :cond_511
    if-nez v6, :cond_525

    .line 1300
    const v0, 0x1bfe8672

    .line 1303
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1306
    const v0, 0x7f11025d

    .line 1309
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1312
    move-result-object v6

    .line 1313
    :goto_520
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1316
    move-object v0, v6

    .line 1317
    goto :goto_52c

    .line 1318
    :cond_525
    const v0, 0x1bfe81b9

    .line 1321
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1324
    goto :goto_520

    .line 1325
    :goto_52c
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 1327
    const/4 v2, 0x1

    .line 1328
    invoke-direct {v8, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1331
    const/16 v18, 0x0

    .line 1333
    const v19, 0x3fbf8

    .line 1336
    move-wide/from16 v23, v3

    .line 1338
    move-object/from16 v17, v5

    .line 1340
    const-wide/16 v4, 0x0

    .line 1342
    move/from16 v16, v7

    .line 1344
    const-wide/16 v6, 0x0

    .line 1346
    const-wide/16 v9, 0x0

    .line 1348
    const/4 v11, 0x0

    .line 1349
    const/4 v12, 0x0

    .line 1350
    const/4 v13, 0x0

    .line 1351
    const/4 v14, 0x0

    .line 1352
    const/4 v15, 0x0

    .line 1353
    move/from16 v50, v16

    .line 1355
    move-object/from16 v16, v17

    .line 1357
    const/16 v17, 0x0

    .line 1359
    move-wide/from16 v2, v23

    .line 1361
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1364
    move-object/from16 v5, v16

    .line 1366
    const/4 v4, 0x1

    .line 1367
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1370
    const/4 v2, 0x0

    .line 1371
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1374
    goto :goto_569

    .line 1375
    :cond_55e
    :goto_55e
    move v2, v9

    .line 1376
    const/4 v4, 0x1

    .line 1377
    const v0, -0x4d5e108b

    .line 1380
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1383
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1386
    :goto_569
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1389
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1392
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1395
    goto :goto_576

    .line 1396
    :cond_573
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1399
    :goto_576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1401
    return-object v0
.end method
