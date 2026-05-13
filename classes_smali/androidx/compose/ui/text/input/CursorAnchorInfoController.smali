.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
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

.field public final inputMethodManager:Landroidx/core/util/AtomicFile;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

.field public textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/core/util/AtomicFile;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/core/util/AtomicFile;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 39
    return-void
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/core/util/AtomicFile;

    .line 5
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/Lazy;

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    .line 30
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 32
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    .line 43
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 48
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-wide v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 55
    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 67
    iget-object v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v11, v10, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 74
    iget v12, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 76
    iget-object v13, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v14, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 83
    iget-boolean v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 85
    move-object/from16 v16, v2

    .line 87
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 89
    move/from16 v17, v2

    .line 91
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 93
    move/from16 v25, v2

    .line 95
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 103
    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 105
    move-wide/from16 v18, v5

    .line 107
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 120
    move-object/from16 v18, v2

    .line 122
    const/16 v26, 0x1

    .line 124
    if-eqz v14, :cond_d5

    .line 126
    if-gez v5, :cond_80

    .line 128
    goto :goto_d5

    .line 129
    :cond_80
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 136
    move-result-object v14

    .line 137
    iget v2, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 139
    move-object/from16 v27, v1

    .line 141
    iget-wide v0, v8, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 143
    const/16 v19, 0x20

    .line 145
    shr-long v0, v0, v19

    .line 147
    long-to-int v0, v0

    .line 148
    int-to-float v0, v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 153
    move-result v0

    .line 154
    iget v1, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 156
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlz;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 159
    move-result v1

    .line 160
    iget v2, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 162
    invoke-static {v10, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlz;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v6, :cond_ae

    .line 172
    move/from16 v5, v26

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v5, 0x0

    .line 176
    :goto_af
    if-nez v1, :cond_b7

    .line 178
    if-eqz v2, :cond_b4

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    const/16 v19, 0x0

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    move/from16 v19, v26

    .line 186
    :goto_b9
    if-eqz v1, :cond_bd

    .line 188
    if-nez v2, :cond_bf

    .line 190
    :cond_bd
    or-int/lit8 v19, v19, 0x2

    .line 192
    :cond_bf
    if-eqz v5, :cond_c3

    .line 194
    or-int/lit8 v19, v19, 0x4

    .line 196
    :cond_c3
    move/from16 v23, v19

    .line 198
    iget v1, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 200
    iget v2, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 202
    move/from16 v22, v2

    .line 204
    move/from16 v19, v0

    .line 206
    move/from16 v20, v1

    .line 208
    move/from16 v21, v2

    .line 210
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    :goto_d5
    move-object/from16 v27, v1

    .line 216
    :goto_d7
    move-object/from16 v0, v18

    .line 218
    if-eqz v15, :cond_18f

    .line 220
    const/4 v1, -0x1

    .line 221
    if-eqz v3, :cond_e5

    .line 223
    iget-wide v14, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 225
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 228
    move-result v2

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v2, v1

    .line 231
    :goto_e6
    if-eqz v3, :cond_ee

    .line 233
    iget-wide v14, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 235
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 238
    move-result v1

    .line 239
    :cond_ee
    if-ltz v2, :cond_18f

    .line 241
    if-ge v2, v1, :cond_18f

    .line 243
    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 245
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 254
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 257
    move-result v3

    .line 258
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 261
    move-result v4

    .line 262
    sub-int v5, v4, v3

    .line 264
    mul-int/lit8 v5, v5, 0x4

    .line 266
    new-array v5, v5, [F

    .line 268
    invoke-static {v3, v4}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v9, v14, v15, v5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 275
    :goto_112
    if-ge v2, v1, :cond_18f

    .line 277
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 280
    move-result v4

    .line 281
    sub-int v14, v4, v3

    .line 283
    mul-int/lit8 v14, v14, 0x4

    .line 285
    aget v15, v5, v14

    .line 287
    add-int/lit8 v18, v14, 0x1

    .line 289
    move-object/from16 v19, v0

    .line 291
    aget v0, v5, v18

    .line 293
    add-int/lit8 v18, v14, 0x2

    .line 295
    move/from16 v28, v1

    .line 297
    aget v1, v5, v18

    .line 299
    add-int/lit8 v14, v14, 0x3

    .line 301
    aget v14, v5, v14

    .line 303
    move/from16 v18, v2

    .line 305
    iget v2, v10, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 307
    cmpg-float v2, v2, v1

    .line 309
    if-gez v2, :cond_139

    .line 311
    move/from16 v20, v26

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    const/16 v20, 0x0

    .line 316
    :goto_13b
    iget v2, v10, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 318
    cmpg-float v2, v15, v2

    .line 320
    if-gez v2, :cond_144

    .line 322
    move/from16 v2, v26

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v2, 0x0

    .line 326
    :goto_145
    and-int v2, v20, v2

    .line 328
    cmpg-float v20, v12, v14

    .line 330
    if-gez v20, :cond_14e

    .line 332
    move/from16 v20, v26

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/16 v20, 0x0

    .line 337
    :goto_150
    and-int v2, v2, v20

    .line 339
    cmpg-float v20, v0, v11

    .line 341
    if-gez v20, :cond_159

    .line 343
    move/from16 v20, v26

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    const/16 v20, 0x0

    .line 348
    :goto_15b
    and-int v2, v2, v20

    .line 350
    invoke-static {v10, v15, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlz;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_169

    .line 356
    invoke-static {v10, v1, v14}, Lcom/google/android/gms/internal/mlkit_common/zzlz;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 359
    move-result v20

    .line 360
    if-nez v20, :cond_16b

    .line 362
    :cond_169
    or-int/lit8 v2, v2, 0x2

    .line 364
    :cond_16b
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 367
    move-result-object v4

    .line 368
    if-ne v4, v6, :cond_173

    .line 370
    or-int/lit8 v2, v2, 0x4

    .line 372
    :cond_173
    move-object/from16 v20, v19

    .line 374
    move/from16 v19, v18

    .line 376
    move-object/from16 v18, v20

    .line 378
    move/from16 v21, v0

    .line 380
    move/from16 v22, v1

    .line 382
    move/from16 v24, v2

    .line 384
    move/from16 v23, v14

    .line 386
    move/from16 v20, v15

    .line 388
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 391
    move-object/from16 v0, v18

    .line 393
    move/from16 v18, v19

    .line 395
    add-int/lit8 v2, v18, 0x1

    .line 397
    move/from16 v1, v28

    .line 399
    goto :goto_112

    .line 400
    :cond_18f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v2, 0x21

    .line 404
    if-lt v1, v2, :cond_1b2

    .line 406
    if-eqz v17, :cond_1b2

    .line 408
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 435
    :cond_1b2
    const/16 v2, 0x22

    .line 437
    if-lt v1, v2, :cond_1f0

    .line 439
    if-eqz v25, :cond_1f0

    .line 441
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_1f0

    .line 447
    iget v1, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 451
    if-gez v1, :cond_1c5

    .line 453
    const/4 v1, 0x0

    .line 454
    :cond_1c5
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 457
    move-result v2

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 462
    move-result v2

    .line 463
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 466
    move-result v4

    .line 467
    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 470
    move-result v1

    .line 471
    if-gt v2, v1, :cond_1f0

    .line 473
    :goto_1d8
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 476
    move-result v3

    .line 477
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 480
    move-result v4

    .line 481
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 484
    move-result v5

    .line 485
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 488
    move-result v6

    .line 489
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 492
    if-eq v2, v1, :cond_1f0

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 496
    goto :goto_1d8

    .line 497
    :cond_1f0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 507
    move-object/from16 v2, v27

    .line 509
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 512
    const/4 v3, 0x0

    .line 513
    move-object/from16 v0, p0

    .line 515
    iput-boolean v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 517
    return-void
.end method
