.class public final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final height:F

.field public final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/FloatProducer;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 6
    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 8
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_3f

    .line 38
    :goto_25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3a

    .line 58
    move-object p1, v3

    .line 59
    :cond_3a
    if-eq v2, v1, :cond_3f

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_45

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    :cond_45
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_6
    if-ge p1, p0, :cond_16

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 26

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    const-string v5, "Collection contains no element matching the predicate."

    .line 16
    if-ge v3, v1, :cond_118

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    const-string v10, "navigationIcon"

    .line 30
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_112

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0xe

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide/from16 v10, p3

    .line 44
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v3

    .line 56
    move v6, v2

    .line 57
    :goto_38
    if-ge v6, v3, :cond_10b

    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 65
    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    const-string v11, "actionIcons"

    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_105

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0xe

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    move-wide/from16 v14, p3

    .line 89
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 92
    move-result-wide v10

    .line 93
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    move-result-object v3

    .line 97
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 100
    move-result v6

    .line 101
    const v9, 0x7fffffff

    .line 104
    if-ne v6, v9, :cond_70

    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 109
    move-result v6

    .line 110
    :cond_6d
    :goto_6d
    move/from16 v17, v6

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 116
    move-result v6

    .line 117
    iget v10, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 122
    sub-int/2addr v6, v10

    .line 123
    if-gez v6, :cond_6d

    .line 125
    move v6, v2

    .line 126
    goto :goto_6d

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    move-result v6

    .line 131
    move v10, v2

    .line 132
    :goto_83
    if-ge v10, v6, :cond_fe

    .line 134
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 140
    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    const-string v13, "title"

    .line 146
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_f9

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v20, 0xc

    .line 156
    const/16 v16, 0x0

    .line 158
    const/16 v18, 0x0

    .line 160
    move-wide/from16 v14, p3

    .line 162
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 172
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 175
    move-result v5

    .line 176
    const/high16 v6, -0x80000000

    .line 178
    if-eq v5, v6, :cond_b8

    .line 180
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 183
    move-result v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v4, v2

    .line 186
    :goto_b9
    iget-object v5, v8, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 188
    invoke-interface {v5}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c7

    .line 198
    move v5, v2

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 203
    move-result v5

    .line 204
    :goto_cb
    iget v6, v8, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 206
    invoke-interface {v7, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 209
    move-result v6

    .line 210
    iget v10, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 212
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v10

    .line 216
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 219
    move-result v6

    .line 220
    if-ne v6, v9, :cond_df

    .line 222
    move v2, v10

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    add-int/2addr v5, v10

    .line 225
    if-gez v5, :cond_e3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v2, v5

    .line 229
    :goto_e4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 232
    move-result v11

    .line 233
    move v9, v4

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v0

    .line 236
    new-instance v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;

    .line 238
    move-wide/from16 v5, p3

    .line 240
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    .line 243
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 245
    invoke-interface {v7, v11, v2, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_f9
    add-int/lit8 v10, v10, 0x1

    .line 252
    move-object/from16 v8, p0

    .line 254
    goto :goto_83

    .line 255
    :cond_fe
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 258
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 261
    return-object v4

    .line 262
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 264
    move-object/from16 v8, p0

    .line 266
    goto/16 :goto_38

    .line 268
    :cond_10b
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 271
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 274
    return-object v4

    .line 275
    :cond_112
    add-int/lit8 v3, v3, 0x1

    .line 277
    move-object/from16 v8, p0

    .line 279
    goto/16 :goto_c

    .line 281
    :cond_118
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 284
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 287
    return-object v4
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_3f

    .line 38
    :goto_25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3a

    .line 58
    move-object p1, v3

    .line 59
    :cond_3a
    if-eq v2, v1, :cond_3f

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_45

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    :cond_45
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_6
    if-ge p1, p0, :cond_16

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v0
.end method
