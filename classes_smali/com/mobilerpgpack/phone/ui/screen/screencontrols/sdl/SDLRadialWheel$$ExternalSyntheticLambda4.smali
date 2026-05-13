.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(IFLjava/util/List;Landroidx/compose/runtime/MutableState;JJLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$0:I

    .line 6
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$4:J

    .line 14
    iput-wide p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$5:J

    .line 16
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v4, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 24
    iget-object v6, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    and-int/lit8 v7, v3, 0x6

    .line 28
    if-nez v7, :cond_27

    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v1

    .line 40
    :cond_27
    and-int/lit8 v1, v3, 0x13

    .line 42
    const/16 v7, 0x12

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v1, v7, :cond_31

    .line 48
    move v1, v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v8

    .line 51
    :goto_32
    and-int/2addr v3, v9

    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1c0

    .line 58
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    iget-wide v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$4:J

    .line 72
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 74
    if-eqz v1, :cond_8c

    .line 76
    const v1, 0x2605bb76

    .line 79
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    iget v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$0:I

    .line 86
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 89
    move-result v4

    .line 90
    iget v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$1:F

    .line 92
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    .line 99
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    or-int/2addr v4, v6

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-nez v4, :cond_6f

    .line 110
    if-ne v6, v3, :cond_81

    .line 112
    :cond_6f
    new-instance v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;

    .line 114
    iget-wide v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$5:J

    .line 116
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 118
    move-object/from16 v17, v0

    .line 120
    move-wide v15, v3

    .line 121
    move-object/from16 v18, v5

    .line 123
    invoke-direct/range {v10 .. v18}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;-><init>(JIFJLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/util/List;)V

    .line 126
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    move-object v6, v10

    .line 130
    :cond_81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v1, v6, v2, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 136
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    goto/16 :goto_1c3

    .line 141
    :cond_8c
    const v1, 0x262ee7d3

    .line 144
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_a2

    .line 153
    new-instance v1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 155
    const/16 v7, 0xc

    .line 157
    invoke-direct {v1, v7}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    const v7, -0x1f76ce78

    .line 168
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    move-result v1

    .line 178
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 181
    move-result v7

    .line 182
    const/high16 v10, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 184
    if-eqz v7, :cond_c2

    .line 186
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 189
    move-result v7

    .line 190
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 193
    move-result v7

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v7, v10

    .line 196
    :goto_c3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v13

    .line 204
    if-nez v7, :cond_cf

    .line 206
    if-ne v13, v3, :cond_ec

    .line 208
    :cond_cf
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_de

    .line 214
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 217
    move-result v7

    .line 218
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 221
    move-result v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v7, v10

    .line 224
    :goto_df
    mul-float/2addr v7, v1

    .line 225
    new-instance v13, Landroidx/compose/ui/unit/Dp;

    .line 227
    invoke-direct {v13, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 230
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_ec
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 239
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_fd

    .line 245
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 248
    move-result v7

    .line 249
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 252
    move-result v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v7, v10

    .line 255
    :goto_fe
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 258
    move-result v7

    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    if-nez v7, :cond_10a

    .line 265
    if-ne v14, v3, :cond_125

    .line 267
    :cond_10a
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_118

    .line 273
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 276
    move-result v4

    .line 277
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 280
    move-result v10

    .line 281
    :cond_118
    mul-float/2addr v10, v1

    .line 282
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 284
    invoke-direct {v1, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 287
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_125
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 296
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 298
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 300
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 310
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 318
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 320
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v3, :cond_155

    .line 330
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 332
    const/16 v5, 0x9

    .line 334
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    .line 336
    invoke-direct {v4, v0, v5}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 339
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_155
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 350
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 353
    move-result-object v1

    .line 354
    iget-wide v4, v2, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    move-result v4

    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 363
    move-result-object v5

    .line 364
    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v0

    .line 368
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 375
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 378
    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 380
    if-eqz v7, :cond_181

    .line 382
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 389
    :goto_184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 391
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 396
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 405
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 410
    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 413
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 415
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 420
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v3, :cond_1b2

    .line 426
    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 428
    const/4 v3, 0x5

    .line 429
    invoke-direct {v1, v3, v11, v12}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(IJ)V

    .line 432
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_1b2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 437
    const/16 v3, 0x36

    .line 439
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 442
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 445
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 452
    :goto_1c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    return-object v0
.end method
