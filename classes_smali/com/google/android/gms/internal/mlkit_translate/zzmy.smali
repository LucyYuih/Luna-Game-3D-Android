.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzmy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public DrawMouseIcon(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 19

    .line 1
    move-object/from16 v3, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    const v0, -0x48531f9b

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    or-int/2addr v0, v9

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v4, v2, :cond_20

    .line 31
    move v2, v11

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v12

    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x1

    .line 36
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_174

    .line 42
    invoke-static {v10}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 62
    if-nez v5, :cond_41

    .line 64
    if-ne v6, v13, :cond_47

    .line 66
    :cond_41
    const-class v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 68
    invoke-static {v5, v2, v4, v4, v10}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    :cond_47
    check-cast v6, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 74
    sget-object v2, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 76
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v13, :cond_68

    .line 91
    new-instance v4, Landroidx/compose/ui/unit/IntOffset;

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 98
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_68
    move-object v7, v4

    .line 106
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 108
    iget-object v4, v6, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->offsetXMouse:Landroidx/lifecycle/MutableLiveData;

    .line 110
    invoke-static {v4, v10, v12, v11}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F

    .line 113
    move-result v4

    .line 114
    iget-object v5, v6, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->offsetYMouse:Landroidx/lifecycle/MutableLiveData;

    .line 116
    invoke-static {v5, v10, v12, v11}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v13, :cond_88

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->getFixedWidth()I

    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_88
    check-cast v5, Ljava/lang/Number;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v5

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v13, :cond_9f

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->getFixedHeight()I

    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    check-cast v8, Ljava/lang/Number;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v8

    .line 166
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v14

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v15

    .line 182
    if-nez v14, :cond_b9

    .line 184
    if-ne v15, v13, :cond_c0

    .line 186
    :cond_b9
    invoke-static {v2, v12}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->getScreenResolution(Landroid/app/Activity;Z)Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    check-cast v15, Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 197
    if-ne v0, v1, :cond_c8

    .line 199
    move v0, v11

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v0, v12

    .line 202
    :goto_c9
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 205
    move-result v1

    .line 206
    or-int/2addr v0, v1

    .line 207
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 215
    move-result v1

    .line 216
    or-int/2addr v0, v1

    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_e3

    .line 223
    if-ne v1, v13, :cond_e1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-object v14, v3

    .line 227
    goto :goto_f1

    .line 228
    :cond_e3
    :goto_e3
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;

    .line 230
    move v2, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move v1, v5

    .line 233
    move-object v5, v15

    .line 234
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;-><init>(IILcom/google/android/gms/internal/mlkit_translate/zzmy;FLcom/mobilerpgpack/phone/utils/ScreenResolution;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 237
    move-object v14, v3

    .line 238
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    move-object v1, v0

    .line 242
    :goto_f1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 251
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    move-result-object v0

    .line 255
    iget-wide v1, v10, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    move-result v1

    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    invoke-static {v10, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 281
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 283
    if-eqz v5, :cond_120

    .line 285
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 292
    :goto_123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 294
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 299
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 308
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 313
    invoke-static {v10, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 318
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    const v0, 0x7f08017b

    .line 324
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v13, :cond_156

    .line 334
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-direct {v1, v7, v2}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 340
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_156
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v1

    .line 349
    const/high16 v2, 0x42000000  # 32.0f

    .line 351
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v2

    .line 355
    const/16 v7, 0x6038

    .line 357
    const/16 v8, 0x68

    .line 359
    const-string v1, "Pointer Icon"

    .line 361
    const/4 v3, 0x0

    .line 362
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 364
    const/4 v5, 0x0

    .line 365
    move-object v6, v10

    .line 366
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 369
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 372
    goto :goto_179

    .line 373
    :cond_174
    move-object v14, v3

    .line 374
    move-object v6, v10

    .line 375
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 378
    :goto_179
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_188

    .line 384
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 386
    const/16 v2, 0x18

    .line 388
    invoke-direct {v1, v9, v2, v14}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 391
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 393
    :cond_188
    return-void
.end method

.method public abstract getFixedHeight()I
.end method

.method public abstract getFixedWidth()I
.end method

.method public abstract getMouseX()F
.end method

.method public abstract getMouseY()F
.end method
