.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 7

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .registers 7

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_1ee

    .line 18
    move-object v13, v7

    .line 19
    check-cast v13, Ljava/util/List;

    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v5, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v5, v3, v6}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 40
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    new-instance v6, Landroidx/compose/runtime/Latch$await$2$2;

    .line 46
    const/16 v7, 0x15

    .line 48
    invoke-direct {v6, v7, v5, v13}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$2;

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct {v5, v7, v13}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$2;-><init>(ILjava/util/List;)V

    .line 57
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;

    .line 59
    iget-wide v9, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 61
    invoke-direct/range {v8 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;-><init>(JLandroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Ljava/util/List;)V

    .line 64
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    const v7, 0x799532c4

    .line 69
    invoke-direct {v0, v8, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    invoke-virtual {v1, v3, v6, v5, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 75
    return-object v4

    .line 76
    :pswitch_4b  #0x1
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 78
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-wide v10, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 82
    move-object v15, v5

    .line 83
    check-cast v15, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 85
    move-object/from16 v8, p1

    .line 87
    check-cast v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 92
    iget v1, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 94
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 96
    iget-object v3, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 98
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 100
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 107
    :try_start_6a
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    move-object v9, v0

    .line 110
    check-cast v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x37a

    .line 116
    const-wide/16 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_85

    .line 122
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 124
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 128
    neg-float v1, v1

    .line 129
    neg-float v2, v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 133
    return-object v4

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 137
    iget-object v3, v3, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 139
    check-cast v3, Landroidx/compose/ui/node/DepthSortedSet;

    .line 141
    neg-float v1, v1

    .line 142
    neg-float v2, v2

    .line 143
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 146
    throw v0

    .line 147
    :pswitch_92  #0x0
    check-cast v7, [F

    .line 149
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 153
    move-object/from16 v1, p1

    .line 155
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 157
    iget v8, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 159
    iget-object v9, v1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 161
    iget v10, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 163
    iget-wide v11, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 165
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 168
    move-result v0

    .line 169
    if-le v8, v0, :cond_ad

    .line 171
    iget v0, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 177
    move-result v0

    .line 178
    :goto_b1
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 181
    move-result v8

    .line 182
    if-ge v10, v8, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 188
    move-result v10

    .line 189
    :goto_bc
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v1}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 200
    move-result-wide v0

    .line 201
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 205
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 208
    move-result v11

    .line 209
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 212
    move-result v12

    .line 213
    iget-object v13, v10, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 215
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result v14

    .line 223
    if-ltz v11, :cond_e1

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const-string v15, "startOffset must be > 0"

    .line 228
    invoke-static {v15}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 231
    :goto_e6
    if-ge v11, v14, :cond_e9

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    const-string v15, "startOffset must be less than text length"

    .line 236
    invoke-static {v15}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 239
    :goto_ee
    if-le v12, v11, :cond_f1

    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    const-string v15, "endOffset must be greater than startOffset"

    .line 244
    invoke-static {v15}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 247
    :goto_f6
    if-gt v12, v14, :cond_f9

    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    const-string v14, "endOffset must be smaller or equal to text length"

    .line 252
    invoke-static {v14}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 255
    :goto_fe
    sub-int v14, v12, v11

    .line 257
    mul-int/lit8 v14, v14, 0x4

    .line 259
    array-length v15, v7

    .line 260
    sub-int/2addr v15, v8

    .line 261
    if-lt v15, v14, :cond_107

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    const-string v14, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 266
    invoke-static {v14}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 269
    :goto_10c
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 272
    move-result v14

    .line 273
    add-int/lit8 v15, v12, -0x1

    .line 275
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 278
    move-result v15

    .line 279
    new-instance v3, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 281
    invoke-direct {v3, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 284
    if-gt v14, v15, :cond_1bf

    .line 286
    :goto_11d
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 289
    move-result v2

    .line 290
    move-wide/from16 p0, v0

    .line 292
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 295
    move-result v0

    .line 296
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v1

    .line 300
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 307
    move-result v2

    .line 308
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 311
    move-result v18

    .line 312
    move/from16 v19, v1

    .line 314
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 317
    move-result v1

    .line 318
    move/from16 v20, v2

    .line 320
    const/4 v2, 0x1

    .line 321
    if-ne v1, v2, :cond_144

    .line 323
    move v1, v2

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v1, 0x0

    .line 326
    :goto_145
    move/from16 v17, v8

    .line 328
    move/from16 v8, v19

    .line 330
    :goto_149
    if-ge v8, v0, :cond_1b4

    .line 332
    invoke-virtual {v13, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 335
    move-result v19

    .line 336
    if-eqz v1, :cond_165

    .line 338
    if-nez v19, :cond_165

    .line 340
    move/from16 v21, v0

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v3, v0, v0, v8, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 346
    move-result v16

    .line 347
    add-int/lit8 v0, v8, 0x1

    .line 349
    invoke-virtual {v3, v2, v2, v0, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 352
    move-result v0

    .line 353
    move/from16 v22, v1

    .line 355
    move v1, v0

    .line 356
    :goto_163
    const/4 v0, 0x0

    .line 357
    goto :goto_19d

    .line 358
    :cond_165
    move/from16 v21, v0

    .line 360
    if-eqz v1, :cond_17f

    .line 362
    if-eqz v19, :cond_17f

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v0, v0, v8, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 368
    move-result v16

    .line 369
    move/from16 v22, v1

    .line 371
    add-int/lit8 v1, v8, 0x1

    .line 373
    invoke-virtual {v3, v2, v2, v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 376
    move-result v1

    .line 377
    move/from16 v23, v16

    .line 379
    move/from16 v16, v1

    .line 381
    move/from16 v1, v23

    .line 383
    goto :goto_19d

    .line 384
    :cond_17f
    move/from16 v22, v1

    .line 386
    const/4 v0, 0x0

    .line 387
    if-nez v22, :cond_193

    .line 389
    if-eqz v19, :cond_193

    .line 391
    invoke-virtual {v3, v0, v0, v8, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 394
    move-result v1

    .line 395
    add-int/lit8 v0, v8, 0x1

    .line 397
    invoke-virtual {v3, v2, v2, v0, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 400
    move-result v0

    .line 401
    move/from16 v16, v0

    .line 403
    goto :goto_163

    .line 404
    :cond_193
    invoke-virtual {v3, v0, v0, v8, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 407
    move-result v16

    .line 408
    add-int/lit8 v1, v8, 0x1

    .line 410
    invoke-virtual {v3, v2, v2, v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 413
    move-result v1

    .line 414
    :goto_19d
    aput v16, v7, v17

    .line 416
    add-int/lit8 v16, v17, 0x1

    .line 418
    aput v20, v7, v16

    .line 420
    add-int/lit8 v16, v17, 0x2

    .line 422
    aput v1, v7, v16

    .line 424
    add-int/lit8 v1, v17, 0x3

    .line 426
    aput v18, v7, v1

    .line 428
    add-int/lit8 v17, v17, 0x4

    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 432
    move/from16 v0, v21

    .line 434
    move/from16 v1, v22

    .line 436
    goto :goto_149

    .line 437
    :cond_1b4
    const/4 v0, 0x0

    .line 438
    if-eq v14, v15, :cond_1c1

    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 442
    move-wide/from16 v0, p0

    .line 444
    move/from16 v8, v17

    .line 446
    goto/16 :goto_11d

    .line 448
    :cond_1bf
    move-wide/from16 p0, v0

    .line 450
    :cond_1c1
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 452
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 455
    move-result v1

    .line 456
    mul-int/lit8 v1, v1, 0x4

    .line 458
    add-int/2addr v1, v0

    .line 459
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 461
    :goto_1cc
    if-ge v0, v1, :cond_1e1

    .line 463
    add-int/lit8 v2, v0, 0x1

    .line 465
    aget v3, v7, v2

    .line 467
    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 469
    add-float/2addr v3, v8

    .line 470
    aput v3, v7, v2

    .line 472
    add-int/lit8 v2, v0, 0x3

    .line 474
    aget v3, v7, v2

    .line 476
    add-float/2addr v3, v8

    .line 477
    aput v3, v7, v2

    .line 479
    add-int/lit8 v0, v0, 0x4

    .line 481
    goto :goto_1cc

    .line 482
    :cond_1e1
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 484
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 486
    invoke-virtual {v9}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 489
    move-result v1

    .line 490
    add-float/2addr v1, v0

    .line 491
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 493
    return-object v4

    nop

    .line 495
    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
