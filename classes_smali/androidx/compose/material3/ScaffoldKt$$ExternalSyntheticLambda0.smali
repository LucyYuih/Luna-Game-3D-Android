.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 7

    .line 1
    const/16 p1, 0x19

    .line 3
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_390

    .line 21
    check-cast v0, Landroidx/compose/material3/internal/Listener;

    .line 23
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    if-ne v1, v2, :cond_72

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 52
    iget-object v1, v0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 54
    if-eqz v1, :cond_47

    .line 56
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 72
    :cond_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v2, 0x21

    .line 76
    if-lt v1, v2, :cond_72

    .line 78
    iget-object v0, v0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 80
    if-eqz v0, :cond_72

    .line 82
    invoke-static {v9}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 85
    move-result v1

    .line 86
    iget-object v2, v0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v9}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 115
    :cond_72
    return-object v8

    .line 116
    :pswitch_73  #0x1c
    check-cast v0, Landroidx/compose/runtime/State;

    .line 118
    check-cast v9, Landroidx/compose/runtime/State;

    .line 120
    move-object/from16 v10, p1

    .line 122
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 124
    const/high16 v1, 0x40000000  # 2.0f

    .line 126
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 129
    move-result v12

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 136
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 138
    sget v4, Landroidx/compose/material3/tokens/MenuTokens;->IconSize:F

    .line 140
    div-float/2addr v4, v1

    .line 141
    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 144
    move-result v4

    .line 145
    div-float v1, v12, v1

    .line 147
    sub-float/2addr v4, v1

    .line 148
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v11, v16

    .line 153
    const/16 v16, 0x1e

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 160
    const/16 v17, 0x6c

    .line 162
    const-wide/16 v14, 0x0

    .line 164
    move v13, v4

    .line 165
    move-object/from16 v16, v11

    .line 167
    move-wide v11, v2

    .line 168
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 177
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 179
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_d7

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 191
    iget-wide v11, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 199
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 201
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 204
    move-result v0

    .line 205
    sub-float v13, v0, v1

    .line 207
    sget-object v16, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 209
    const/16 v17, 0x6c

    .line 211
    const-wide/16 v14, 0x0

    .line 213
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 216
    :cond_d7
    return-object v8

    .line 217
    :pswitch_d8  #0x1b
    move-object v1, v0

    .line 218
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 220
    check-cast v9, Landroidx/compose/material3/IndicatorLineNode;

    .line 222
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 229
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    iget-object v3, v9, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 242
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 244
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 247
    const/4 v4, 0x0

    .line 248
    const/16 v5, 0x3c

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 254
    return-object v8

    .line 255
    :pswitch_fe  #0x1a
    check-cast v0, Landroid/view/View;

    .line 257
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 259
    move-object/from16 v1, p1

    .line 261
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 263
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;

    .line 265
    invoke-direct {v1, v0, v9}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 268
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 270
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 273
    return-object v0

    .line 274
    :pswitch_111  #0x19
    check-cast v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 276
    check-cast v9, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 278
    move-object/from16 v1, p1

    .line 280
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 282
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 285
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 287
    invoke-direct {v2, v0, v9}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 290
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 292
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 294
    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 297
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 300
    return-object v8

    .line 301
    :pswitch_12c  #0x18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 303
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 305
    move-object/from16 v1, p1

    .line 307
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 309
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    if-eqz v9, :cond_143

    .line 314
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v6

    .line 324
    :cond_143
    if-eqz v6, :cond_148

    .line 326
    invoke-interface {v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 329
    :cond_148
    return-object v8

    .line 330
    :pswitch_149  #0x17
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 332
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 334
    move-object/from16 v1, p1

    .line 336
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 338
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 340
    invoke-direct {v1, v4, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    return-object v1

    .line 344
    :pswitch_157  #0x16
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 346
    move-object v11, v9

    .line 347
    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 349
    move-object/from16 v10, p1

    .line 351
    check-cast v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 353
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 356
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_17f

    .line 370
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18c

    .line 384
    :cond_17f
    const/16 v17, 0x0

    .line 386
    const/16 v18, 0x7e

    .line 388
    const-wide/16 v12, 0x0

    .line 390
    const-wide/16 v14, 0x0

    .line 392
    const/16 v16, 0x0

    .line 394
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 397
    :cond_18c
    return-object v8

    .line 398
    :pswitch_18d  #0x15
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 400
    check-cast v9, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 402
    move-object/from16 v1, p1

    .line 404
    check-cast v1, Ljava/util/Map;

    .line 406
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 408
    invoke-direct {v2, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 411
    return-object v2

    .line 412
    :pswitch_19b  #0x14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 414
    move-object/from16 v1, p1

    .line 416
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 418
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 420
    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    .line 423
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 425
    const/4 v2, 0x7

    .line 426
    invoke-direct {v1, v2, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    return-object v1

    .line 430
    :pswitch_1ad  #0x13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 432
    check-cast v9, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 434
    move-object/from16 v1, p1

    .line 436
    check-cast v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 438
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 440
    if-eqz v1, :cond_1bc

    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    .line 445
    :cond_1bc
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 447
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 449
    if-eqz v0, :cond_1c5

    .line 451
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 454
    :cond_1c5
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 456
    return-object v8

    .line 457
    :pswitch_1c8  #0x12
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 459
    check-cast v9, Landroid/view/View;

    .line 461
    move-object/from16 v1, p1

    .line 463
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 465
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 468
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 470
    invoke-direct {v1, v3, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    return-object v1

    .line 474
    :pswitch_1d9  #0x11
    check-cast v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 476
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 478
    move-object/from16 v1, p1

    .line 480
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 482
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 484
    iget v3, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 486
    if-eqz v2, :cond_1f5

    .line 488
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 491
    move-result v2

    .line 492
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 494
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 497
    move-result v0

    .line 498
    invoke-static {v1, v9, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 501
    goto :goto_202

    .line 502
    :cond_1f5
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 505
    move-result v2

    .line 506
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 508
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 511
    move-result v0

    .line 512
    invoke-virtual {v1, v9, v2, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 515
    :goto_202
    return-object v8

    .line 516
    :pswitch_203  #0x10
    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 518
    move-object v2, v9

    .line 519
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 521
    move-object/from16 v1, p1

    .line 523
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 525
    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 527
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 533
    iget-wide v3, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 535
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 537
    const-wide v5, 0xffffffffL

    .line 542
    const/16 v7, 0x20

    .line 544
    if-eqz v0, :cond_22a

    .line 546
    shr-long v9, v3, v7

    .line 548
    long-to-int v0, v9

    .line 549
    and-long/2addr v3, v5

    .line 550
    long-to-int v3, v3

    .line 551
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 554
    goto :goto_236

    .line 555
    :cond_22a
    shr-long v9, v3, v7

    .line 557
    long-to-int v0, v9

    .line 558
    and-long/2addr v3, v5

    .line 559
    long-to-int v4, v3

    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v6, 0xc

    .line 563
    move v3, v0

    .line 564
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 567
    :goto_236
    return-object v8

    .line 568
    :pswitch_237  #0xf
    check-cast v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 570
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 572
    move-object/from16 v1, p1

    .line 574
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 576
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 578
    iget v3, v0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 580
    if-eqz v2, :cond_253

    .line 582
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 585
    move-result v2

    .line 586
    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 588
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 591
    move-result v0

    .line 592
    invoke-static {v1, v9, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 595
    goto :goto_260

    .line 596
    :cond_253
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 599
    move-result v2

    .line 600
    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 602
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 605
    move-result v0

    .line 606
    invoke-virtual {v1, v9, v2, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 609
    :goto_260
    return-object v8

    .line 610
    :pswitch_261  #0xe
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 612
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 614
    move-object/from16 v1, p1

    .line 616
    check-cast v1, Ljava/lang/Long;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 623
    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    return-object v8

    .line 633
    :pswitch_278  #0xd
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 635
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 637
    move-object/from16 v1, p1

    .line 639
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 641
    iget-boolean v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->isIndirectPointerEvent:Z

    .line 643
    if-eqz v3, :cond_287

    .line 645
    const/high16 v3, -0x40800000  # -1.0f

    .line 647
    goto :goto_289

    .line 648
    :cond_287
    const/high16 v3, 0x3f800000  # 1.0f

    .line 650
    :goto_289
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 652
    iget-object v1, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 654
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 656
    if-ne v1, v9, :cond_296

    .line 658
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 661
    move-result-wide v1

    .line 662
    goto :goto_29a

    .line 663
    :cond_296
    invoke-static {v4, v5, v7, v2}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 666
    move-result-wide v1

    .line 667
    :goto_29a
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 670
    move-result-wide v1

    .line 671
    invoke-virtual {v0, v6, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    .line 674
    return-object v8

    .line 675
    :pswitch_2a2  #0xc
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 677
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 679
    move-object/from16 v1, p1

    .line 681
    check-cast v1, Ljava/lang/Throwable;

    .line 683
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 685
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 688
    return-object v8

    .line 689
    :pswitch_2b0  #0xb
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 691
    check-cast v9, Landroidx/compose/foundation/interaction/Interaction;

    .line 693
    move-object/from16 v1, p1

    .line 695
    check-cast v1, Ljava/lang/Throwable;

    .line 697
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 700
    return-object v8

    .line 701
    :pswitch_2bc  #0xa
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 703
    move-object v3, v9

    .line 704
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 706
    move-object/from16 v1, p1

    .line 708
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 710
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 713
    iget-object v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 715
    const/4 v5, 0x0

    .line 716
    const/16 v6, 0x3c

    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 722
    return-object v8

    .line 723
    :pswitch_2d2  #0x9
    move-object v10, v0

    .line 724
    check-cast v10, Landroidx/compose/ui/graphics/AndroidPath;

    .line 726
    move-object v11, v9

    .line 727
    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 729
    move-object/from16 v9, p1

    .line 731
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 733
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 736
    const/4 v13, 0x0

    .line 737
    const/16 v14, 0x3c

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 743
    return-object v8

    .line 744
    :pswitch_2e7  #0x8
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 746
    check-cast v9, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 748
    move-object/from16 v1, p1

    .line 750
    check-cast v1, Ljava/lang/Throwable;

    .line 752
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 755
    return-object v8

    .line 756
    :pswitch_2f3  #0x7
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 758
    check-cast v9, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 760
    move-object/from16 v1, p1

    .line 762
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 764
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 766
    const/4 v2, 0x4

    .line 767
    invoke-direct {v1, v2, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    return-object v1

    .line 771
    :pswitch_302  #0x6
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 773
    check-cast v9, Landroidx/compose/animation/core/Transition;

    .line 775
    move-object/from16 v1, p1

    .line 777
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 779
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 781
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 786
    const/4 v2, 0x3

    .line 787
    invoke-direct {v1, v2, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    return-object v1

    .line 791
    :pswitch_316  #0x5
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 793
    check-cast v9, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 795
    move-object/from16 v1, p1

    .line 797
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 799
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 801
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 806
    const/4 v2, 0x5

    .line 807
    invoke-direct {v1, v2, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    return-object v1

    .line 811
    :pswitch_32a  #0x4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 813
    check-cast v9, Landroidx/compose/animation/core/Transition;

    .line 815
    move-object/from16 v1, p1

    .line 817
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 819
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 821
    invoke-direct {v1, v9, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 824
    invoke-static {v0, v5, v1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 827
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$lambda$2$0$$inlined$onDispose$1;

    .line 829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 832
    return-object v0

    .line 833
    :pswitch_340  #0x3
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 835
    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 837
    move-object/from16 v1, p1

    .line 839
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 841
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 843
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 846
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 848
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 853
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 855
    invoke-direct {v1, v2, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    return-object v1

    .line 859
    :pswitch_35a  #0x2
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 861
    check-cast v9, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 863
    move-object/from16 v1, p1

    .line 865
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 867
    invoke-virtual {v0, v9}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 870
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 872
    invoke-direct {v1, v6, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 875
    return-object v1

    .line 876
    :pswitch_36b  #0x1
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 878
    check-cast v9, Landroidx/activity/compose/ComposeBackHandler;

    .line 880
    move-object/from16 v1, p1

    .line 882
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 884
    invoke-virtual {v0, v9}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 887
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-direct {v1, v2, v0, v9}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 893
    return-object v1

    .line 894
    :pswitch_37d  #0x0
    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 896
    check-cast v9, Landroidx/compose/foundation/layout/WindowInsets;

    .line 898
    move-object/from16 v1, p1

    .line 900
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 902
    new-instance v2, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 904
    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 907
    iget-object v0, v0, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 909
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 912
    return-object v8

    .line 913
    :pswitch_data_390
    .packed-switch 0x0
        :pswitch_37d  #00000000
        :pswitch_36b  #00000001
        :pswitch_35a  #00000002
        :pswitch_340  #00000003
        :pswitch_32a  #00000004
        :pswitch_316  #00000005
        :pswitch_302  #00000006
        :pswitch_2f3  #00000007
        :pswitch_2e7  #00000008
        :pswitch_2d2  #00000009
        :pswitch_2bc  #0000000a
        :pswitch_2b0  #0000000b
        :pswitch_2a2  #0000000c
        :pswitch_278  #0000000d
        :pswitch_261  #0000000e
        :pswitch_237  #0000000f
        :pswitch_203  #00000010
        :pswitch_1d9  #00000011
        :pswitch_1c8  #00000012
        :pswitch_1ad  #00000013
        :pswitch_19b  #00000014
        :pswitch_18d  #00000015
        :pswitch_157  #00000016
        :pswitch_149  #00000017
        :pswitch_12c  #00000018
        :pswitch_111  #00000019
        :pswitch_fe  #0000001a
        :pswitch_d8  #0000001b
        :pswitch_73  #0000001c
    .end packed-switch
.end method
