.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v11, p3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 14
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 16
    move-wide/from16 v12, p4

    .line 18
    iput-wide v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 20
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :goto_25
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v1, "maxLines should be greater than 0"

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    :goto_2e
    iget-object v1, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 49
    iget-object v2, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_96

    .line 56
    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 58
    iget-wide v8, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 60
    const/16 v17, 0x0

    .line 62
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_94

    .line 72
    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 74
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 76
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 78
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_94

    .line 84
    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 86
    iget v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 88
    if-nez v6, :cond_5a

    .line 90
    goto :goto_94

    .line 91
    :cond_5a
    if-ne v6, v3, :cond_5d

    .line 93
    goto :goto_94

    .line 94
    :cond_5d
    if-ne v6, v5, :cond_60

    .line 96
    goto :goto_94

    .line 97
    :cond_60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_67

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    instance-of v6, v2, Landroid/text/Spannable;

    .line 106
    if-eqz v6, :cond_6f

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    :goto_70
    if-nez v6, :cond_77

    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    :cond_77
    const-class v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 122
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlr;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_93

    .line 128
    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 145
    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_93
    move-object v2, v6

    .line 149
    :cond_94
    :goto_94
    move-object v9, v2

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/16 v17, 0x0

    .line 153
    goto :goto_94

    .line 154
    :goto_99
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 156
    iget-object v2, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 158
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 160
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a6

    .line 165
    move v8, v7

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_ab

    .line 170
    move v8, v5

    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    if-ne v6, v7, :cond_af

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_b9

    .line 176
    :cond_af
    if-ne v6, v3, :cond_b2

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_b7

    .line 182
    move v8, v14

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    move/from16 v8, v17

    .line 186
    :goto_b9
    if-ne v6, v5, :cond_bf

    .line 188
    move v6, v14

    .line 189
    :goto_bc
    const/16 v18, 0x0

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    move/from16 v6, v17

    .line 194
    goto :goto_bc

    .line 195
    :goto_c2
    iget v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 197
    const/16 v3, 0x20

    .line 199
    const/4 v5, 0x2

    .line 200
    if-ne v15, v5, :cond_d1

    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    if-gt v15, v3, :cond_cf

    .line 206
    move v15, v5

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    const/4 v15, 0x4

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move/from16 v15, v17

    .line 212
    :goto_d3
    iget v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 214
    and-int/lit16 v3, v2, 0xff

    .line 216
    if-ne v3, v14, :cond_da

    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    if-ne v3, v5, :cond_e0

    .line 221
    move v3, v2

    .line 222
    move v2, v6

    .line 223
    move v6, v14

    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    if-ne v3, v7, :cond_e6

    .line 227
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    :goto_e6
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    move/from16 v6, v17

    .line 235
    :goto_ea
    shr-int/lit8 v5, v3, 0x8

    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 239
    if-ne v5, v14, :cond_f1

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    const/4 v14, 0x2

    .line 243
    if-ne v5, v14, :cond_f7

    .line 245
    move v5, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    if-ne v5, v7, :cond_fc

    .line 250
    move v5, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    const/4 v14, 0x4

    .line 254
    if-ne v5, v14, :cond_101

    .line 256
    move v5, v7

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    :goto_101
    move v5, v7

    .line 259
    move/from16 v7, v17

    .line 261
    :goto_104
    shr-int/lit8 v3, v3, 0x10

    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v3, v14, :cond_10d

    .line 268
    const/4 v14, 0x2

    .line 269
    goto :goto_114

    .line 270
    :cond_10d
    const/4 v14, 0x2

    .line 271
    if-ne v3, v14, :cond_114

    .line 273
    move-object v3, v1

    .line 274
    move v1, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    :goto_114
    move-object v3, v1

    .line 278
    move v1, v8

    .line 279
    move/from16 v8, v17

    .line 281
    :goto_118
    if-ne v11, v14, :cond_123

    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    :goto_11c
    move v5, v15

    .line 286
    const/16 v19, 0x20

    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v3, v16

    .line 291
    goto :goto_135

    .line 292
    :cond_123
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_129

    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 297
    goto :goto_11c

    .line 298
    :cond_129
    const/4 v5, 0x4

    .line 299
    if-ne v11, v5, :cond_12f

    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 303
    goto :goto_11c

    .line 304
    :cond_12f
    move v5, v15

    .line 305
    const/16 v19, 0x20

    .line 307
    move-object v15, v3

    .line 308
    move-object/from16 v3, v18

    .line 310
    :goto_135
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v14, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    move/from16 v16, v1

    .line 320
    const/16 v1, 0x23

    .line 322
    if-ge v4, v1, :cond_14e

    .line 324
    iget-object v1, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x0

    .line 331
    cmpg-float v1, v1, v4

    .line 333
    if-nez v1, :cond_156

    .line 335
    :cond_14e
    move-object/from16 v0, p0

    .line 337
    move/from16 v4, p2

    .line 339
    move/from16 v1, v16

    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_196

    .line 343
    :cond_156
    const/4 v1, 0x4

    .line 344
    if-ne v11, v1, :cond_15b

    .line 346
    :goto_159
    const/4 v1, 0x0

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    const/4 v1, 0x5

    .line 349
    if-ne v11, v1, :cond_14e

    .line 351
    goto :goto_159

    .line 352
    :goto_15f
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_14e

    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 374
    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 378
    move-result-object v0

    .line 379
    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 382
    aput-object v4, v9, v1

    .line 384
    const-string v1, "…"

    .line 386
    const/16 v20, 0x1

    .line 388
    aput-object v1, v9, v20

    .line 390
    const/4 v10, 0x2

    .line 391
    aput-object v0, v9, v10

    .line 393
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v0, p0

    .line 399
    move/from16 v4, p2

    .line 401
    move/from16 v1, v16

    .line 403
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 406
    move-result-object v14

    .line 407
    :goto_196
    iget v9, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 409
    if-ne v11, v10, :cond_1d1

    .line 411
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 414
    move-result v10

    .line 415
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 418
    move-result v11

    .line 419
    if-le v10, v11, :cond_1d1

    .line 421
    const/4 v10, 0x1

    .line 422
    if-le v4, v10, :cond_1d1

    .line 424
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 427
    move-result v4

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    if-ge v10, v9, :cond_1bb

    .line 431
    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 434
    move-result v11

    .line 435
    int-to-float v12, v4

    .line 436
    cmpl-float v11, v11, v12

    .line 438
    if-lez v11, :cond_1b8

    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    add-int/lit8 v10, v10, 0x1

    .line 443
    goto :goto_1ac

    .line 444
    :cond_1bb
    move v10, v9

    .line 445
    :goto_1bc
    if-ltz v10, :cond_1ce

    .line 447
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 449
    if-eq v10, v4, :cond_1ce

    .line 451
    const/4 v4, 0x1

    .line 452
    if-ge v10, v4, :cond_1c7

    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move v4, v10

    .line 457
    :goto_1c8
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 459
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 462
    move-result-object v14

    .line 463
    :cond_1ce
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 468
    :goto_1d3
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 470
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 472
    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 474
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    move-result v3

    .line 490
    int-to-long v5, v3

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    move-result v3

    .line 495
    int-to-long v3, v3

    .line 496
    shl-long v5, v5, v19

    .line 498
    const-wide v7, 0xffffffffL

    .line 503
    and-long/2addr v3, v7

    .line 504
    or-long/2addr v3, v5

    .line 505
    iget-object v5, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 507
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 510
    move-result v5

    .line 511
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 514
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 516
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 518
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Landroid/text/Spanned;

    .line 524
    if-nez v2, :cond_210

    .line 526
    :cond_20d
    move-object/from16 v1, v18

    .line 528
    goto :goto_242

    .line 529
    :cond_210
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    check-cast v2, Landroid/text/Spanned;

    .line 538
    const/4 v3, -0x1

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 542
    move-result v4

    .line 543
    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 545
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 548
    move-result v3

    .line 549
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    move-result v2

    .line 553
    if-eq v3, v2, :cond_20d

    .line 555
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    check-cast v2, Landroid/text/Spanned;

    .line 564
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 571
    move-result v1

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 579
    :goto_242
    if-eqz v1, :cond_26d

    .line 581
    array-length v2, v1

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_246
    if-ge v3, v2, :cond_26d

    .line 585
    aget-object v4, v1, v3

    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 594
    move-result v6

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    move-result v5

    .line 599
    int-to-long v9, v5

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    move-result v5

    .line 604
    int-to-long v5, v5

    .line 605
    shl-long v9, v9, v19

    .line 607
    and-long/2addr v5, v7

    .line 608
    or-long/2addr v5, v9

    .line 609
    iget-object v4, v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 611
    new-instance v9, Landroidx/compose/ui/geometry/Size;

    .line 613
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 616
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    goto :goto_246

    .line 622
    :cond_26d
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 624
    instance-of v2, v1, Landroid/text/Spanned;

    .line 626
    if-nez v2, :cond_277

    .line 628
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 630
    goto/16 :goto_345

    .line 632
    :cond_277
    move-object v2, v1

    .line 633
    check-cast v2, Landroid/text/Spanned;

    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 638
    move-result v1

    .line 639
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    array-length v4, v1

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    array-length v4, v1

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_28d
    if-ge v7, v4, :cond_344

    .line 656
    aget-object v5, v1, v7

    .line 658
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 660
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 663
    move-result v6

    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 667
    move-result v8

    .line 668
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 670
    iget-object v9, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 672
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 675
    move-result v9

    .line 676
    iget v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 678
    if-lt v9, v10, :cond_2a9

    .line 680
    const/4 v10, 0x1

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v10, 0x0

    .line 683
    :goto_2aa
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 685
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 687
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 690
    move-result v11

    .line 691
    if-lez v11, :cond_2c9

    .line 693
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 695
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 697
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 700
    move-result v11

    .line 701
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 703
    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 705
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 708
    move-result v12

    .line 709
    add-int/2addr v12, v11

    .line 710
    if-le v8, v12, :cond_2c9

    .line 712
    const/4 v11, 0x1

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v11, 0x0

    .line 715
    :goto_2ca
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 717
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 720
    move-result v12

    .line 721
    if-le v8, v12, :cond_2d4

    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    const/4 v8, 0x0

    .line 726
    :goto_2d5
    if-nez v11, :cond_2db

    .line 728
    if-nez v8, :cond_2db

    .line 730
    if-eqz v10, :cond_2de

    .line 732
    :cond_2db
    const/4 v11, 0x0

    .line 733
    const/4 v14, 0x1

    .line 734
    goto :goto_33b

    .line 735
    :cond_2de
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 737
    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 739
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_2eb

    .line 745
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 747
    goto :goto_2ed

    .line 748
    :cond_2eb
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 750
    :goto_2ed
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 753
    move-result v8

    .line 754
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 756
    if-eqz v8, :cond_310

    .line 758
    const/4 v14, 0x1

    .line 759
    if-ne v8, v14, :cond_30c

    .line 761
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 767
    move-result v6

    .line 768
    iget-boolean v8, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 770
    if-nez v8, :cond_306

    .line 772
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 775
    :cond_306
    iget v8, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 777
    int-to-float v8, v8

    .line 778
    sub-float/2addr v6, v8

    .line 779
    const/4 v11, 0x0

    .line 780
    goto :goto_318

    .line 781
    :cond_30c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 784
    throw v18

    .line 785
    :cond_310
    const/4 v14, 0x1

    .line 786
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 792
    move-result v6

    .line 793
    :goto_318
    iget-boolean v8, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 795
    if-nez v8, :cond_31f

    .line 797
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 800
    :cond_31f
    iget v8, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 802
    int-to-float v8, v8

    .line 803
    add-float/2addr v8, v6

    .line 804
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 806
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 809
    move-result v9

    .line 810
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 813
    move-result v10

    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v9, v10

    .line 816
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v9

    .line 822
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 824
    invoke-direct {v10, v6, v9, v8, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 827
    goto :goto_33d

    .line 828
    :goto_33b
    move-object/from16 v10, v18

    .line 830
    :goto_33d
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 835
    goto/16 :goto_28d

    .line 837
    :cond_344
    move-object v1, v3

    .line 838
    :goto_345
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 840
    return-void
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .registers 25

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 9
    iget v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 11
    iget-object v14, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 15
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 19
    if-eqz p0, :cond_1c

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    iget-boolean p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 27
    :goto_1a
    move v7, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout;

    .line 33
    move/from16 v4, p1

    .line 35
    move/from16 v13, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move/from16 v12, p5

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move-object/from16 v1, p9

    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 54
    return-object v0
.end method

.method public final getHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J
    .registers 14

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-ne p2, p1, :cond_d

    .line 12
    move p2, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move p2, v8

    .line 15
    :goto_e
    new-instance v6, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    const/16 v0, 0x12

    .line 19
    invoke-direct {v6, v0, p3}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 24
    iget-object p0, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 28
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x22

    .line 32
    const/16 v3, 0x14

    .line 34
    if-lt p3, v2, :cond_52

    .line 36
    if-ne p2, p1, :cond_38

    .line 38
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, v3, p2, p3}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p2, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 53
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/platform/WeakCache;)V

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m()V

    .line 60
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 71
    move-result-object p2

    .line 72
    :goto_47
    new-instance p0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;

    .line 74
    invoke-direct {p0, v6}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V

    .line 77
    invoke-static {v1, v4, p2, p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;)[I

    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_e3

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lokhttp3/Request$Builder;

    .line 86
    move-result-object v2

    .line 87
    if-ne p2, p1, :cond_67

    .line 89
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    .line 91
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p0, v3, p2, p3}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_65
    move-object v5, p0

    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 107
    move-result-object p2

    .line 108
    const/16 v3, 0x1d

    .line 110
    if-lt p3, v3, :cond_76

    .line 112
    new-instance p3, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 114
    invoke-direct {p3, p2, p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 117
    move-object p0, p3

    .line 118
    goto :goto_65

    .line 119
    :cond_76
    new-instance p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 121
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    goto :goto_65

    .line 125
    :goto_7c
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 127
    float-to-int p0, p0

    .line 128
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 131
    move-result p0

    .line 132
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 134
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 137
    move-result p3

    .line 138
    cmpl-float p2, p2, p3

    .line 140
    if-lez p2, :cond_94

    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 144
    iget p2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 146
    if-lt p0, p2, :cond_94

    .line 148
    goto :goto_d3

    .line 149
    :cond_94
    move v3, p0

    .line 150
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 152
    float-to-int p0, p0

    .line 153
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a9

    .line 159
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 164
    move-result p3

    .line 165
    cmpg-float p2, p2, p3

    .line 167
    if-gez p2, :cond_a9

    .line 169
    goto :goto_d3

    .line 170
    :cond_a9
    const/4 v7, 0x1

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lokhttp3/Request$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    .line 174
    move-result p2

    .line 175
    :goto_ae
    move p3, v3

    .line 176
    const/4 v9, -0x1

    .line 177
    if-ne p2, v9, :cond_bc

    .line 179
    if-ge p3, p0, :cond_bc

    .line 181
    add-int/lit8 v3, p3, 0x1

    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lokhttp3/Request$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    .line 187
    move-result p2

    .line 188
    goto :goto_ae

    .line 189
    :cond_bc
    if-ne p2, v9, :cond_bf

    .line 191
    goto :goto_d3

    .line 192
    :cond_bf
    const/4 v7, 0x0

    .line 193
    move v3, p0

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lokhttp3/Request$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    .line 197
    move-result p0

    .line 198
    :goto_c5
    if-ne p0, v9, :cond_d1

    .line 200
    if-ge p3, v3, :cond_d1

    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lokhttp3/Request$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    .line 208
    move-result p0

    .line 209
    goto :goto_c5

    .line 210
    :cond_d1
    if-ne p0, v9, :cond_d5

    .line 212
    :goto_d3
    const/4 p0, 0x0

    .line 213
    goto :goto_e3

    .line 214
    :cond_d5
    add-int/2addr p2, p1

    .line 215
    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 218
    move-result p2

    .line 219
    sub-int/2addr p0, p1

    .line 220
    invoke-interface {v5, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 223
    move-result p0

    .line 224
    filled-new-array {p2, p0}, [I

    .line 227
    move-result-object p0

    .line 228
    :goto_e3
    if-nez p0, :cond_e8

    .line 230
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 232
    return-wide p0

    .line 233
    :cond_e8
    aget p2, p0, v8

    .line 235
    aget p0, p0, p1

    .line 237
    invoke-static {p2, p0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 240
    move-result-wide p0

    .line 241
    return-wide p0
.end method

.method public final getWidth()F
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_19
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    if-eqz p0, :cond_2a

    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2a
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3a

    .line 51
    new-instance v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    check-cast v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 61
    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_3f
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_57

    .line 69
    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 71
    if-eqz p0, :cond_4f

    .line 73
    const/high16 v1, -0x40800000  # -1.0f

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 82
    if-eqz p0, :cond_56

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 91
    throw p0
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 16
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 29
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 38
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 44
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 57
    return-void
.end method
