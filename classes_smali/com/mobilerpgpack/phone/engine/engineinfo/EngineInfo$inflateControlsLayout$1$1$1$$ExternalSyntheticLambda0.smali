.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_1f4

    .line 17
    move-object/from16 v13, p1

    .line 19
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 31
    if-eq v7, v6, :cond_22

    .line 33
    move v7, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v7, v4

    .line 36
    :goto_23
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_171

    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    if-nez v7, :cond_38

    .line 55
    if-ne v8, v2, :cond_40

    .line 57
    :cond_38
    new-instance v8, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v8, v0, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 62
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-static {v1, v8, v13, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    new-array v6, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    if-nez v7, :cond_5a

    .line 89
    if-ne v8, v2, :cond_63

    .line 91
    :cond_5a
    new-instance v8, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;

    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {v8, v0, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 97
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-static {v6, v8, v13, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v6

    .line 112
    if-nez v1, :cond_b9

    .line 114
    const v1, -0x7f87a4e5

    .line 117
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 120
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 123
    move-result-object v14

    .line 124
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->controlsProvider:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 126
    iget-object v2, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->blockTouchCameraEventsWhenOnScreenStickActive:Landroidx/lifecycle/MutableLiveData;

    .line 128
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9d

    .line 143
    iget-object v1, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 154
    if-ne v1, v2, :cond_9d

    .line 156
    move v9, v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v9, v4

    .line 159
    :goto_9e
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getEngineType()Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 162
    move-result-object v7

    .line 163
    iget-boolean v10, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->displayInSafeArea:Z

    .line 165
    iget-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideOnScreenControlsMutableState:Landroidx/lifecycle/MutableLiveData;

    .line 167
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getKeyboardInputType()Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 170
    move-result-object v12

    .line 171
    const/16 v16, 0x30

    .line 173
    const/16 v17, 0x40

    .line 175
    const/4 v8, 0x1

    .line 176
    move-object v15, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/mlkit_translate/zzmx;->DrawScreenControls$default(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZLandroidx/lifecycle/MutableLiveData;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Lkotlin/jvm/functions/Function0;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 181
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 184
    goto/16 :goto_175

    .line 186
    :cond_b9
    move-object v15, v13

    .line 187
    if-eqz v6, :cond_167

    .line 189
    const v1, -0x7f7e6b34

    .line 192
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 195
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 197
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 199
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    move-result-object v7

    .line 203
    iget-wide v8, v15, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    move-result v8

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v15, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v1

    .line 217
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 227
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 229
    if-eqz v11, :cond_ea

    .line 231
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 238
    :goto_ed
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 240
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 245
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 254
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 259
    invoke-static {v15, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 262
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 264
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    const v1, 0x7f080107

    .line 270
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 273
    move-result-object v7

    .line 274
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 276
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v1

    .line 280
    const/high16 v6, 0x428c0000  # 70.0f

    .line 282
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v1

    .line 286
    const/high16 v6, 0x3f000000  # 0.5f

    .line 288
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v1

    .line 292
    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 294
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 296
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v1

    .line 300
    const/high16 v6, 0x41000000  # 8.0f

    .line 302
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    if-nez v1, :cond_13d

    .line 316
    if-ne v6, v2, :cond_146

    .line 318
    :cond_13d
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;

    .line 320
    const/4 v1, 0x4

    .line 321
    invoke-direct {v6, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 324
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :cond_146
    move-object v13, v6

    .line 328
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 330
    const/16 v14, 0x1c

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v9

    .line 340
    const/16 v14, 0x38

    .line 342
    move-object v13, v15

    .line 343
    const/16 v15, 0x78

    .line 345
    const-string v8, "keyboard_button"

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 352
    move-object v15, v13

    .line 353
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 356
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    goto :goto_175

    .line 360
    :cond_167
    const v0, -0x7f6a635e

    .line 363
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 366
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 369
    goto :goto_175

    .line 370
    :cond_171
    move-object v15, v13

    .line 371
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 374
    :goto_175
    return-object v3

    .line 375
    :pswitch_176  #0x1
    move-object/from16 v1, p1

    .line 377
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 379
    move-object/from16 v2, p2

    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v2

    .line 387
    and-int/lit8 v7, v2, 0x3

    .line 389
    if-eq v7, v6, :cond_187

    .line 391
    move v4, v5

    .line 392
    :cond_187
    and-int/2addr v2, v5

    .line 393
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_19f

    .line 399
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;

    .line 401
    invoke-direct {v2, v0, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 404
    const v0, -0x13ea2b60

    .line 407
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x6

    .line 412
    invoke-static {v0, v1, v2}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->Theme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 419
    :goto_1a2
    return-object v3

    .line 420
    :pswitch_1a3  #0x0
    move-object/from16 v1, p1

    .line 422
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 424
    move-object/from16 v7, p2

    .line 426
    check-cast v7, Ljava/lang/Integer;

    .line 428
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v7

    .line 432
    and-int/lit8 v8, v7, 0x3

    .line 434
    if-eq v8, v6, :cond_1b5

    .line 436
    move v6, v5

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v6, v4

    .line 439
    :goto_1b6
    and-int/2addr v7, v5

    .line 440
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_1ef

    .line 446
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    if-ne v6, v2, :cond_1cb

    .line 452
    iget-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->layoutBinding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_1cb
    check-cast v6, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 462
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->isCursorVisible:Landroidx/lifecycle/MutableLiveData;

    .line 464
    invoke-static {v2, v4, v1, v4, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0, v6, v1, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->AutoMouseModeComposable(Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 471
    if-eqz v2, :cond_1e5

    .line 473
    const v2, -0x22c56cb2

    .line 476
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 479
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->DrawMouseIcon(Landroidx/compose/runtime/ComposerImpl;)V

    .line 482
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 485
    goto :goto_1f2

    .line 486
    :cond_1e5
    const v0, -0x22c4261b

    .line 489
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 492
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 495
    goto :goto_1f2

    .line 496
    :cond_1ef
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 499
    :goto_1f2
    return-object v3

    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a3  #00000000
        :pswitch_176  #00000001
    .end packed-switch
.end method
