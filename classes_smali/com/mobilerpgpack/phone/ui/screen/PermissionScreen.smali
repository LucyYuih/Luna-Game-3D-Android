.class public final Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;
.super Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public onPermissionGranted:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DrawScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x2bdf2704

    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int/2addr v0, p4

    .line 23
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    :goto_21
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x80

    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    if-eq v1, v2, :cond_36

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4c

    .line 64
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;->onPermissionGranted:Lkotlin/jvm/functions/Function0;

    .line 66
    and-int/lit8 v1, v0, 0xe

    .line 68
    shr-int/lit8 v0, v0, 0x3

    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {p0, p1, p3, v0}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    :goto_4f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_62

    .line 86
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 88
    const/16 v5, 0x8

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 97
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 99
    :cond_62
    return-void
.end method

.method public final DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v11, p3

    .line 7
    move/from16 v0, p4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v3, 0x3050352c

    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    or-int/2addr v3, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v0

    .line 38
    :goto_25
    and-int/lit16 v5, v0, 0x180

    .line 40
    if-nez v5, :cond_35

    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 48
    const/16 v5, 0x100

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x80

    .line 53
    :goto_34
    or-int/2addr v3, v5

    .line 54
    :cond_35
    and-int/lit16 v5, v3, 0x83

    .line 56
    const/16 v6, 0x82

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v5, v6, :cond_3e

    .line 61
    move v5, v7

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    :goto_3f
    and-int/2addr v3, v7

    .line 65
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_187

    .line 71
    sget-object v3, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 73
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast v3, Landroid/app/Activity;

    .line 82
    invoke-static {v11}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v11}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 89
    move-result-object v23

    .line 90
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 92
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 98
    new-instance v10, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-direct {v10, v12}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 104
    const/high16 v13, 0x41800000  # 16.0f

    .line 106
    invoke-direct {v9, v13, v7, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 111
    const/16 v13, 0x36

    .line 113
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 116
    move-result-object v9

    .line 117
    iget-wide v13, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    move-result v10

    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 126
    move-result-object v13

    .line 127
    invoke-static {v11, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v8

    .line 131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 141
    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 143
    if-eqz v15, :cond_94

    .line 145
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 152
    :goto_97
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 154
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 159
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 168
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 173
    invoke-static {v11, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 178
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    new-instance v8, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 183
    invoke-direct {v8, v12}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 186
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 190
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 194
    or-int/2addr v9, v10

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 201
    if-nez v9, :cond_cc

    .line 203
    if-ne v10, v13, :cond_d6

    .line 205
    :cond_cc
    new-instance v10, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 207
    const/16 v9, 0xd

    .line 209
    invoke-direct {v10, v9, v3, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 217
    invoke-static {v8, v10, v11}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 220
    move-result-object v8

    .line 221
    new-instance v9, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 223
    invoke-direct {v9, v4}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 226
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    const/16 v14, 0x8

    .line 236
    if-nez v4, :cond_ef

    .line 238
    if-ne v10, v13, :cond_f7

    .line 240
    :cond_ef
    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 242
    invoke-direct {v10, v14, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-static {v9, v10, v11}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 253
    move-result-object v4

    .line 254
    const v9, 0x7f11001b

    .line 257
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    const/16 v10, 0x18

    .line 263
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 266
    move-result-wide v15

    .line 267
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 269
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 272
    const/16 v21, 0x0

    .line 274
    const v22, 0x3fbea

    .line 277
    move-object v10, v4

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v17, v3

    .line 281
    move-object v3, v9

    .line 282
    move-object v12, v10

    .line 283
    const-wide/16 v9, 0x0

    .line 285
    move-object/from16 v18, v12

    .line 287
    move-object/from16 v19, v13

    .line 289
    const-wide/16 v12, 0x0

    .line 291
    move/from16 v20, v14

    .line 293
    const/4 v14, 0x0

    .line 294
    move/from16 v24, v7

    .line 296
    move-wide/from16 v30, v15

    .line 298
    move-object/from16 v16, v8

    .line 300
    move-wide/from16 v7, v30

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v25, v16

    .line 305
    const/16 v16, 0x0

    .line 307
    move-object/from16 v26, v17

    .line 309
    const/16 v17, 0x0

    .line 311
    move-object/from16 v27, v18

    .line 313
    const/16 v18, 0x0

    .line 315
    move/from16 v28, v20

    .line 317
    const/16 v20, 0x6000

    .line 319
    move-object/from16 v29, v19

    .line 321
    move-object/from16 v1, v25

    .line 323
    move-object/from16 v0, v26

    .line 325
    move-object/from16 v2, v27

    .line 327
    move-object/from16 v19, p3

    .line 329
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 332
    move-object/from16 v11, v19

    .line 334
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    or-int/2addr v3, v4

    .line 343
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    or-int/2addr v3, v4

    .line 348
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    if-nez v3, :cond_165

    .line 354
    move-object/from16 v3, v29

    .line 356
    if-ne v4, v3, :cond_16f

    .line 358
    :cond_165
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 360
    const/16 v3, 0x8

    .line 362
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_16f
    move-object v3, v4

    .line 369
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 371
    sget-object v10, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-1334435578:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 373
    const/high16 v12, 0x30000000

    .line 375
    const/16 v13, 0x1ee

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v7, v23

    .line 384
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 395
    :goto_18a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_1a1

    .line 401
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 403
    const/16 v5, 0xc

    .line 405
    move-object/from16 v1, p0

    .line 407
    move-object/from16 v2, p1

    .line 409
    move-object/from16 v3, p2

    .line 411
    move/from16 v4, p4

    .line 413
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 418
    :cond_1a1
    return-void
.end method
