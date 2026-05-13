.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzku;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_1a0

    .line 19
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 21
    if-eqz v2, :cond_1a0

    .line 23
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 35
    if-ltz v4, :cond_179

    .line 37
    move/from16 v28, v14

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 43
    const/16 v20, 0x0

    .line 45
    const/16 v21, 0x0

    .line 47
    const/16 v22, 0x0

    .line 49
    const/16 v23, 0x0

    .line 51
    const/16 v24, 0x0

    .line 53
    const/16 v25, 0x0

    .line 55
    const/16 v26, 0x0

    .line 57
    const/16 v27, 0x0

    .line 59
    const/16 v29, 0x0

    .line 61
    const/16 v30, 0x7

    .line 63
    :goto_3e
    aget-wide v7, v2, v5

    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 76
    cmp-long v9, v9, v32

    .line 78
    if-eqz v9, :cond_173

    .line 80
    sub-int v9, v5, v4

    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_57
    if-ge v10, v9, :cond_171

    .line 90
    and-long v34, v7, v18

    .line 92
    cmp-long v34, v34, v16

    .line 94
    if-gez v34, :cond_16c

    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 98
    add-int v34, v34, v10

    .line 100
    aget-object v35, v15, v34

    .line 102
    aget-object v34, v3, v34

    .line 104
    move-object/from16 v12, v35

    .line 106
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_7c

    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object/from16 v6, v34

    .line 121
    check-cast v6, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 123
    goto/16 :goto_16c

    .line 125
    :cond_7c
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_96

    .line 133
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v34, Ljava/util/List;

    .line 138
    invoke-static/range {v34 .. v34}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 144
    if-eqz v12, :cond_16c

    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    goto/16 :goto_16c

    .line 151
    :cond_96
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 153
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a7

    .line 159
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-object/from16 v24, v34

    .line 164
    check-cast v24, Landroidx/compose/ui/autofill/ContentType;

    .line 166
    goto/16 :goto_16c

    .line 168
    :cond_a7
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 170
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_b8

    .line 176
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object/from16 v23, v34

    .line 181
    check-cast v23, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 183
    goto/16 :goto_16c

    .line 185
    :cond_b8
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 187
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_c9

    .line 193
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-object/from16 v22, v34

    .line 198
    check-cast v22, Landroidx/compose/ui/text/AnnotatedString;

    .line 200
    goto/16 :goto_16c

    .line 202
    :cond_c9
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_df

    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    check-cast v34, Ljava/lang/Boolean;

    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 222
    goto/16 :goto_16c

    .line 224
    :cond_df
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 226
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_f0

    .line 232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-object/from16 v29, v34

    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 239
    goto/16 :goto_16c

    .line 241
    :cond_f0
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 243
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_fc

    .line 249
    move/from16 v27, v14

    .line 251
    goto/16 :goto_16c

    .line 253
    :cond_fc
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 255
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_10e

    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    check-cast v34, Ljava/lang/Boolean;

    .line 266
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v28

    .line 270
    goto :goto_16c

    .line 271
    :cond_10e
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 273
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_11e

    .line 279
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-object/from16 v26, v34

    .line 284
    check-cast v26, Landroidx/compose/ui/semantics/Role;

    .line 286
    goto :goto_16c

    .line 287
    :cond_11e
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 289
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_12e

    .line 295
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-object/from16 v25, v34

    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 302
    goto :goto_16c

    .line 303
    :cond_12e
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 305
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_13e

    .line 311
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-object/from16 v21, v34

    .line 316
    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    .line 318
    goto :goto_16c

    .line 319
    :cond_13e
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 321
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_14a

    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 330
    goto :goto_16c

    .line 331
    :cond_14a
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 333
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_156

    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 342
    goto :goto_16c

    .line 343
    :cond_156
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 345
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_162

    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 354
    goto :goto_16c

    .line 355
    :cond_162
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 357
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_16c

    .line 363
    move/from16 v20, v14

    .line 365
    :cond_16c
    :goto_16c
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 368
    goto/16 :goto_57

    .line 370
    :cond_171
    if-ne v9, v11, :cond_197

    .line 372
    :cond_173
    if-eq v5, v4, :cond_197

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 376
    goto/16 :goto_3e

    .line 378
    :cond_179
    const-wide/16 v18, 0xff

    .line 380
    const/16 v30, 0x7

    .line 382
    const-wide v32, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 387
    move/from16 v28, v14

    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x0

    .line 394
    const/16 v22, 0x0

    .line 396
    const/16 v23, 0x0

    .line 398
    const/16 v24, 0x0

    .line 400
    const/16 v25, 0x0

    .line 402
    const/16 v26, 0x0

    .line 404
    const/16 v27, 0x0

    .line 406
    const/16 v29, 0x0

    .line 408
    :cond_197
    move-object/from16 v2, v21

    .line 410
    move-object/from16 v3, v22

    .line 412
    move-object/from16 v4, v23

    .line 414
    move-object/from16 v5, v26

    .line 416
    goto :goto_1be

    .line 417
    :cond_1a0
    move/from16 v31, v8

    .line 419
    const-wide/16 v16, 0x80

    .line 421
    const-wide/16 v18, 0xff

    .line 423
    const/16 v30, 0x7

    .line 425
    const-wide v32, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 430
    move/from16 v28, v14

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 439
    const/16 v24, 0x0

    .line 441
    const/16 v25, 0x0

    .line 443
    const/16 v27, 0x0

    .line 445
    const/16 v29, 0x0

    .line 447
    :goto_1be
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_212

    .line 453
    iget-boolean v8, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 455
    if-eqz v8, :cond_212

    .line 457
    iget-boolean v8, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 459
    if-eqz v8, :cond_1cd

    .line 461
    goto :goto_212

    .line 462
    :cond_1cd
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Landroidx/collection/MutableObjectList;

    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 474
    iget-object v9, v9, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 476
    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 478
    iget v9, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 480
    invoke-direct {v8, v9}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-virtual {v8}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_212

    .line 496
    iget v9, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 498
    sub-int/2addr v9, v14

    .line 499
    invoke-virtual {v8, v9}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 505
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_1e9

    .line 511
    iget-boolean v12, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 513
    if-eqz v12, :cond_203

    .line 515
    goto :goto_1e9

    .line 516
    :cond_203
    invoke-virtual {v7, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 519
    iget-boolean v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 521
    if-nez v10, :cond_1e9

    .line 523
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 530
    goto :goto_1e9

    .line 531
    :cond_212
    :goto_212
    if-eqz v7, :cond_29d

    .line 533
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 535
    if-eqz v7, :cond_29d

    .line 537
    iget-object v8, v7, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 539
    iget-object v9, v7, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 541
    iget-object v7, v7, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 543
    array-length v10, v7

    .line 544
    add-int/lit8 v10, v10, -0x2

    .line 546
    move/from16 v21, v14

    .line 548
    if-ltz v10, :cond_29f

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_227
    aget-wide v14, v7, v12

    .line 554
    move/from16 v22, v11

    .line 556
    move/from16 v23, v12

    .line 558
    not-long v11, v14

    .line 559
    shl-long v11, v11, v30

    .line 561
    and-long/2addr v11, v14

    .line 562
    and-long v11, v11, v32

    .line 564
    cmp-long v11, v11, v32

    .line 566
    if-eqz v11, :cond_28c

    .line 568
    sub-int v12, v23, v10

    .line 570
    not-int v11, v12

    .line 571
    ushr-int/lit8 v11, v11, 0x1f

    .line 573
    rsub-int/lit8 v11, v11, 0x8

    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_23f
    if-ge v12, v11, :cond_281

    .line 578
    and-long v36, v14, v18

    .line 580
    cmp-long v26, v36, v16

    .line 582
    if-gez v26, :cond_274

    .line 584
    shl-int/lit8 v26, v23, 0x3

    .line 586
    add-int v26, v26, v12

    .line 588
    aget-object v34, v8, v26

    .line 590
    aget-object v26, v9, v26

    .line 592
    move-object/from16 v36, v7

    .line 594
    move-object/from16 v7, v34

    .line 596
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 598
    move-object/from16 v34, v8

    .line 600
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 602
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_264

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 612
    goto :goto_278

    .line 613
    :cond_264
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 615
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_278

    .line 621
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    move-object/from16 v13, v26

    .line 626
    check-cast v13, Ljava/util/List;

    .line 628
    goto :goto_278

    .line 629
    :cond_274
    move-object/from16 v36, v7

    .line 631
    move-object/from16 v34, v8

    .line 633
    :cond_278
    :goto_278
    shr-long v14, v14, v22

    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 637
    move-object/from16 v8, v34

    .line 639
    move-object/from16 v7, v36

    .line 641
    goto :goto_23f

    .line 642
    :cond_281
    move-object/from16 v36, v7

    .line 644
    move-object/from16 v34, v8

    .line 646
    move/from16 v7, v22

    .line 648
    if-ne v11, v7, :cond_2a0

    .line 650
    :goto_289
    move/from16 v8, v23

    .line 652
    goto :goto_293

    .line 653
    :cond_28c
    move-object/from16 v36, v7

    .line 655
    move-object/from16 v34, v8

    .line 657
    move/from16 v7, v22

    .line 659
    goto :goto_289

    .line 660
    :goto_293
    if-eq v8, v10, :cond_2a0

    .line 662
    add-int/lit8 v12, v8, 0x1

    .line 664
    move v11, v7

    .line 665
    move-object/from16 v8, v34

    .line 667
    move-object/from16 v7, v36

    .line 669
    goto :goto_227

    .line 670
    :cond_29d
    move/from16 v21, v14

    .line 672
    :cond_29f
    const/4 v13, 0x0

    .line 673
    :cond_2a0
    iget v7, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_2ad

    .line 685
    const/4 v7, 0x0

    .line 686
    :cond_2ad
    if-eqz v7, :cond_2b6

    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 691
    move-result v7

    .line 692
    :goto_2b3
    move-object/from16 v8, p2

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    const/4 v7, -0x1

    .line 696
    goto :goto_2b3

    .line 697
    :goto_2b8
    invoke-static {v0, v8, v7}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 700
    move-object/from16 v8, p3

    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    if-eqz v6, :cond_2ca

    .line 708
    iget v6, v6, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v12

    .line 714
    goto :goto_2d9

    .line 715
    :cond_2ca
    if-eqz v20, :cond_2d1

    .line 717
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v12

    .line 721
    goto :goto_2d9

    .line 722
    :cond_2d1
    if-eqz v2, :cond_2d8

    .line 724
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v12

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    move-object v12, v9

    .line 730
    :goto_2d9
    if-eqz v12, :cond_2e2

    .line 732
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 735
    move-result v6

    .line 736
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    .line 739
    :cond_2e2
    if-eqz v3, :cond_2ed

    .line 741
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 743
    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 746
    move-result-object v3

    .line 747
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 750
    :cond_2ed
    if-eqz v4, :cond_2f4

    .line 752
    iget-object v3, v4, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 754
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 757
    :cond_2f4
    if-eqz v24, :cond_2ff

    .line 759
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_2ff

    .line 765
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 768
    :cond_2ff
    move-object/from16 v3, p4

    .line 770
    iget-object v3, v3, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 772
    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 774
    new-instance v6, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    .line 776
    invoke-direct {v6, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroid/view/ViewStructure;)V

    .line 779
    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/http/StatusLine;->withRect(ILkotlin/jvm/functions/Function4;)V

    .line 782
    if-eqz v25, :cond_316

    .line 784
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    move-result v3

    .line 788
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 791
    :cond_316
    const/4 v8, 0x4

    .line 792
    if-eqz v2, :cond_32a

    .line 794
    move/from16 v3, v21

    .line 796
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 799
    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 801
    if-ne v2, v3, :cond_324

    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_325

    .line 805
    :cond_324
    const/4 v2, 0x0

    .line 806
    :goto_325
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 809
    :cond_328
    :goto_328
    const/4 v3, 0x1

    .line 810
    goto :goto_33f

    .line 811
    :cond_32a
    if-eqz v25, :cond_328

    .line 813
    if-nez v5, :cond_330

    .line 815
    :cond_32e
    const/4 v3, 0x1

    .line 816
    goto :goto_335

    .line 817
    :cond_330
    iget v2, v5, Landroidx/compose/ui/semantics/Role;->value:I

    .line 819
    if-ne v2, v8, :cond_32e

    .line 821
    goto :goto_328

    .line 822
    :goto_335
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 825
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    move-result v2

    .line 829
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 832
    :goto_33f
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    sget-object v2, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 839
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    array-length v4, v2

    .line 847
    if-eqz v4, :cond_3ef

    .line 849
    const/16 v35, 0x0

    .line 851
    aget-object v2, v2, v35

    .line 853
    if-eqz v24, :cond_364

    .line 855
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    if-eqz v4, :cond_364

    .line 861
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 864
    move-result v2

    .line 865
    if-ltz v2, :cond_364

    .line 867
    move v2, v3

    .line 868
    goto :goto_366

    .line 869
    :cond_364
    move/from16 v2, v35

    .line 871
    :goto_366
    if-nez v27, :cond_36e

    .line 873
    if-eqz v2, :cond_36b

    .line 875
    goto :goto_36e

    .line 876
    :cond_36b
    move/from16 v2, v35

    .line 878
    goto :goto_36f

    .line 879
    :cond_36e
    :goto_36e
    move v2, v3

    .line 880
    :goto_36f
    if-nez v2, :cond_377

    .line 882
    if-eqz v28, :cond_374

    .line 884
    goto :goto_377

    .line 885
    :cond_374
    move/from16 v14, v35

    .line 887
    goto :goto_378

    .line 888
    :cond_377
    :goto_377
    move v14, v3

    .line 889
    :goto_378
    invoke-static {v0, v14}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Z)V

    .line 892
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 894
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 896
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 898
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_388

    .line 904
    goto :goto_38a

    .line 905
    :cond_388
    move/from16 v8, v35

    .line 907
    :goto_38a
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 910
    if-eqz v13, :cond_3ba

    .line 912
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 915
    move-result v3

    .line 916
    const-string v4, ""

    .line 918
    move/from16 v6, v35

    .line 920
    :goto_397
    if-ge v6, v3, :cond_3b2

    .line 922
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v7

    .line 926
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 930
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    iget-object v4, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 938
    const/16 v7, 0xa

    .line 940
    invoke-static {v8, v4, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    add-int/lit8 v6, v6, 0x1

    .line 946
    goto :goto_397

    .line 947
    :cond_3b2
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 950
    const-string v3, "android.widget.TextView"

    .line 952
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 955
    :cond_3ba
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 961
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->isEmpty()Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_3d3

    .line 967
    if-eqz v5, :cond_3d3

    .line 969
    iget v1, v5, Landroidx/compose/ui/semantics/Role;->value:I

    .line 971
    invoke-static {v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_3d3

    .line 977
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 980
    :cond_3d3
    if-eqz v20, :cond_3ee

    .line 982
    const-string v1, "android.widget.EditText"

    .line 984
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 987
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    const/16 v3, 0x1c

    .line 991
    if-lt v1, v3, :cond_3e9

    .line 993
    if-eqz v29, :cond_3e9

    .line 995
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 998
    move-result v1

    .line 999
    invoke-static {v0, v1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    .line 1002
    :cond_3e9
    if-eqz v2, :cond_3ee

    .line 1004
    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;)V

    .line 1007
    :cond_3ee
    return-void

    .line 1008
    :cond_3ef
    const-string v0, "Array is empty."

    .line 1010
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 1013
    return-void
.end method
