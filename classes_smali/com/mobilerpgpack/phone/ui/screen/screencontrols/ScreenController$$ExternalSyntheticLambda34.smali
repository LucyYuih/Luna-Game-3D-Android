.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:J

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$2:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$5:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$6:Landroidx/compose/material3/ButtonColors;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$7:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-wide p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$8:J

    .line 22
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$9:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$10:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p13, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$11:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p14, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$12:Lkotlin/jvm/functions/Function0;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_17

    .line 22
    move v2, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_607

    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 38
    if-ne v1, v2, :cond_30

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_30
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-ne v6, v2, :cond_41

    .line 57
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 68
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 70
    const v10, 0x3f19999a  # 0.6f

    .line 73
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 76
    move-result-wide v7

    .line 77
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$0:Landroidx/compose/ui/Modifier;

    .line 79
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    invoke-static {v10, v7, v8, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v7

    .line 85
    const/high16 v8, 0x40000000  # 2.0f

    .line 87
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 93
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 95
    new-instance v11, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 97
    const/4 v12, 0x4

    .line 98
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    const/high16 v13, 0x40800000  # 4.0f

    .line 103
    invoke-direct {v10, v13, v3, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 106
    const/16 v11, 0x36

    .line 108
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 111
    move-result-object v8

    .line 112
    iget-wide v10, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v9, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v7

    .line 126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 136
    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 138
    if-eqz v14, :cond_8f

    .line 140
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 147
    :goto_92
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 149
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 154
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 163
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 168
    invoke-static {v9, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 173
    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    const/16 v7, 0x12

    .line 178
    move-object/from16 v16, v1

    .line 180
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$4:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_bd

    .line 184
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_d2

    .line 190
    :cond_bd
    move-object/from16 v41, v2

    .line 192
    move v0, v3

    .line 193
    move-object/from16 v34, v6

    .line 195
    move-object/from16 v37, v8

    .line 197
    move-object/from16 v39, v10

    .line 199
    move-object/from16 v38, v11

    .line 201
    move-object/from16 v35, v13

    .line 203
    move-object/from16 v36, v14

    .line 205
    move-object/from16 v40, v15

    .line 207
    move-object/from16 v33, v16

    .line 209
    goto/16 :goto_139

    .line 211
    :cond_d2
    const v3, 0x486e6748  # 244125.12f

    .line 214
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    move/from16 v17, v4

    .line 219
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    .line 221
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 223
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 229
    iget-object v5, v5, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 231
    move-object/from16 v18, v6

    .line 233
    move-object/from16 v19, v16

    .line 235
    move-object/from16 v16, v5

    .line 237
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 240
    move-result-wide v5

    .line 241
    move-object/from16 v20, v19

    .line 243
    const/16 v19, 0x0

    .line 245
    move-object/from16 v21, v20

    .line 247
    const v20, 0x1ffea

    .line 250
    move-object/from16 v22, v2

    .line 252
    const/4 v2, 0x0

    .line 253
    move/from16 v24, v7

    .line 255
    move-object/from16 v23, v8

    .line 257
    const-wide/16 v7, 0x0

    .line 259
    move/from16 v25, v17

    .line 261
    move-object/from16 v17, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object/from16 v27, v10

    .line 266
    move-object/from16 v26, v11

    .line 268
    const-wide/16 v10, 0x0

    .line 270
    move/from16 v28, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v29, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v30, v14

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v31, v15

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v32, v18

    .line 284
    const/16 v18, 0x6180

    .line 286
    move-object/from16 v33, v21

    .line 288
    move-object/from16 v41, v22

    .line 290
    move-object/from16 v37, v23

    .line 292
    move-object/from16 v38, v26

    .line 294
    move-object/from16 v39, v27

    .line 296
    move-object/from16 v35, v29

    .line 298
    move-object/from16 v36, v30

    .line 300
    move-object/from16 v40, v31

    .line 302
    move-object/from16 v34, v32

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 308
    move-object/from16 v9, v17

    .line 310
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    goto :goto_142

    .line 314
    :goto_139
    const v2, 0x487213f0  # 247887.75f

    .line 317
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 320
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 323
    :goto_142
    const/16 v2, 0x10

    .line 325
    move-object/from16 v3, p0

    .line 327
    iget-object v4, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$5:Ljava/lang/String;

    .line 329
    if-eqz v4, :cond_150

    .line 331
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_153

    .line 337
    :cond_150
    move-object/from16 v42, v1

    .line 339
    goto :goto_19e

    .line 340
    :cond_153
    const v5, 0x4872fa9f

    .line 343
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 346
    const v5, 0x7f110020

    .line 349
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    const-string v6, " "

    .line 355
    invoke-static {v5, v6, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    move-object v5, v1

    .line 360
    move-object v1, v4

    .line 361
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    .line 363
    move-object v7, v5

    .line 364
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 367
    move-result-wide v5

    .line 368
    const/16 v19, 0x0

    .line 370
    const v20, 0x3ffea

    .line 373
    move v8, v2

    .line 374
    const/4 v2, 0x0

    .line 375
    move-object v11, v7

    .line 376
    move v10, v8

    .line 377
    const-wide/16 v7, 0x0

    .line 379
    move-object/from16 v17, v9

    .line 381
    const/4 v9, 0x0

    .line 382
    move v12, v10

    .line 383
    move-object v13, v11

    .line 384
    const-wide/16 v10, 0x0

    .line 386
    move v14, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    move-object v15, v13

    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v16, v14

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v18, v15

    .line 395
    const/4 v15, 0x0

    .line 396
    move/from16 v21, v16

    .line 398
    const/16 v16, 0x0

    .line 400
    move-object/from16 v22, v18

    .line 402
    const/16 v18, 0x6180

    .line 404
    move-object/from16 v42, v22

    .line 406
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 409
    move-object/from16 v9, v17

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 414
    goto :goto_1a7

    .line 415
    :goto_19e
    const v1, 0x48768350  # 252429.25f

    .line 418
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 421
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 424
    :goto_1a7
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 426
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 428
    const/4 v12, 0x3

    .line 429
    invoke-direct {v2, v12}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 432
    const/high16 v13, 0x41000000  # 8.0f

    .line 434
    const/4 v14, 0x1

    .line 435
    invoke-direct {v1, v13, v14, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 440
    const/4 v2, 0x6

    .line 441
    invoke-static {v1, v15, v9, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 444
    move-result-object v1

    .line 445
    iget-wide v3, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 447
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    move-result v3

    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 454
    move-result-object v4

    .line 455
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 457
    invoke-static {v9, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 464
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 466
    if-eqz v7, :cond_1db

    .line 468
    move-object/from16 v7, v35

    .line 470
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    :goto_1d8
    move-object/from16 v8, v36

    .line 475
    goto :goto_1e1

    .line 476
    :cond_1db
    move-object/from16 v7, v35

    .line 478
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 481
    goto :goto_1d8

    .line 482
    :goto_1e1
    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    move-object/from16 v1, v37

    .line 487
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v4, v38

    .line 496
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 499
    move-object/from16 v3, v39

    .line 501
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 504
    move-object/from16 v10, v40

    .line 506
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    move-object/from16 v29, v7

    .line 511
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 513
    move-object/from16 v6, p0

    .line 515
    iget-object v11, v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$7:Lkotlin/jvm/functions/Function1;

    .line 517
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 520
    move-result v16

    .line 521
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v0, v41

    .line 527
    if-nez v16, :cond_212

    .line 529
    if-ne v2, v0, :cond_21b

    .line 531
    :cond_212
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 533
    const/4 v13, 0x2

    .line 534
    invoke-direct {v2, v11, v13}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 537
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    :cond_21b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 542
    new-instance v13, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 544
    const/16 v14, 0x13

    .line 546
    move-object/from16 v18, v2

    .line 548
    move-object/from16 v27, v3

    .line 550
    iget-wide v2, v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$8:J

    .line 552
    invoke-direct {v13, v14, v2, v3}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 555
    const v14, -0x3c5996fa

    .line 558
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 561
    move-result-object v13

    .line 562
    move-object/from16 v31, v10

    .line 564
    const/high16 v10, 0x30000000

    .line 566
    move-object v14, v11

    .line 567
    const/16 v11, 0x16e

    .line 569
    move-wide/from16 v20, v2

    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v3, 0x0

    .line 573
    move-object/from16 v38, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    move-object/from16 v22, v5

    .line 578
    iget-object v5, v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$6:Landroidx/compose/material3/ButtonColors;

    .line 580
    const/4 v6, 0x0

    .line 581
    move-object/from16 v44, v1

    .line 583
    move-object/from16 v43, v8

    .line 585
    move-object v8, v13

    .line 586
    move-object v12, v14

    .line 587
    move-object/from16 v1, v18

    .line 589
    move-wide/from16 v13, v20

    .line 591
    move-object/from16 v48, v22

    .line 593
    move-object/from16 v46, v27

    .line 595
    move-object/from16 v47, v31

    .line 597
    move-object/from16 v45, v38

    .line 599
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 602
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 605
    move-result v1

    .line 606
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    if-nez v1, :cond_265

    .line 612
    if-ne v2, v0, :cond_26e

    .line 614
    :cond_265
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 616
    const/4 v1, 0x3

    .line 617
    invoke-direct {v2, v12, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 620
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    :cond_26e
    move-object v1, v2

    .line 624
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 626
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 628
    const/16 v12, 0x14

    .line 630
    invoke-direct {v2, v12, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 633
    const v3, 0x14298fbd

    .line 636
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 639
    move-result-object v8

    .line 640
    const/high16 v10, 0x30000000

    .line 642
    const/16 v11, 0x16e

    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v3, 0x0

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 651
    const/4 v1, 0x1

    .line 652
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 655
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 657
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 659
    const/4 v4, 0x3

    .line 660
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 663
    const/high16 v4, 0x41000000  # 8.0f

    .line 665
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 668
    const/4 v1, 0x6

    .line 669
    invoke-static {v2, v15, v9, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 672
    move-result-object v2

    .line 673
    iget-wide v3, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 675
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    move-result v3

    .line 679
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v6, v48

    .line 685
    invoke-static {v9, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 692
    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 694
    if-eqz v10, :cond_2bf

    .line 696
    move-object/from16 v10, v29

    .line 698
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 701
    :goto_2bc
    move-object/from16 v11, v43

    .line 703
    goto :goto_2c5

    .line 704
    :cond_2bf
    move-object/from16 v10, v29

    .line 706
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 709
    goto :goto_2bc

    .line 710
    :goto_2c5
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    move-object/from16 v2, v44

    .line 715
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v3

    .line 722
    move-object/from16 v4, v45

    .line 724
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 727
    move-object/from16 v3, v46

    .line 729
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 732
    move-object/from16 v12, v47

    .line 734
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    move-object/from16 v8, p0

    .line 739
    move-object/from16 v23, v2

    .line 741
    iget-object v2, v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$9:Lkotlin/jvm/functions/Function1;

    .line 743
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 746
    move-result v20

    .line 747
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    if-nez v20, :cond_2f6

    .line 753
    if-ne v1, v0, :cond_2f3

    .line 755
    goto :goto_2f6

    .line 756
    :cond_2f3
    move-object/from16 v27, v3

    .line 758
    goto :goto_301

    .line 759
    :cond_2f6
    :goto_2f6
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 761
    move-object/from16 v27, v3

    .line 763
    const/4 v3, 0x4

    .line 764
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 767
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    :goto_301
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 772
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 774
    move-object/from16 v20, v2

    .line 776
    const/16 v2, 0x15

    .line 778
    invoke-direct {v3, v2, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 781
    const v2, 0x718ddefd

    .line 784
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v29, v10

    .line 790
    const/high16 v10, 0x30000000

    .line 792
    move-object/from16 v30, v11

    .line 794
    const/16 v11, 0x16e

    .line 796
    move-object v8, v2

    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    move-object/from16 v38, v4

    .line 801
    const/4 v4, 0x0

    .line 802
    move-object/from16 v48, v6

    .line 804
    const/4 v6, 0x0

    .line 805
    move-object/from16 v31, v12

    .line 807
    move-object/from16 v12, v20

    .line 809
    move-object/from16 v50, v23

    .line 811
    move-object/from16 v52, v27

    .line 813
    move-object/from16 v49, v30

    .line 815
    move-object/from16 v51, v38

    .line 817
    move-object/from16 v53, v48

    .line 819
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 822
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    if-nez v1, :cond_341

    .line 832
    if-ne v2, v0, :cond_34a

    .line 834
    :cond_341
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 836
    const/4 v1, 0x5

    .line 837
    invoke-direct {v2, v12, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 840
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 843
    :cond_34a
    move-object v1, v2

    .line 844
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 846
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 848
    const/16 v3, 0x16

    .line 850
    invoke-direct {v2, v3, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 853
    const v3, -0x521dcc0c

    .line 856
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 859
    move-result-object v8

    .line 860
    const/high16 v10, 0x30000000

    .line 862
    const/16 v11, 0x16e

    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v6, 0x0

    .line 868
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 871
    const/4 v1, 0x1

    .line 872
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 875
    move-object/from16 v12, v42

    .line 877
    if-eqz v12, :cond_3ac

    .line 879
    const v1, 0x488ee4d9

    .line 882
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 885
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 888
    move-result-object v1

    .line 889
    if-ne v1, v0, :cond_387

    .line 891
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 893
    move-object/from16 v2, v34

    .line 895
    const/16 v3, 0x15

    .line 897
    invoke-direct {v1, v2, v3}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 900
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    goto :goto_389

    .line 904
    :cond_387
    move-object/from16 v2, v34

    .line 906
    :goto_389
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 908
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;

    .line 910
    invoke-direct {v3, v13, v14, v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;-><init>(JLjava/lang/String;)V

    .line 913
    const v4, 0x14425e75

    .line 916
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 919
    move-result-object v8

    .line 920
    const v10, 0x30000006

    .line 923
    const/16 v11, 0x16e

    .line 925
    move-object/from16 v32, v2

    .line 927
    const/4 v2, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    move-object/from16 v34, v32

    .line 933
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 936
    const/4 v1, 0x0

    .line 937
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 940
    goto :goto_3b6

    .line 941
    :cond_3ac
    const/4 v1, 0x0

    .line 942
    const v2, 0x4894aa50  # 304466.5f

    .line 945
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 948
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 951
    :goto_3b6
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 953
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 955
    const/4 v4, 0x3

    .line 956
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 959
    const/4 v3, 0x1

    .line 960
    const/high16 v4, 0x41000000  # 8.0f

    .line 962
    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 965
    const/4 v2, 0x6

    .line 966
    invoke-static {v1, v15, v9, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 969
    move-result-object v1

    .line 970
    iget-wide v3, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 972
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 975
    move-result v3

    .line 976
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 979
    move-result-object v4

    .line 980
    move-object/from16 v6, v53

    .line 982
    invoke-static {v9, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 985
    move-result-object v8

    .line 986
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 989
    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 991
    if-eqz v10, :cond_3e8

    .line 993
    move-object/from16 v10, v29

    .line 995
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 998
    :goto_3e5
    move-object/from16 v11, v49

    .line 1000
    goto :goto_3ee

    .line 1001
    :cond_3e8
    move-object/from16 v10, v29

    .line 1003
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1006
    goto :goto_3e5

    .line 1007
    :goto_3ee
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    move-object/from16 v1, v50

    .line 1012
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v4, v51

    .line 1021
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    move-object/from16 v3, v52

    .line 1026
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1029
    move-object/from16 v2, v31

    .line 1031
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1037
    move-result-object v8

    .line 1038
    if-ne v8, v0, :cond_420

    .line 1040
    new-instance v8, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 1042
    move-object/from16 v23, v1

    .line 1044
    move-object/from16 v31, v2

    .line 1046
    move-object/from16 v2, v33

    .line 1048
    const/16 v1, 0x13

    .line 1050
    invoke-direct {v8, v2, v1}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1053
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1056
    goto :goto_426

    .line 1057
    :cond_420
    move-object/from16 v23, v1

    .line 1059
    move-object/from16 v31, v2

    .line 1061
    move-object/from16 v2, v33

    .line 1063
    :goto_426
    move-object v1, v8

    .line 1064
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1066
    new-instance v8, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1068
    move-object/from16 v19, v1

    .line 1070
    const/16 v1, 0xf

    .line 1072
    invoke-direct {v8, v1, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1075
    const v1, 0x5f715f7e

    .line 1078
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1081
    move-result-object v8

    .line 1082
    move-object/from16 v29, v10

    .line 1084
    const v10, 0x30000006

    .line 1087
    move-object/from16 v30, v11

    .line 1089
    const/16 v11, 0x16e

    .line 1091
    move-object/from16 v33, v2

    .line 1093
    const/4 v2, 0x0

    .line 1094
    move-object/from16 v27, v3

    .line 1096
    const/4 v3, 0x0

    .line 1097
    move-object/from16 v38, v4

    .line 1099
    const/4 v4, 0x0

    .line 1100
    move-object/from16 v48, v6

    .line 1102
    const/4 v6, 0x0

    .line 1103
    move-object/from16 v1, v19

    .line 1105
    move-object/from16 v56, v23

    .line 1107
    move-object/from16 v58, v27

    .line 1109
    move-object/from16 v54, v29

    .line 1111
    move-object/from16 v55, v30

    .line 1113
    move-object/from16 v59, v31

    .line 1115
    move-object/from16 v20, v33

    .line 1117
    move-object/from16 v57, v38

    .line 1119
    move-object/from16 v60, v48

    .line 1121
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1124
    if-eqz v12, :cond_4b0

    .line 1126
    const v1, -0x20bd2b95

    .line 1129
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1132
    move-object/from16 v1, p0

    .line 1134
    iget-object v2, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$10:Lkotlin/jvm/functions/Function1;

    .line 1136
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1139
    move-result v3

    .line 1140
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1143
    move-result v4

    .line 1144
    or-int/2addr v3, v4

    .line 1145
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1148
    move-result-object v4

    .line 1149
    if-nez v3, :cond_480

    .line 1151
    if-ne v4, v0, :cond_48a

    .line 1153
    :cond_480
    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 1155
    const/16 v3, 0x19

    .line 1157
    invoke-direct {v4, v3, v2, v12}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1163
    :cond_48a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1165
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1167
    const/16 v8, 0x10

    .line 1169
    invoke-direct {v2, v8, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1172
    const v3, 0x57d31999

    .line 1175
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1178
    move-result-object v8

    .line 1179
    const/high16 v10, 0x30000000

    .line 1181
    const/16 v11, 0x16e

    .line 1183
    const/4 v2, 0x0

    .line 1184
    const/4 v3, 0x0

    .line 1185
    move-object v1, v4

    .line 1186
    const/4 v4, 0x0

    .line 1187
    const/4 v6, 0x0

    .line 1188
    move-object/from16 v22, v12

    .line 1190
    move-object/from16 v12, p0

    .line 1192
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1199
    :goto_4ae
    const/4 v1, 0x1

    .line 1200
    goto :goto_4bf

    .line 1201
    :cond_4b0
    move-object/from16 v22, v12

    .line 1203
    const/4 v1, 0x0

    .line 1204
    move-object/from16 v12, p0

    .line 1206
    const v2, -0x20b87b6c

    .line 1209
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1212
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1215
    goto :goto_4ae

    .line 1216
    :goto_4bf
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1219
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1221
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 1223
    const/4 v4, 0x3

    .line 1224
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1227
    const/high16 v4, 0x41000000  # 8.0f

    .line 1229
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1232
    const/4 v1, 0x6

    .line 1233
    invoke-static {v2, v15, v9, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1236
    move-result-object v1

    .line 1237
    iget-wide v2, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1246
    move-result-object v3

    .line 1247
    move-object/from16 v6, v60

    .line 1249
    invoke-static {v9, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1256
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1258
    if-eqz v6, :cond_4f3

    .line 1260
    move-object/from16 v10, v54

    .line 1262
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1265
    :goto_4f0
    move-object/from16 v11, v55

    .line 1267
    goto :goto_4f7

    .line 1268
    :cond_4f3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1271
    goto :goto_4f0

    .line 1272
    :goto_4f7
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    move-object/from16 v1, v56

    .line 1277
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v1

    .line 1284
    move-object/from16 v2, v57

    .line 1286
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    move-object/from16 v3, v58

    .line 1291
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    move-object/from16 v2, v59

    .line 1296
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1301
    const/16 v2, 0x11

    .line 1303
    invoke-direct {v1, v2, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1306
    const v2, 0x4d54dfff  # 2.232156E8f

    .line 1309
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1312
    move-result-object v8

    .line 1313
    const/high16 v10, 0x30000000

    .line 1315
    const/16 v11, 0x16e

    .line 1317
    iget-object v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$11:Lkotlin/jvm/functions/Function0;

    .line 1319
    const/4 v2, 0x0

    .line 1320
    const/4 v3, 0x0

    .line 1321
    const/4 v4, 0x0

    .line 1322
    const/4 v6, 0x0

    .line 1323
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1326
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1328
    const/16 v2, 0x12

    .line 1330
    invoke-direct {v1, v2, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1333
    const v2, -0x7656cb0a

    .line 1336
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1339
    move-result-object v8

    .line 1340
    iget-object v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$12:Lkotlin/jvm/functions/Function0;

    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1346
    const/4 v1, 0x1

    .line 1347
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1350
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1353
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Ljava/lang/Boolean;

    .line 1359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    move-result v1

    .line 1363
    iget-object v2, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$2:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 1365
    if-eqz v1, :cond_57f

    .line 1367
    const v1, 0x2c454999

    .line 1370
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1373
    iget-object v1, v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function1;

    .line 1375
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1378
    move-result v3

    .line 1379
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1382
    move-result-object v4

    .line 1383
    if-nez v3, :cond_56a

    .line 1385
    if-ne v4, v0, :cond_575

    .line 1387
    :cond_56a
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda1;

    .line 1389
    move-object/from16 v3, v20

    .line 1391
    const/4 v14, 0x1

    .line 1392
    invoke-direct {v4, v1, v3, v14}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 1395
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1398
    :cond_575
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-virtual {v2, v4, v9, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawCustomViewsEditor(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1404
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1407
    goto :goto_589

    .line 1408
    :cond_57f
    const/4 v1, 0x0

    .line 1409
    const v3, 0x2c493b66

    .line 1412
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1415
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1418
    :goto_589
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Ljava/lang/Boolean;

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_5fc

    .line 1430
    const v1, 0x2c49ddaa

    .line 1433
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1436
    move-object/from16 v1, v22

    .line 1438
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1441
    move-result v3

    .line 1442
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1445
    move-result-object v4

    .line 1446
    if-nez v3, :cond_5a9

    .line 1448
    if-ne v4, v0, :cond_5cf

    .line 1450
    :cond_5a9
    iget-object v3, v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_activeViewsToDraw:Ljava/util/ArrayList;

    .line 1452
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    move-result-object v3

    .line 1456
    :cond_5af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_5f5

    .line 1462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    move-result-object v4

    .line 1466
    move-object v5, v4

    .line 1467
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 1469
    invoke-interface {v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 1472
    move-result-object v5

    .line 1473
    iget-object v5, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 1475
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_5af

    .line 1481
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1488
    :cond_5cf
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1490
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 1496
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1499
    move-result-object v3

    .line 1500
    if-ne v3, v0, :cond_5e9

    .line 1502
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 1504
    move-object/from16 v6, v34

    .line 1506
    const/16 v4, 0x14

    .line 1508
    invoke-direct {v3, v6, v4}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1511
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1514
    :cond_5e9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1516
    const/16 v0, 0x30

    .line 1518
    invoke-virtual {v2, v1, v3, v9, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawViewEditor(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1521
    const/4 v5, 0x0

    .line 1522
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1525
    goto :goto_60a

    .line 1526
    :cond_5f5
    const-string v0, "Collection contains no element matching the predicate."

    .line 1528
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 1531
    const/4 v0, 0x0

    .line 1532
    return-object v0

    .line 1533
    :cond_5fc
    const/4 v5, 0x0

    .line 1534
    const v0, 0x2c4e07c6

    .line 1537
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1540
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1543
    goto :goto_60a

    .line 1544
    :cond_607
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1547
    :goto_60a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1549
    return-object v0
.end method
