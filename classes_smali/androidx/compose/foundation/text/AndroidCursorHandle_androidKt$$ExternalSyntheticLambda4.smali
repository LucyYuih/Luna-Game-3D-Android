.class public final synthetic Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x10

    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_1fc

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-object/from16 v7, p3

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit8 v0, v7, 0x11

    .line 38
    if-eq v0, v3, :cond_28

    .line 40
    move v5, v6

    .line 41
    :cond_28
    and-int/lit8 v0, v7, 0x1

    .line 43
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5e

    .line 49
    const v0, 0x7f11022e

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 59
    move-result-wide v9

    .line 60
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 62
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 65
    const/16 v25, 0x0

    .line 67
    const v26, 0x3fbfa

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const/16 v19, 0x0

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v21, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    move-object/from16 v23, v1

    .line 91
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move-object/from16 v23, v1

    .line 97
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 100
    :goto_63
    return-object v4

    .line 101
    :pswitch_64  #0x4
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 105
    move-object/from16 v1, p2

    .line 107
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 109
    move-object/from16 v7, p3

    .line 111
    check-cast v7, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    and-int/lit8 v0, v7, 0x11

    .line 122
    if-eq v0, v3, :cond_7c

    .line 124
    move v5, v6

    .line 125
    :cond_7c
    and-int/lit8 v0, v7, 0x1

    .line 127
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b2

    .line 133
    const v0, 0x7f110062

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 143
    move-result-wide v9

    .line 144
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 146
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 149
    const/16 v25, 0x0

    .line 151
    const v26, 0x3fbfa

    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/16 v11, 0x0

    .line 157
    const-wide/16 v13, 0x0

    .line 159
    const-wide/16 v16, 0x0

    .line 161
    const/16 v18, 0x0

    .line 163
    const/16 v19, 0x0

    .line 165
    const/16 v20, 0x0

    .line 167
    const/16 v21, 0x0

    .line 169
    const/16 v22, 0x0

    .line 171
    const/16 v24, 0x0

    .line 173
    move-object/from16 v23, v1

    .line 175
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    move-object/from16 v23, v1

    .line 181
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 184
    :goto_b7
    return-object v4

    .line 185
    :pswitch_b8  #0x3
    move-object/from16 v0, p1

    .line 187
    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 189
    move-object/from16 v1, p2

    .line 191
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 193
    move-object/from16 v7, p3

    .line 195
    check-cast v7, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v7

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    and-int/lit8 v0, v7, 0x11

    .line 206
    if-eq v0, v3, :cond_d0

    .line 208
    move v5, v6

    .line 209
    :cond_d0
    and-int/lit8 v0, v7, 0x1

    .line 211
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10a

    .line 217
    const v0, 0x7f11024b

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    const/16 v0, 0x16

    .line 226
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 233
    move-result-wide v9

    .line 234
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 236
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 239
    const/16 v25, 0x0

    .line 241
    const v26, 0x3fbea

    .line 244
    const/4 v8, 0x0

    .line 245
    const-wide/16 v13, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v21, 0x0

    .line 257
    const/16 v22, 0x0

    .line 259
    const/16 v24, 0x6000

    .line 261
    move-object/from16 v23, v1

    .line 263
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    move-object/from16 v23, v1

    .line 269
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 272
    :goto_10f
    return-object v4

    .line 273
    :pswitch_110  #0x2
    move-object/from16 v0, p1

    .line 275
    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 277
    move-object/from16 v1, p2

    .line 279
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 281
    move-object/from16 v7, p3

    .line 283
    check-cast v7, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    and-int/lit8 v0, v7, 0x11

    .line 294
    if-eq v0, v3, :cond_128

    .line 296
    move v5, v6

    .line 297
    :cond_128
    and-int/lit8 v0, v7, 0x1

    .line 299
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_162

    .line 305
    const v0, 0x7f1100ac

    .line 308
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    const/16 v0, 0x15

    .line 314
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 317
    move-result-wide v11

    .line 318
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 321
    move-result-wide v9

    .line 322
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 324
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 327
    const/16 v25, 0x0

    .line 329
    const v26, 0x3fbea

    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v13, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 337
    const/16 v18, 0x0

    .line 339
    const/16 v19, 0x0

    .line 341
    const/16 v20, 0x0

    .line 343
    const/16 v21, 0x0

    .line 345
    const/16 v22, 0x0

    .line 347
    const/16 v24, 0x6000

    .line 349
    move-object/from16 v23, v1

    .line 351
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 354
    goto :goto_167

    .line 355
    :cond_162
    move-object/from16 v23, v1

    .line 357
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 360
    :goto_167
    return-object v4

    .line 361
    :pswitch_168  #0x1
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 365
    move-object/from16 v2, p2

    .line 367
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 369
    move-object/from16 v3, p3

    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v3

    .line 377
    and-int/lit8 v7, v3, 0x6

    .line 379
    if-nez v7, :cond_186

    .line 381
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_184

    .line 387
    const/4 v7, 0x4

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v7, 0x2

    .line 390
    :goto_185
    or-int/2addr v3, v7

    .line 391
    :cond_186
    and-int/lit8 v7, v3, 0x13

    .line 393
    const/16 v8, 0x12

    .line 395
    if-eq v7, v8, :cond_18e

    .line 397
    move v7, v6

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move v7, v5

    .line 400
    :goto_18f
    and-int/2addr v3, v6

    .line 401
    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1b5

    .line 407
    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v1

    .line 414
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 416
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    move-result-object v1

    .line 420
    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    .line 422
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v1

    .line 426
    iget-wide v6, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 428
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 430
    invoke-static {v1, v6, v7, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 441
    :goto_1b8
    return-object v4

    .line 442
    :pswitch_1b9  #0x0
    move-object/from16 v0, p1

    .line 444
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 446
    move-object/from16 v2, p2

    .line 448
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 450
    move-object/from16 v3, p3

    .line 452
    check-cast v3, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const v3, -0x7ec5e7f9

    .line 460
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 463
    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 465
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 471
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    .line 473
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 476
    move-result v7

    .line 477
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    if-nez v7, :cond_1e6

    .line 483
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 485
    if-ne v8, v7, :cond_1ee

    .line 487
    :cond_1e6
    new-instance v8, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 489
    invoke-direct {v8, v6, v3, v4}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(IJ)V

    .line 492
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    :cond_1ee
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 497
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 508
    return-object v0

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1b9  #00000000
        :pswitch_168  #00000001
        :pswitch_110  #00000002
        :pswitch_b8  #00000003
        :pswitch_64  #00000004
    .end packed-switch
.end method
