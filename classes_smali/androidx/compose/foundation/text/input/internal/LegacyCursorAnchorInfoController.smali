.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final androidMatrix:Landroid/graphics/Matrix;

.field public final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field public hasPendingImmediateRequest:Z

.field public includeCharacterBounds:Z

.field public includeEditorBounds:Z

.field public includeInsertionMarker:Z

.field public includeLineBounds:Z

.field public innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field public final inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

.field public final localToScreen:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_236

    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    if-eqz v2, :cond_236

    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 25
    if-eqz v2, :cond_236

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 29
    if-eqz v2, :cond_236

    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 33
    if-eqz v2, :cond_236

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 37
    if-nez v2, :cond_28

    .line 39
    goto/16 :goto_236

    .line 41
    :cond_28
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 48
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 58
    if-eqz v4, :cond_49

    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    if-nez v4, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-interface {v4, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    .line 74
    :cond_49
    :goto_49
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 93
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 95
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 98
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 105
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 117
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v11, v10, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 124
    iget v12, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 126
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 133
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 135
    move-object/from16 v16, v1

    .line 137
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 139
    move/from16 v17, v1

    .line 141
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 143
    move/from16 v25, v1

    .line 145
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    iget-object v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 155
    move-wide/from16 v18, v5

    .line 157
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 160
    move-result v5

    .line 161
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 170
    move-object/from16 v18, v1

    .line 172
    const/16 v26, 0x1

    .line 174
    if-eqz v14, :cond_109

    .line 176
    if-gez v5, :cond_b2

    .line 178
    goto :goto_109

    .line 179
    :cond_b2
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 186
    move-result-object v14

    .line 187
    iget v1, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 189
    move/from16 v27, v11

    .line 191
    move/from16 v28, v12

    .line 193
    iget-wide v11, v8, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 195
    const/16 v19, 0x20

    .line 197
    shr-long v11, v11, v19

    .line 199
    long-to-int v11, v11

    .line 200
    int-to-float v11, v11

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v1, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 205
    move-result v1

    .line 206
    iget v11, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 208
    invoke-static {v10, v1, v11}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 211
    move-result v11

    .line 212
    iget v12, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 214
    invoke-static {v10, v1, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 217
    move-result v12

    .line 218
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v6, :cond_e2

    .line 224
    move/from16 v5, v26

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v5, 0x0

    .line 228
    :goto_e3
    if-nez v11, :cond_eb

    .line 230
    if-eqz v12, :cond_e8

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    const/16 v19, 0x0

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    :goto_eb
    move/from16 v19, v26

    .line 238
    :goto_ed
    if-eqz v11, :cond_f1

    .line 240
    if-nez v12, :cond_f3

    .line 242
    :cond_f1
    or-int/lit8 v19, v19, 0x2

    .line 244
    :cond_f3
    if-eqz v5, :cond_f7

    .line 246
    or-int/lit8 v19, v19, 0x4

    .line 248
    :cond_f7
    move/from16 v23, v19

    .line 250
    iget v5, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 252
    iget v11, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 254
    move/from16 v22, v11

    .line 256
    move/from16 v19, v1

    .line 258
    move/from16 v20, v5

    .line 260
    move/from16 v21, v11

    .line 262
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    :goto_109
    move/from16 v27, v11

    .line 268
    move/from16 v28, v12

    .line 270
    :goto_10d
    move-object/from16 v1, v18

    .line 272
    if-eqz v15, :cond_1c3

    .line 274
    const/4 v5, -0x1

    .line 275
    if-eqz v4, :cond_11b

    .line 277
    iget-wide v11, v4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 279
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 282
    move-result v11

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v11, v5

    .line 285
    :goto_11c
    if-eqz v4, :cond_124

    .line 287
    iget-wide v4, v4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 289
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 292
    move-result v5

    .line 293
    :cond_124
    if-ltz v11, :cond_1c3

    .line 295
    if-ge v11, v5, :cond_1c3

    .line 297
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 299
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 308
    invoke-interface {v7, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 311
    move-result v2

    .line 312
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 315
    move-result v4

    .line 316
    sub-int v12, v4, v2

    .line 318
    mul-int/lit8 v12, v12, 0x4

    .line 320
    new-array v12, v12, [F

    .line 322
    invoke-static {v2, v4}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 325
    move-result-wide v14

    .line 326
    invoke-virtual {v9, v14, v15, v12}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 329
    :goto_148
    if-ge v11, v5, :cond_1c3

    .line 331
    invoke-interface {v7, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 334
    move-result v4

    .line 335
    sub-int v14, v4, v2

    .line 337
    mul-int/lit8 v14, v14, 0x4

    .line 339
    aget v15, v12, v14

    .line 341
    add-int/lit8 v18, v14, 0x1

    .line 343
    move-object/from16 v19, v1

    .line 345
    aget v1, v12, v18

    .line 347
    add-int/lit8 v18, v14, 0x2

    .line 349
    move/from16 v29, v2

    .line 351
    aget v2, v12, v18

    .line 353
    add-int/lit8 v14, v14, 0x3

    .line 355
    aget v14, v12, v14

    .line 357
    move/from16 v30, v5

    .line 359
    iget v5, v10, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 361
    cmpg-float v5, v5, v2

    .line 363
    if-gez v5, :cond_16f

    .line 365
    move/from16 v18, v26

    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    const/16 v18, 0x0

    .line 370
    :goto_171
    iget v5, v10, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 372
    cmpg-float v5, v15, v5

    .line 374
    if-gez v5, :cond_17a

    .line 376
    move/from16 v5, v26

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v5, 0x0

    .line 380
    :goto_17b
    and-int v5, v18, v5

    .line 382
    cmpg-float v18, v28, v14

    .line 384
    if-gez v18, :cond_184

    .line 386
    move/from16 v18, v26

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const/16 v18, 0x0

    .line 391
    :goto_186
    and-int v5, v5, v18

    .line 393
    cmpg-float v18, v1, v27

    .line 395
    if-gez v18, :cond_18f

    .line 397
    move/from16 v18, v26

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/16 v18, 0x0

    .line 402
    :goto_191
    and-int v5, v5, v18

    .line 404
    invoke-static {v10, v15, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 407
    move-result v18

    .line 408
    if-eqz v18, :cond_19f

    .line 410
    invoke-static {v10, v2, v14}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 413
    move-result v18

    .line 414
    if-nez v18, :cond_1a1

    .line 416
    :cond_19f
    or-int/lit8 v5, v5, 0x2

    .line 418
    :cond_1a1
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v6, :cond_1a9

    .line 424
    or-int/lit8 v5, v5, 0x4

    .line 426
    :cond_1a9
    move/from16 v21, v1

    .line 428
    move/from16 v22, v2

    .line 430
    move/from16 v24, v5

    .line 432
    move/from16 v23, v14

    .line 434
    move/from16 v20, v15

    .line 436
    move-object/from16 v18, v19

    .line 438
    move/from16 v19, v11

    .line 440
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 443
    move-object/from16 v1, v18

    .line 445
    add-int/lit8 v11, v19, 0x1

    .line 447
    move/from16 v2, v29

    .line 449
    move/from16 v5, v30

    .line 451
    goto :goto_148

    .line 452
    :cond_1c3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    const/16 v4, 0x21

    .line 456
    if-lt v2, v4, :cond_1e6

    .line 458
    if-eqz v17, :cond_1e6

    .line 460
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 467
    move-result-object v5

    .line 468
    invoke-static {v4, v5}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4, v5}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 483
    move-result-object v4

    .line 484
    invoke-static {v1, v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 487
    :cond_1e6
    const/16 v4, 0x22

    .line 489
    if-lt v2, v4, :cond_228

    .line 491
    if-eqz v25, :cond_228

    .line 493
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_228

    .line 499
    iget v2, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 501
    add-int/lit8 v2, v2, -0x1

    .line 503
    if-gez v2, :cond_1f9

    .line 505
    const/4 v2, 0x0

    .line 506
    :cond_1f9
    move/from16 v4, v28

    .line 508
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 511
    move-result v4

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 516
    move-result v4

    .line 517
    move/from16 v6, v27

    .line 519
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 522
    move-result v6

    .line 523
    invoke-static {v6, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 526
    move-result v2

    .line 527
    if-gt v4, v2, :cond_228

    .line 529
    :goto_210
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 532
    move-result v5

    .line 533
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 536
    move-result v6

    .line 537
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 540
    move-result v7

    .line 541
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 544
    move-result v10

    .line 545
    invoke-static {v1, v5, v6, v7, v10}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 548
    if-eq v4, v2, :cond_228

    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 552
    goto :goto_210

    .line 553
    :cond_228
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/WeakCache;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 564
    const/4 v5, 0x0

    .line 565
    iput-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 567
    :cond_236
    :goto_236
    return-void
.end method
