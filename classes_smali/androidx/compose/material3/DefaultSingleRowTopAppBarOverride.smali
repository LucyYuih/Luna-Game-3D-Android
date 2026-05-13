.class public final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 8
    return-void
.end method


# virtual methods
.method public final SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    .line 7
    const v3, 0x7f677649

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_16

    .line 21
    move v3, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v4

    .line 24
    :goto_17
    or-int v3, p3, v3

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_21

    .line 32
    move v4, v8

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v7

    .line 35
    :goto_22
    and-int/lit8 v6, v3, 0x1

    .line 37
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    const/16 v6, 0xe

    .line 43
    if-eqz v4, :cond_18e

    .line 45
    iget-object v4, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_188

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v2

    .line 57
    const v9, 0x7fffffff

    .line 60
    and-int/2addr v2, v9

    .line 61
    const/high16 v9, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 63
    if-ge v2, v9, :cond_188

    .line 65
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    or-int/2addr v2, v9

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    if-nez v2, :cond_54

    .line 83
    if-ne v9, v10, :cond_60

    .line 85
    :cond_54
    new-instance v2, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 87
    invoke-direct {v2, v8, v0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_60
    check-cast v9, Landroidx/compose/runtime/State;

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 105
    iget-wide v11, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 107
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 109
    invoke-static {v2, v1}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v11, v12, v2, v1}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 116
    move-result-object v2

    .line 117
    new-instance v9, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;

    .line 119
    invoke-direct {v9, v8, v0}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;-><init>(ILjava/lang/Object;)V

    .line 122
    const v11, -0x62e0c0ee

    .line 125
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    move-result-object v15

    .line 129
    const v9, 0x292236d1

    .line 132
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 135
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    iget-object v11, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 142
    invoke-interface {v11, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    if-nez v11, :cond_9d

    .line 156
    if-ne v12, v10, :cond_a5

    .line 158
    :cond_9d
    new-instance v12, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;

    .line 160
    invoke-direct {v12, v2, v7}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;I)V

    .line 163
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v10, :cond_bb

    .line 178
    new-instance v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 180
    const/16 v11, 0x14

    .line 182
    invoke-direct {v9, v11}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 185
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    if-ne v9, v10, :cond_cc

    .line 200
    sget-object v9, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 202
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    invoke-static {v2, v11, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v2

    .line 213
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 215
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 222
    move-result v11

    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v2

    .line 231
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 241
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 243
    if-eqz v14, :cond_f8

    .line 245
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 252
    :goto_fb
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 254
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 259
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 264
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 266
    if-nez v12, :cond_119

    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v13

    .line 276
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_11c

    .line 282
    :cond_119
    invoke-static {v11, v1, v11, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 285
    :cond_11c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 287
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    iget-object v2, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 292
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v2

    .line 300
    sget-object v9, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 302
    and-int/2addr v3, v6

    .line 303
    if-ne v3, v5, :cond_131

    .line 305
    move v7, v8

    .line 306
    :cond_131
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    if-nez v7, :cond_139

    .line 312
    if-ne v3, v10, :cond_141

    .line 314
    :cond_139
    new-instance v3, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda2;

    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_141
    check-cast v3, Landroidx/compose/material3/internal/FloatProducer;

    .line 324
    iget-wide v11, v4, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 326
    move v7, v6

    .line 327
    iget-wide v5, v4, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 329
    iget-wide v13, v4, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 331
    iget-wide v7, v4, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 333
    move-wide/from16 v20, v11

    .line 335
    move-object v12, v2

    .line 336
    move-object v2, v3

    .line 337
    move-wide/from16 v3, v20

    .line 339
    iget-object v11, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 341
    move-object/from16 v17, v12

    .line 343
    iget-object v12, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 345
    move-wide/from16 v18, v13

    .line 347
    iget-object v14, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->navigationIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    iget v13, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    .line 351
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    if-ne v9, v10, :cond_16e

    .line 357
    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 359
    const/16 v10, 0x17

    .line 361
    invoke-direct {v9, v10}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 364
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_16e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 369
    move/from16 v16, v13

    .line 371
    move-object v13, v9

    .line 372
    move-wide/from16 v9, v18

    .line 374
    const/16 v19, 0xe

    .line 376
    const/16 v18, 0x0

    .line 378
    move-object/from16 v0, v17

    .line 380
    move-object/from16 v17, v1

    .line 382
    move-object v1, v0

    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/runtime/ComposerImpl;I)V

    .line 387
    move-object/from16 v1, v17

    .line 389
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 392
    goto :goto_191

    .line 393
    :cond_188
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 395
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 398
    return-void

    .line 399
    :cond_18e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 402
    :goto_191
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1a6

    .line 408
    new-instance v1, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 410
    move-object/from16 v2, p0

    .line 412
    move-object/from16 v3, p1

    .line 414
    move/from16 v4, p3

    .line 416
    const/16 v7, 0xe

    .line 418
    invoke-direct {v1, v4, v7, v2, v3}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 423
    :cond_1a6
    return-void
.end method
