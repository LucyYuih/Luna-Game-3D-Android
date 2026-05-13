.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $alwaysFocusable:Landroidx/compose/runtime/MutableState;

.field public final synthetic $anchorTypeState:Landroidx/compose/runtime/MutableState;

.field public final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $collapsedDescription:Ljava/lang/String;

.field public final synthetic $expanded:Z

.field public final synthetic $expandedDescription:Ljava/lang/String;

.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    return-void
.end method


# virtual methods
.method public final ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v12, p1

    .line 5
    move-object/from16 v13, p11

    .line 7
    const v0, -0x78f8dc3

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    or-int v0, p12, v0

    .line 26
    move-object/from16 v14, p2

    .line 28
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 34
    const/16 v6, 0x20

    .line 36
    if-eqz v4, :cond_27

    .line 38
    move v4, v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v5

    .line 41
    :goto_28
    or-int/2addr v0, v4

    .line 42
    const v4, 0x16580

    .line 45
    or-int/2addr v0, v4

    .line 46
    move-wide/from16 v8, p7

    .line 48
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_38

    .line 54
    const/high16 v4, 0x100000

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/high16 v4, 0x80000

    .line 59
    :goto_3a
    or-int/2addr v0, v4

    .line 60
    const/high16 v4, 0x36c00000

    .line 62
    or-int/2addr v0, v4

    .line 63
    and-int/lit8 v4, p13, 0x6

    .line 65
    move-object/from16 v11, p10

    .line 67
    if-nez v4, :cond_4f

    .line 69
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v3

    .line 77
    :goto_4c
    or-int v2, p13, v2

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move/from16 v2, p13

    .line 82
    :goto_51
    and-int/lit8 v3, p13, 0x30

    .line 84
    if-nez v3, :cond_5d

    .line 86
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 92
    move v5, v6

    .line 93
    :cond_5c
    or-int/2addr v2, v5

    .line 94
    :cond_5d
    const v3, 0x12492493

    .line 97
    and-int/2addr v3, v0

    .line 98
    const v4, 0x12492492

    .line 101
    if-ne v3, v4, :cond_6f

    .line 103
    and-int/lit8 v2, v2, 0x13

    .line 105
    const/16 v3, 0x12

    .line 107
    if-eq v2, v3, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    const/4 v2, 0x1

    .line 113
    :goto_70
    and-int/lit8 v3, v0, 0x1

    .line 115
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_290

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 124
    and-int/lit8 v2, p12, 0x1

    .line 126
    const v3, -0x71c01

    .line 129
    if-eqz v2, :cond_9a

    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 141
    and-int/2addr v0, v3

    .line 142
    move-object/from16 v2, p3

    .line 144
    move-object/from16 v6, p4

    .line 146
    move/from16 v3, p5

    .line 148
    move-object/from16 v7, p6

    .line 150
    move/from16 v10, p9

    .line 152
    :goto_97
    move/from16 v16, v0

    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 158
    move-result-object v2

    .line 159
    sget v4, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 161
    sget-object v4, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 163
    invoke-static {v4, v13}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 166
    move-result-object v4

    .line 167
    and-int/2addr v0, v3

    .line 168
    sget v3, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 170
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v2

    .line 174
    move-object v2, v7

    .line 175
    move v10, v3

    .line 176
    move-object v7, v4

    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_97

    .line 179
    :goto_b2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 182
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 188
    if-ne v0, v4, :cond_ca

    .line 190
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 192
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-direct {v5, v15, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 199
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    move-object v0, v5

    .line 203
    :cond_ca
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 205
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 207
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 213
    sget-object v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 215
    invoke-static {v13}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 218
    move-result-object v15

    .line 219
    iget-object v15, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 221
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 224
    move-result-object v15

    .line 225
    iget v15, v15, Landroidx/core/graphics/Insets;->top:I

    .line 227
    if-eqz v12, :cond_10b

    .line 229
    move-object/from16 p3, v2

    .line 231
    const v2, 0x258ce8ec

    .line 234
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v4, :cond_fe

    .line 243
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 245
    move/from16 p4, v3

    .line 247
    const/4 v3, 0x7

    .line 248
    invoke-direct {v2, v0, v3}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 251
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move/from16 p4, v3

    .line 257
    :goto_100
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-static {v3, v13, v2}, Landroidx/compose/material3/MenuKt;->OnPlatformWindowBoundsChange(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    goto :goto_119

    .line 268
    :cond_10b
    move-object/from16 p3, v2

    .line 270
    move/from16 p4, v3

    .line 272
    const/4 v2, 0x0

    .line 273
    const v3, 0x258e3705

    .line 276
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 279
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 282
    :goto_119
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v4, :cond_129

    .line 288
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 290
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_129
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 300
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v3

    .line 304
    move-object/from16 p5, v6

    .line 306
    iget-object v6, v2, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 311
    iget-object v3, v2, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_168

    .line 325
    iget-object v3, v2, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 327
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_153

    .line 339
    goto :goto_168

    .line 340
    :cond_153
    const v0, 0x25a89d05

    .line 343
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 350
    move/from16 v9, p4

    .line 352
    move-object/from16 v8, p5

    .line 354
    move v11, v10

    .line 355
    move-object v4, v13

    .line 356
    move-object v10, v7

    .line 357
    move-object/from16 v7, p3

    .line 359
    goto/16 :goto_28d

    .line 361
    :cond_168
    :goto_168
    const v3, 0x25931649

    .line 364
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 367
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    if-ne v3, v4, :cond_185

    .line 373
    move-object/from16 p6, v2

    .line 375
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 377
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 379
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 382
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-object/from16 p6, v2

    .line 392
    :goto_187
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 394
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 401
    move-result v6

    .line 402
    or-int/2addr v2, v6

    .line 403
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    if-nez v2, :cond_19e

    .line 409
    if-ne v6, v4, :cond_19b

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    move-object/from16 p9, v7

    .line 414
    goto :goto_1af

    .line 415
    :cond_19e
    :goto_19e
    new-instance v6, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 417
    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 419
    move-object/from16 p9, v7

    .line 421
    const/16 v7, 0xc

    .line 423
    invoke-direct {v2, v7, v3}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 426
    invoke-direct {v6, v5, v15, v0, v2}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V

    .line 429
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :goto_1af
    move-object v15, v6

    .line 433
    check-cast v15, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 435
    iget-object v0, v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 437
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v0, v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 459
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/content/Context;

    .line 465
    const-string v2, "accessibility"

    .line 467
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 480
    move-result v5

    .line 481
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 484
    move-result v6

    .line 485
    or-int/2addr v5, v6

    .line 486
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 489
    move-result v6

    .line 490
    or-int v2, v5, v6

    .line 492
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    if-nez v2, :cond_1f3

    .line 498
    if-ne v5, v4, :cond_1fb

    .line 500
    :cond_1f3
    new-instance v5, Landroidx/compose/material3/internal/Listener;

    .line 502
    invoke-direct {v5}, Landroidx/compose/material3/internal/Listener;-><init>()V

    .line 505
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    :cond_1fb
    check-cast v5, Landroidx/compose/material3/internal/Listener;

    .line 510
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 512
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 518
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 521
    move-result v6

    .line 522
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 525
    move-result v7

    .line 526
    or-int/2addr v6, v7

    .line 527
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 530
    move-result-object v7

    .line 531
    if-nez v6, :cond_216

    .line 533
    if-ne v7, v4, :cond_220

    .line 535
    :cond_216
    new-instance v7, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 537
    const/16 v6, 0x1d

    .line 539
    invoke-direct {v7, v6, v5, v0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_220
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 547
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 550
    move-result v6

    .line 551
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 554
    move-result v18

    .line 555
    or-int v6, v6, v18

    .line 557
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    if-nez v6, :cond_234

    .line 563
    if-ne v1, v4, :cond_23e

    .line 565
    :cond_234
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 567
    const/16 v4, 0xe

    .line 569
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    :cond_23e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v2, v7, v1, v13, v0}, Landroidx/compose/material3/internal/Icons$Filled;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 581
    invoke-virtual {v5}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_254

    .line 593
    const v0, 0x60020

    .line 596
    goto :goto_256

    .line 597
    :cond_254
    const/high16 v0, 0x60000

    .line 599
    :goto_256
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 605
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 607
    move-object/from16 v2, p3

    .line 609
    move-object/from16 v6, p5

    .line 611
    move-object/from16 v4, p6

    .line 613
    move-object/from16 v7, p9

    .line 615
    move-object/from16 v17, v1

    .line 617
    move-object v5, v3

    .line 618
    move-object/from16 v1, p0

    .line 620
    move/from16 v3, p4

    .line 622
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 625
    move v9, v3

    .line 626
    move-object v8, v6

    .line 627
    move v11, v10

    .line 628
    move-object v10, v7

    .line 629
    move-object v7, v2

    .line 630
    const v1, 0x7af8b32d

    .line 633
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 636
    move-result-object v3

    .line 637
    and-int/lit8 v0, v16, 0x70

    .line 639
    or-int/lit16 v5, v0, 0xc00

    .line 641
    const/4 v6, 0x0

    .line 642
    move-object v4, v13

    .line 643
    move-object v1, v14

    .line 644
    move-object v0, v15

    .line 645
    move-object/from16 v2, v17

    .line 647
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 654
    :goto_28d
    move-object v5, v8

    .line 655
    move v6, v9

    .line 656
    goto :goto_29e

    .line 657
    :cond_290
    move-object v4, v13

    .line 658
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 661
    move-object/from16 v7, p3

    .line 663
    move-object/from16 v5, p4

    .line 665
    move/from16 v6, p5

    .line 667
    move-object/from16 v10, p6

    .line 669
    move/from16 v11, p9

    .line 671
    :goto_29e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 674
    move-result-object v14

    .line 675
    if-eqz v14, :cond_2bb

    .line 677
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;

    .line 679
    move-object/from16 v1, p0

    .line 681
    move-object/from16 v3, p2

    .line 683
    move-wide/from16 v8, p7

    .line 685
    move/from16 v13, p13

    .line 687
    move-object v4, v7

    .line 688
    move-object v7, v10

    .line 689
    move v10, v11

    .line 690
    move v2, v12

    .line 691
    move-object/from16 v11, p10

    .line 693
    move/from16 v12, p12

    .line 695
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 698
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 700
    :cond_2bb
    return-void
.end method

.method public final menuAnchor()Landroidx/compose/ui/Modifier;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    .line 9
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 11
    const/16 v3, 0x8

    .line 13
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-direct {v2, v4, v3}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;-><init>(Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v0

    .line 25
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-boolean v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 31
    invoke-direct {v10, v4, v1, v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v10}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(ILjava/lang/Object;)V

    .line 40
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    invoke-static {v2, v10, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    .line 48
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-direct {v2, v10, v6, v3}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;ZLandroidx/compose/runtime/MutableState;)V

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 59
    iget-object v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 61
    iget-object v8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 63
    iget-object v9, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    .line 65
    iget-object v11, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 67
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 70
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
