.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$maxLines:I

    .line 16
    return-void
.end method


# virtual methods
.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lokhttp3/Request$Builder;

    .line 16
    if-eqz p0, :cond_1a

    .line 18
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getMaxIntrinsicWidth()F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "layoutIntrinsics must be called first"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 24
    move-result-object v15
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_24c

    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 28
    if-eqz v15, :cond_20

    .line 30
    iget-object v1, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 42
    iget-boolean v4, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 44
    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 46
    const-wide v16, 0xffffffffL

    .line 51
    const/16 v18, 0x20

    .line 53
    if-eqz v1, :cond_105

    .line 55
    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 57
    iget-object v11, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 59
    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 61
    iget-object v6, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 63
    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 65
    const/16 v19, 0x0

    .line 67
    iget-object v14, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 69
    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 71
    move-object/from16 v21, v1

    .line 73
    iget-object v1, v10, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 75
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->getHasStaleResolvedFonts()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 81
    move-wide/from16 v11, p3

    .line 83
    move-object v6, v9

    .line 84
    goto/16 :goto_fb

    .line 86
    :cond_55
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 88
    move-object/from16 v23, v8

    .line 90
    move-object/from16 v22, v9

    .line 92
    iget-wide v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 94
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_fe

    .line 100
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 102
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_fe

    .line 108
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 110
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_fe

    .line 116
    iget v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 118
    if-ne v1, v5, :cond_fe

    .line 120
    iget-boolean v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 122
    if-ne v1, v4, :cond_fe

    .line 124
    iget v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 126
    if-ne v1, v3, :cond_fe

    .line 128
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 130
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_fe

    .line 136
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 138
    move-object/from16 v6, v22

    .line 140
    if-ne v1, v6, :cond_f9

    .line 142
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 144
    move-object/from16 v7, v23

    .line 146
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 152
    goto :goto_f9

    .line 153
    :cond_98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 156
    move-result v1

    .line 157
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 160
    move-result v7

    .line 161
    if-eq v1, v7, :cond_a3

    .line 163
    goto :goto_f9

    .line 164
    :cond_a3
    if-nez v4, :cond_a8

    .line 166
    const/4 v1, 0x2

    .line 167
    if-ne v3, v1, :cond_bc

    .line 169
    :cond_a8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 172
    move-result v1

    .line 173
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 176
    move-result v7

    .line 177
    if-ne v1, v7, :cond_f9

    .line 179
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 182
    move-result v1

    .line 183
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 186
    move-result v7

    .line 187
    if-ne v1, v7, :cond_f9

    .line 189
    :cond_bc
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 191
    iget-object v3, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 193
    move-object v4, v3

    .line 194
    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 196
    move-object v2, v4

    .line 197
    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 199
    iget v5, v11, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 201
    iget-boolean v6, v11, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 203
    iget v7, v11, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 205
    iget-object v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 207
    iget-object v9, v11, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 209
    iget-object v11, v11, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 211
    move-object v14, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object/from16 v24, v21

    .line 215
    move-wide/from16 v11, p3

    .line 217
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 220
    iget v2, v14, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 222
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 225
    move-result v2

    .line 226
    iget v3, v14, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 228
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 231
    move-result v3

    .line 232
    int-to-long v4, v2

    .line 233
    shl-long v4, v4, v18

    .line 235
    int-to-long v2, v3

    .line 236
    and-long v2, v2, v16

    .line 238
    or-long/2addr v2, v4

    .line 239
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 242
    move-result-wide v2

    .line 243
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 245
    invoke-direct {v4, v1, v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 248
    goto/16 :goto_1a5

    .line 250
    :cond_f9
    :goto_f9
    move-wide/from16 v11, p3

    .line 252
    :goto_fb
    move-object/from16 v24, v21

    .line 254
    goto :goto_10c

    .line 255
    :cond_fe
    move-wide/from16 v11, p3

    .line 257
    move-object/from16 v24, v21

    .line 259
    move-object/from16 v6, v22

    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    move-wide/from16 v11, p3

    .line 264
    move-object/from16 v24, v1

    .line 266
    move-object v6, v9

    .line 267
    const/16 v19, 0x0

    .line 269
    :goto_10c
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 272
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 275
    move-result v1

    .line 276
    if-nez v4, :cond_118

    .line 278
    const/4 v7, 0x2

    .line 279
    if-ne v3, v7, :cond_123

    .line 281
    :cond_118
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_123

    .line 287
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 290
    move-result v7

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    const v7, 0x7fffffff

    .line 295
    :goto_126
    if-nez v4, :cond_12e

    .line 297
    const/4 v4, 0x2

    .line 298
    if-ne v3, v4, :cond_12e

    .line 300
    const/16 v29, 0x1

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move/from16 v29, v5

    .line 305
    :goto_130
    const-string v3, "layoutIntrinsics must be called first"

    .line 307
    if-ne v1, v7, :cond_135

    .line 309
    goto :goto_145

    .line 310
    :cond_135
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lokhttp3/Request$Builder;

    .line 312
    if-eqz v4, :cond_248

    .line 314
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->getMaxIntrinsicWidth()F

    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 321
    move-result v4

    .line 322
    invoke-static {v4, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 325
    move-result v7

    .line 326
    :goto_145
    new-instance v25, Landroidx/compose/ui/text/MultiParagraph;

    .line 328
    iget-object v1, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lokhttp3/Request$Builder;

    .line 330
    if-eqz v1, :cond_244

    .line 332
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 335
    move-result v3

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 340
    move-result-wide v27

    .line 341
    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 343
    move-object/from16 v26, v1

    .line 345
    move/from16 v30, v3

    .line 347
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lokhttp3/Request$Builder;JII)V

    .line 350
    move-object/from16 v14, v25

    .line 352
    iget v1, v14, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 354
    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 357
    move-result v1

    .line 358
    iget v3, v14, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 360
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 363
    move-result v3

    .line 364
    int-to-long v4, v1

    .line 365
    shl-long v4, v4, v18

    .line 367
    int-to-long v7, v3

    .line 368
    and-long v7, v7, v16

    .line 370
    or-long v3, v4, v7

    .line 372
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 375
    move-result-wide v3

    .line 376
    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 378
    move-object v5, v1

    .line 379
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 381
    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 383
    move-wide v8, v3

    .line 384
    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 386
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 388
    move-object v10, v5

    .line 389
    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 391
    move-object/from16 v22, v6

    .line 393
    iget-boolean v6, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 395
    move-object/from16 v20, v7

    .line 397
    iget v7, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 399
    move-wide/from16 v25, v8

    .line 401
    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 403
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 405
    move-object v0, v10

    .line 406
    move-object/from16 v9, v22

    .line 408
    move-wide/from16 v31, v25

    .line 410
    move-object v10, v2

    .line 411
    move-object/from16 v2, v20

    .line 413
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 416
    move-wide/from16 v8, v31

    .line 418
    invoke-direct {v0, v1, v14, v8, v9}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 421
    move-object v4, v0

    .line 422
    :goto_1a5
    iget-wide v0, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 424
    shr-long v2, v0, v18

    .line 426
    long-to-int v2, v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    and-long v0, v0, v16

    .line 433
    long-to-int v0, v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v0

    .line 446
    move-object/from16 v14, v24

    .line 448
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_1e8

    .line 454
    new-instance v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 456
    if-eqz v15, :cond_1cc

    .line 458
    iget-object v14, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    move-object/from16 v14, v19

    .line 463
    :goto_1ce
    invoke-direct {v2, v4, v14}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 466
    iget-object v3, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 468
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 471
    const/4 v2, 0x0

    .line 472
    iput-boolean v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 474
    move-object/from16 v3, p0

    .line 476
    iget-object v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 483
    iget-object v6, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 485
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    const/4 v2, 0x0

    .line 490
    move-object/from16 v3, p0

    .line 492
    :goto_1eb
    iget v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$maxLines:I

    .line 494
    const/4 v6, 0x1

    .line 495
    if-ne v5, v6, :cond_1fb

    .line 497
    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 499
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 506
    move-result v7

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v7, v2

    .line 509
    :goto_1fc
    iget-object v2, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 511
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 514
    move-result v2

    .line 515
    iget-object v3, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 517
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 519
    invoke-direct {v5, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 522
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 525
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 527
    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 529
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    new-instance v5, Lkotlin/Pair;

    .line 539
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 544
    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 546
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v3

    .line 554
    new-instance v4, Lkotlin/Pair;

    .line 556
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 569
    const/16 v4, 0x18

    .line 571
    invoke-direct {v3, v4}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 574
    move-object/from16 v4, p1

    .line 576
    invoke-interface {v4, v1, v0, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :cond_244
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 584
    return-object v19

    .line 585
    :cond_248
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 588
    return-object v19

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 593
    throw v0
.end method
