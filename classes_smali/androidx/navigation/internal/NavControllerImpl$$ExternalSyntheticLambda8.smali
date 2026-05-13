.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 18
    iput p6, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x40000000  # 2.0f

    .line 9
    const/16 v5, 0x20

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    .line 22
    iget-object v12, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    .line 24
    iget-object v13, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 26
    iget-object v14, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 30
    packed-switch v1, :pswitch_data_308

    .line 33
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 35
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 37
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 39
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 41
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    move-object/from16 v15, p1

    .line 45
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v1

    .line 59
    cmpl-float v0, v0, v3

    .line 61
    if-lez v0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v8

    .line 65
    :goto_40
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v0

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 75
    move-result-wide v0

    .line 76
    shr-long/2addr v0, v5

    .line 77
    long-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v0

    .line 82
    :goto_51
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v2

    .line 91
    cmpl-float v1, v1, v3

    .line 93
    if-lez v1, :cond_5f

    .line 95
    move-object v8, v2

    .line 96
    :cond_5f
    if-eqz v8, :cond_66

    .line 98
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v1

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 106
    move-result-wide v1

    .line 107
    and-long/2addr v1, v6

    .line 108
    long-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v1

    .line 113
    :goto_70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v2

    .line 117
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    move-result v17

    .line 121
    div-float v8, v2, v4

    .line 123
    sub-float v8, v8, v17

    .line 125
    const/high16 v10, 0x40a00000  # 5.0f

    .line 127
    div-float/2addr v2, v10

    .line 128
    sub-float v10, v8, v2

    .line 130
    const v14, 0x3e99999a  # 0.3f

    .line 133
    mul-float/2addr v14, v2

    .line 134
    add-float/2addr v14, v10

    .line 135
    div-float v10, v0, v4

    .line 137
    div-float v4, v1, v4

    .line 139
    sget-wide v22, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 141
    move/from16 v24, v5

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result v5

    .line 147
    move-wide/from16 v25, v6

    .line 149
    int-to-long v6, v5

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result v5

    .line 154
    move/from16 v27, v3

    .line 156
    move/from16 p0, v4

    .line 158
    int-to-long v3, v5

    .line 159
    shl-long v5, v6, v24

    .line 161
    and-long v3, v3, v25

    .line 163
    or-long/2addr v3, v5

    .line 164
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0x1e

    .line 170
    const/16 v18, 0x0

    .line 172
    const/16 v19, 0x0

    .line 174
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 177
    move/from16 v5, v17

    .line 179
    move-wide/from16 v6, v22

    .line 181
    const/16 v22, 0x68

    .line 183
    move-wide/from16 v19, v3

    .line 185
    move/from16 v18, v8

    .line 187
    move-object/from16 v21, v16

    .line 189
    move-wide/from16 v16, v6

    .line 191
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_126

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 209
    move-result v3

    .line 210
    sub-float/2addr v3, v10

    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 214
    move-result v4

    .line 215
    sub-float v4, v4, p0

    .line 217
    float-to-double v11, v3

    .line 218
    move v13, v0

    .line 219
    move v8, v1

    .line 220
    float-to-double v0, v4

    .line 221
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 224
    move-result-wide v0

    .line 225
    double-to-float v0, v0

    .line 226
    cmpl-float v1, v0, v14

    .line 228
    if-lez v1, :cond_ec

    .line 230
    cmpl-float v1, v0, v27

    .line 232
    if-lez v1, :cond_ec

    .line 234
    div-float/2addr v14, v0

    .line 235
    mul-float/2addr v3, v14

    .line 236
    mul-float/2addr v4, v14

    .line 237
    :cond_ec
    add-float/2addr v10, v3

    .line 238
    add-float v4, p0, v4

    .line 240
    sub-float v0, v13, v2

    .line 242
    invoke-static {v10, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 245
    move-result v0

    .line 246
    sub-float v1, v8, v2

    .line 248
    invoke-static {v4, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 251
    move-result v1

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v0

    .line 256
    int-to-long v3, v0

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    shl-long v3, v3, v24

    .line 264
    and-long v0, v0, v25

    .line 266
    or-long/2addr v0, v3

    .line 267
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 269
    const/16 v20, 0x0

    .line 271
    const/16 v21, 0x1e

    .line 273
    const/16 v18, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    move/from16 v17, v5

    .line 279
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 282
    const/16 v22, 0x68

    .line 284
    move-wide/from16 v19, v0

    .line 286
    move/from16 v18, v2

    .line 288
    move-object/from16 v21, v16

    .line 290
    move-wide/from16 v16, v6

    .line 292
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 295
    :cond_126
    return-object v9

    .line 296
    :pswitch_127  #0x4
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 298
    check-cast v14, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 300
    check-cast v13, Landroidx/compose/ui/text/input/ImeOptions;

    .line 302
    check-cast v12, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 304
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 306
    move-object/from16 v1, p1

    .line 308
    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 310
    iget-object v2, v14, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 312
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 314
    iput-object v13, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 316
    iput-object v12, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 318
    iput-object v11, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 320
    if-eqz v2, :cond_144

    .line 322
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v0, v8

    .line 326
    :goto_145
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 328
    if-eqz v2, :cond_14c

    .line 330
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v0, v8

    .line 334
    :goto_14d
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 336
    if-eqz v2, :cond_15a

    .line 338
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 340
    invoke-static {v2, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 347
    :cond_15a
    iput-object v8, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 349
    return-object v9

    .line 350
    :pswitch_15d  #0x3
    move/from16 v27, v3

    .line 352
    move/from16 v24, v5

    .line 354
    move-wide/from16 v25, v6

    .line 356
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 358
    check-cast v14, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 360
    check-cast v13, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 362
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 364
    check-cast v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 366
    move-object/from16 v1, p1

    .line 368
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 373
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 375
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 380
    move-result v0

    .line 381
    cmpg-float v5, v0, v27

    .line 383
    if-nez v5, :cond_182

    .line 385
    goto/16 :goto_277

    .line 387
    :cond_182
    iget-wide v5, v13, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 389
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 391
    shr-long v5, v5, v24

    .line 393
    long-to-int v5, v5

    .line 394
    invoke-interface {v14, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 397
    move-result v5

    .line 398
    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_19a

    .line 404
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 406
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 409
    move-result-object v5

    .line 410
    goto :goto_1a1

    .line 411
    :cond_19a
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 413
    move/from16 v6, v27

    .line 415
    invoke-direct {v5, v6, v6, v6, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 418
    :goto_1a1
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 421
    move-result v1

    .line 422
    float-to-double v6, v1

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 426
    move-result-wide v6

    .line 427
    double-to-float v1, v6

    .line 428
    const/high16 v6, 0x3f800000  # 1.0f

    .line 430
    cmpg-float v7, v1, v6

    .line 432
    if-gez v7, :cond_1b2

    .line 434
    move v1, v6

    .line 435
    :cond_1b2
    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 437
    div-float v4, v1, v4

    .line 439
    add-float/2addr v6, v4

    .line 440
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 443
    move-result-wide v12

    .line 444
    shr-long v12, v12, v24

    .line 446
    long-to-int v7, v12

    .line 447
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    move-result v7

    .line 451
    sub-float/2addr v7, v4

    .line 452
    cmpl-float v12, v6, v7

    .line 454
    if-lez v12, :cond_1c8

    .line 456
    move v6, v7

    .line 457
    :cond_1c8
    cmpg-float v7, v6, v4

    .line 459
    if-gez v7, :cond_1cd

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v4, v6

    .line 463
    :goto_1ce
    float-to-int v6, v1

    .line 464
    rem-int/lit8 v6, v6, 0x2

    .line 466
    if-ne v6, v10, :cond_1dd

    .line 468
    float-to-double v6, v4

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 472
    move-result-wide v6

    .line 473
    double-to-float v4, v6

    .line 474
    const/high16 v6, 0x3f000000  # 0.5f

    .line 476
    add-float/2addr v4, v6

    .line 477
    goto :goto_1e3

    .line 478
    :cond_1dd
    float-to-double v6, v4

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 482
    move-result-wide v6

    .line 483
    double-to-float v4, v6

    .line 484
    :goto_1e3
    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 486
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    move-result v7

    .line 490
    int-to-long v12, v7

    .line 491
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    move-result v6

    .line 495
    int-to-long v6, v6

    .line 496
    shl-long v12, v12, v24

    .line 498
    and-long v6, v6, v25

    .line 500
    or-long v15, v12, v6

    .line 502
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    move-result v4

    .line 508
    int-to-long v6, v4

    .line 509
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    move-result v4

    .line 513
    int-to-long v4, v4

    .line 514
    shl-long v6, v6, v24

    .line 516
    and-long v4, v4, v25

    .line 518
    or-long v17, v6, v4

    .line 520
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 522
    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 524
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 526
    if-nez v4, :cond_218

    .line 528
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4, v10}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStyle-k9PVt8s(I)V

    .line 535
    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 537
    :cond_218
    iget-object v5, v4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 539
    check-cast v5, Landroid/graphics/Paint;

    .line 541
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 544
    move-result-wide v6

    .line 545
    invoke-virtual {v11, v0, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;->applyTo-Pq9zytI(FJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 548
    iget-object v0, v4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 550
    check-cast v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 552
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_230

    .line 558
    invoke-virtual {v4, v8}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 561
    :cond_230
    iget v0, v4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 563
    const/4 v3, 0x3

    .line 564
    if-ne v0, v3, :cond_236

    .line 566
    goto :goto_239

    .line 567
    :cond_236
    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setBlendMode-s9anfk8(I)V

    .line 570
    :goto_239
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 573
    move-result v0

    .line 574
    cmpg-float v0, v0, v1

    .line 576
    if-nez v0, :cond_242

    .line 578
    goto :goto_245

    .line 579
    :cond_242
    invoke-virtual {v4, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeWidth(F)V

    .line 582
    :goto_245
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 585
    move-result v0

    .line 586
    const/high16 v1, 0x40800000  # 4.0f

    .line 588
    cmpg-float v0, v0, v1

    .line 590
    if-nez v0, :cond_250

    .line 592
    goto :goto_253

    .line 593
    :cond_250
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 596
    :goto_253
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getStrokeCap-KaPHkGw()I

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_25a

    .line 602
    goto :goto_25d

    .line 603
    :cond_25a
    invoke-virtual {v4, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeCap-BeK7IIE(I)V

    .line 606
    :goto_25d
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getStrokeJoin-LxFBmk8()I

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_264

    .line 612
    goto :goto_267

    .line 613
    :cond_264
    invoke-virtual {v4, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeJoin-Ww9F2mQ(I)V

    .line 616
    :goto_267
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 619
    move-result v0

    .line 620
    if-ne v0, v10, :cond_270

    .line 622
    :goto_26d
    move-object/from16 v19, v4

    .line 624
    goto :goto_274

    .line 625
    :cond_270
    invoke-virtual {v4, v10}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setFilterQuality-vDHp3xo(I)V

    .line 628
    goto :goto_26d

    .line 629
    :goto_274
    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 632
    :goto_277
    return-object v9

    .line 633
    :pswitch_278  #0x2
    check-cast v14, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 635
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 637
    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 639
    check-cast v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 641
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 643
    move-object/from16 v1, p1

    .line 645
    check-cast v1, Ljava/lang/Float;

    .line 647
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 650
    move-result v1

    .line 651
    iget-object v3, v14, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 653
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 655
    invoke-static {v3}, Landroidx/profileinstaller/DeviceProfileWriter;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_2b5

    .line 661
    invoke-virtual {v14, v3}, Landroidx/profileinstaller/DeviceProfileWriter;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 664
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 666
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 668
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 674
    iget-wide v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->value:J

    .line 676
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 679
    move-result-wide v4

    .line 680
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 683
    move-result v4

    .line 684
    iput v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 686
    sub-float/2addr v4, v1

    .line 687
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->access$isLowScrollingDelta(F)Z

    .line 690
    move-result v1

    .line 691
    xor-int/2addr v1, v10

    .line 692
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 694
    :cond_2b5
    if-eqz v3, :cond_2b8

    .line 696
    move v2, v10

    .line 697
    :cond_2b8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_2bd  #0x1
    check-cast v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 704
    check-cast v14, Landroidx/activity/result/ActivityResultRegistry;

    .line 706
    check-cast v13, Ljava/lang/String;

    .line 708
    check-cast v12, Landroidx/activity/result/contract/ActivityResultContract;

    .line 710
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 712
    move-object/from16 v1, p1

    .line 714
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 716
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 718
    invoke-direct {v1, v10, v11}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 721
    invoke-virtual {v14, v13, v12, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 727
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 729
    invoke-direct {v1, v10, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 732
    return-object v1

    .line 733
    :pswitch_2dc  #0x0
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 735
    check-cast v14, Ljava/util/ArrayList;

    .line 737
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 739
    check-cast v12, Landroidx/navigation/internal/NavControllerImpl;

    .line 741
    check-cast v11, Landroid/os/Bundle;

    .line 743
    move-object/from16 v1, p1

    .line 745
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 752
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 755
    move-result v0

    .line 756
    const/4 v2, -0x1

    .line 757
    if-eq v0, v2, :cond_300

    .line 759
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 761
    add-int/2addr v0, v10

    .line 762
    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 765
    move-result-object v2

    .line 766
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 768
    goto :goto_302

    .line 769
    :cond_300
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 771
    :goto_302
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 773
    invoke-virtual {v12, v0, v11, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 776
    return-object v9

    .line 777
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_2dc  #00000000
        :pswitch_2bd  #00000001
        :pswitch_278  #00000002
        :pswitch_15d  #00000003
        :pswitch_127  #00000004
    .end packed-switch
.end method
