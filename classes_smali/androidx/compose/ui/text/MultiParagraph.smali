.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final didExceedMaxLines:Z

.field public final height:F

.field public final intrinsics:Lokhttp3/Request$Builder;

.field public final lineCount:I

.field public final maxLines:I

.field public final paragraphInfoList:Ljava/util/ArrayList;

.field public final placeholderRects:Ljava/util/ArrayList;

.field public final width:F


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;JII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 10
    move/from16 v2, p4

    .line 12
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 20
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, v1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-ge v5, v3, :cond_a8

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 57
    iget-object v14, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 59
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_56

    .line 69
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_5c

    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move/from16 p4, v5

    .line 89
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 92
    move-result v8

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 100
    sub-int v15, v4, v10

    .line 102
    new-instance v13, Landroidx/compose/ui/text/AndroidParagraph;

    .line 104
    move/from16 v16, p5

    .line 106
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 109
    invoke-virtual {v13}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v12

    .line 114
    iget-object v5, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 116
    iget v7, v5, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 118
    add-int v11, v10, v7

    .line 120
    new-instance v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 122
    iget v8, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 124
    iget v9, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v13

    .line 128
    move v13, v4

    .line 129
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-boolean v4, v5, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 137
    if-nez v4, :cond_a4

    .line 139
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 141
    if-ne v11, v4, :cond_9d

    .line 143
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 145
    iget-object v4, v4, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 147
    check-cast v4, Ljava/util/ArrayList;

    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 152
    move-result v4

    .line 153
    move/from16 v5, p4

    .line 155
    if-eq v5, v4, :cond_9f

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    move/from16 v5, p4

    .line 160
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_30

    .line 165
    :cond_a4
    :goto_a4
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v1, 0x0

    .line 170
    :goto_a9
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 172
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 174
    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 176
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 178
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_c6
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_fd

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 208
    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 210
    iget-object v7, v7, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_e1
    if-ge v10, v9, :cond_f7

    .line 228
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 234
    if-eqz v11, :cond_f0

    .line 236
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 239
    move-result-object v11

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v11, v5

    .line 242
    :goto_f1
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_e1

    .line 248
    :cond_f7
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 253
    goto :goto_c6

    .line 254
    :cond_fd
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 260
    iget-object v3, v3, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 262
    check-cast v3, Ljava/util/List;

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_12e

    .line 270
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 272
    iget-object v2, v2, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 274
    check-cast v2, Ljava/util/List;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_122
    if-ge v4, v2, :cond_12a

    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 298
    goto :goto_122

    .line 299
    :cond_12a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 302
    move-result-object v1

    .line 303
    :cond_12e
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/ArrayList;

    .line 305
    return-void
.end method

.method public static paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 17

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2a

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 27
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 30
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 46
    return-void
.end method

.method public static paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_11

    .line 13
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 16
    goto/16 :goto_7f

    .line 18
    :cond_11
    instance-of v1, p2, Landroidx/compose/ui/graphics/SolidColor;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    instance-of p0, p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 28
    if-eqz p0, :cond_83

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_26
    if-ge v3, p0, :cond_42

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 47
    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_26

    .line 67
    :cond_42
    check-cast p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    iget-object v3, p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v5

    .line 89
    :goto_58
    if-ge v1, v5, :cond_7f

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 99
    new-instance p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 101
    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 104
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_58

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 135
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[F)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 37
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 40
    return-void
.end method

.method public final getLineBottom(I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final getLineEnd(IZ)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    if-eqz p2, :cond_47

    .line 25
    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 27
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_32

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    if-ne v1, v2, :cond_32

    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lokhttp3/Request$Builder;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->lineEndToVisibleEnd(II)I

    .line 70
    move-result p1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 75
    move-result p1

    .line 76
    :goto_4b
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final getLineForOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 3
    iget-object v0, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 15
    if-lt p1, v0, :cond_15

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    if-gez p1, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1, p0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 46
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    move-result p1

    .line 50
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 15
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 25
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 33
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final getLineTop(I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 15
    invoke-static {p0, v3}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 25
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 27
    iget v4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v4

    .line 33
    :cond_20
    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 35
    const/16 v5, 0x20

    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 74
    iget v2, p2, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    move-result v0

    .line 81
    shr-long/2addr p0, v5

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p0

    .line 87
    iget-object p1, p2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 89
    const/high16 v1, -0x40800000  # -1.0f

    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 94
    move-result p2

    .line 95
    mul-float/2addr p2, v1

    .line 96
    add-float/2addr p2, p0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v4

    .line 102
    return p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J
    .registers 14

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 17
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_85

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_85

    .line 31
    :cond_1e
    invoke-static {p0, v2}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    .line 34
    move-result v1

    .line 35
    sget-wide v4, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 37
    :goto_24
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 39
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_45

    .line 45
    if-gt v0, v1, :cond_45

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 53
    iget-object v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 66
    move-result-wide v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 76
    return-wide v6

    .line 77
    :cond_4c
    :goto_4c
    sget-wide v8, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 79
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6d

    .line 85
    if-gt v0, v1, :cond_6d

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 93
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 95
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J

    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 106
    move-result-wide v6

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_74

    .line 116
    return-wide v4

    .line 117
    :cond_74
    const/16 p0, 0x20

    .line 119
    shr-long p0, v4, p0

    .line 121
    long-to-int p0, p0

    .line 122
    const-wide p1, 0xffffffffL

    .line 127
    and-long/2addr p1, v6

    .line 128
    long-to-int p1, p1

    .line 129
    invoke-static {p0, p1}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J

    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method

.method public final requireIndexInRange(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 3
    iget-object p0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    if-ltz p1, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "offset("

    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final requireIndexInRangeInclusiveEnd(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 3
    iget-object p0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    if-ltz p1, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "offset("

    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final requireLineIndexInRange(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 4
    if-ltz p1, :cond_8

    .line 6
    if-ge p1, p0, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-nez v0, :cond_28

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "lineIndex("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method
