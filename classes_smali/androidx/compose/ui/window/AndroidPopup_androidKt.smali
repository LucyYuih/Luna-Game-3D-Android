.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalIsInPopupLayout:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sput-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 10
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 12
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    sput-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 19
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p4

    .line 5
    move/from16 v10, p5

    .line 7
    const v0, -0x699ff8ef

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v10

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v10

    .line 29
    :goto_1c
    and-int/lit8 v2, p6, 0x2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    :cond_22
    move-object/from16 v3, p1

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    and-int/lit8 v3, v10, 0x30

    .line 40
    if-nez v3, :cond_22

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v4, 0x10

    .line 55
    :goto_36
    or-int/2addr v0, v4

    .line 56
    :goto_37
    and-int/lit16 v4, v10, 0x180

    .line 58
    if-nez v4, :cond_4a

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_46

    .line 68
    const/16 v5, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x80

    .line 73
    :goto_48
    or-int/2addr v0, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v4, p2

    .line 77
    :goto_4c
    and-int/lit16 v5, v10, 0xc00

    .line 79
    move-object/from16 v14, p3

    .line 81
    if-nez v5, :cond_5e

    .line 83
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    const/16 v5, 0x800

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x400

    .line 94
    :goto_5d
    or-int/2addr v0, v5

    .line 95
    :cond_5e
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 98
    const/16 v5, 0x492

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_68

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v0, v7

    .line 106
    :goto_69
    and-int/lit8 v5, v15, 0x1

    .line 108
    invoke-virtual {v9, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_24f

    .line 114
    if-eqz v2, :cond_76

    .line 116
    const/16 v16, 0x0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-object/from16 v16, v3

    .line 121
    :goto_78
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 129
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 138
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 140
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 146
    check-cast v18, Ljava/lang/String;

    .line 148
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 156
    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 174
    if-ne v6, v11, :cond_b4

    .line 176
    sget-object v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 178
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_b4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 183
    const/16 v7, 0x30

    .line 185
    invoke-static {v0, v6, v9, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Ljava/util/UUID;

    .line 192
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 194
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v11, :cond_fc

    .line 210
    move-object/from16 v21, v8

    .line 212
    move v8, v0

    .line 213
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 215
    move-object v6, v4

    .line 216
    move-object v4, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v1

    .line 219
    move-object v12, v3

    .line 220
    move-object/from16 v1, v16

    .line 222
    move-object/from16 v3, v18

    .line 224
    move-object/from16 v13, v21

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Z)V

    .line 230
    move-object v1, v6

    .line 231
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 233
    invoke-direct {v2, v0, v13, v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/MutableState;I)V

    .line 236
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    const v5, -0x11bbdae4

    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v4, v2, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 245
    invoke-virtual {v0, v12, v4}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    move-object v6, v0

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    move-object/from16 v3, v18

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_ff
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 258
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    and-int/lit8 v2, v15, 0x70

    .line 264
    const/16 v4, 0x20

    .line 266
    if-ne v2, v4, :cond_10d

    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v4, v10

    .line 271
    :goto_10e
    or-int/2addr v0, v4

    .line 272
    and-int/lit16 v4, v15, 0x380

    .line 274
    const/16 v5, 0x100

    .line 276
    if-ne v4, v5, :cond_117

    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v5, v10

    .line 281
    :goto_118
    or-int/2addr v0, v5

    .line 282
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    or-int/2addr v0, v5

    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v5

    .line 291
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 294
    move-result v5

    .line 295
    or-int/2addr v0, v5

    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    if-nez v0, :cond_133

    .line 302
    if-ne v5, v11, :cond_130

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    move v0, v15

    .line 306
    move-object v15, v6

    .line 307
    goto :goto_144

    .line 308
    :cond_133
    :goto_133
    new-instance v14, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 310
    const/16 v20, 0x0

    .line 312
    move-object/from16 v17, p2

    .line 314
    move-object/from16 v18, v3

    .line 316
    move v0, v15

    .line 317
    move-object v15, v6

    .line 318
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    move-object v5, v14

    .line 325
    :goto_144
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 327
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 330
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    const/16 v6, 0x20

    .line 336
    if-ne v2, v6, :cond_153

    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v6, v10

    .line 341
    :goto_154
    or-int v2, v5, v6

    .line 343
    const/16 v5, 0x100

    .line 345
    if-ne v4, v5, :cond_15c

    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v6, v10

    .line 350
    :goto_15d
    or-int/2addr v2, v6

    .line 351
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    or-int/2addr v2, v4

    .line 356
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v4

    .line 360
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 363
    move-result v4

    .line 364
    or-int/2addr v2, v4

    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    if-nez v2, :cond_178

    .line 371
    if-ne v4, v11, :cond_175

    .line 373
    goto :goto_178

    .line 374
    :cond_175
    move-object/from16 v3, v19

    .line 376
    goto :goto_187

    .line 377
    :cond_178
    :goto_178
    new-instance v14, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 379
    move-object/from16 v17, p2

    .line 381
    move-object/from16 v18, v3

    .line 383
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 386
    move-object/from16 v3, v19

    .line 388
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    move-object v4, v14

    .line 392
    :goto_187
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 394
    invoke-static {v4, v9}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 397
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    and-int/lit8 v0, v0, 0xe

    .line 403
    const/4 v4, 0x4

    .line 404
    if-ne v0, v4, :cond_197

    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v6, v10

    .line 409
    :goto_198
    or-int v0, v2, v6

    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-nez v0, :cond_1a2

    .line 417
    if-ne v2, v11, :cond_1ac

    .line 419
    :cond_1a2
    new-instance v2, Landroidx/datastore/core/SimpleActor$1;

    .line 421
    const/16 v0, 0xc

    .line 423
    invoke-direct {v2, v0, v15, v1}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 431
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 434
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    if-nez v0, :cond_1bd

    .line 444
    if-ne v2, v11, :cond_1c8

    .line 446
    :cond_1bd
    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 448
    const/16 v0, 0x1a

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-direct {v2, v15, v4, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 454
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    :cond_1c8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 459
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    if-nez v0, :cond_1d9

    .line 472
    if-ne v2, v11, :cond_1e1

    .line 474
    :cond_1d9
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 476
    invoke-direct {v2, v15, v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 479
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_1e1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 484
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 486
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v4

    .line 498
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 501
    move-result v4

    .line 502
    or-int/2addr v2, v4

    .line 503
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    if-nez v2, :cond_1fe

    .line 509
    if-ne v4, v11, :cond_206

    .line 511
    :cond_1fe
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 513
    invoke-direct {v4, v15, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 516
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_206
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 521
    iget-wide v2, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    move-result v2

    .line 527
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v9, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v0

    .line 535
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 542
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 545
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 547
    if-eqz v6, :cond_228

    .line 549
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 552
    goto :goto_22b

    .line 553
    :cond_228
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 556
    :goto_22b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 558
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 563
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 572
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 575
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 577
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 582
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    const/4 v6, 0x1

    .line 586
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 589
    move-object/from16 v2, v16

    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 595
    move-object v2, v3

    .line 596
    :goto_253
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_268

    .line 602
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 604
    move-object/from16 v3, p2

    .line 606
    move-object/from16 v4, p3

    .line 608
    move/from16 v5, p5

    .line 610
    move/from16 v6, p6

    .line 612
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 615
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 617
    :cond_268
    return-void
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method
