.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 11
    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    invoke-interface {v5, v6, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 56
    move-result v9

    .line 57
    sget-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 59
    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 71
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 77
    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v9, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 102
    iget-object v14, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 114
    invoke-static {v12, v9, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 124
    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:I

    .line 126
    if-nez v12, :cond_85

    .line 128
    iget v14, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 130
    if-nez v14, :cond_85

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_d8

    .line 134
    :cond_85
    iget v14, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 136
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 138
    if-nez v13, :cond_a8

    .line 140
    move/from16 v17, v3

    .line 142
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v15, :cond_9c

    .line 148
    const/high16 v3, 0x41800000  # 16.0f

    .line 150
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 153
    move-result v8

    .line 154
    :goto_99
    add-int v8, v8, v17

    .line 156
    goto :goto_d3

    .line 157
    :cond_9c
    const/high16 v3, 0x41800000  # 16.0f

    .line 159
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 162
    move-result v15

    .line 163
    sub-int v3, v4, v15

    .line 165
    sub-int/2addr v3, v12

    .line 166
    sub-int v8, v3, v8

    .line 168
    goto :goto_d3

    .line 169
    :cond_a8
    move/from16 v17, v3

    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v13, v3, :cond_ae

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    move/from16 v18, v3

    .line 177
    const/4 v3, 0x3

    .line 178
    if-ne v13, v3, :cond_cc

    .line 180
    :goto_b3
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v15, :cond_c5

    .line 186
    const/high16 v3, 0x41800000  # 16.0f

    .line 188
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 191
    move-result v15

    .line 192
    sub-int v15, v4, v15

    .line 194
    sub-int/2addr v15, v12

    .line 195
    sub-int v8, v15, v8

    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    const/high16 v3, 0x41800000  # 16.0f

    .line 200
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 203
    move-result v8

    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    sub-int v3, v4, v12

    .line 207
    add-int v3, v3, v17

    .line 209
    sub-int/2addr v3, v8

    .line 210
    div-int/lit8 v8, v3, 0x2

    .line 212
    :goto_d3
    new-instance v3, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 214
    invoke-direct {v3, v8, v14}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 217
    :goto_d8
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 219
    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 221
    invoke-interface {v6, v8, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 231
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 234
    move-result-object v8

    .line 235
    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 237
    if-nez v12, :cond_f4

    .line 239
    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 241
    if-nez v12, :cond_f4

    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v12, 0x0

    .line 246
    :goto_f5
    if-eqz v3, :cond_11b

    .line 248
    iget v15, v3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 250
    if-nez v12, :cond_fe

    .line 252
    const/4 v14, 0x3

    .line 253
    if-ne v13, v14, :cond_101

    .line 255
    :cond_fe
    const/high16 v14, 0x41800000  # 16.0f

    .line 257
    goto :goto_10c

    .line 258
    :cond_101
    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 260
    add-int/2addr v13, v15

    .line 261
    const/high16 v14, 0x41800000  # 16.0f

    .line 263
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 266
    move-result v14

    .line 267
    :goto_10a
    add-int/2addr v14, v13

    .line 268
    goto :goto_116

    .line 269
    :goto_10c
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 272
    move-result v13

    .line 273
    add-int/2addr v13, v15

    .line 274
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 277
    move-result v14

    .line 278
    goto :goto_10a

    .line 279
    :goto_116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v13

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v13, 0x0

    .line 285
    :goto_11c
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 287
    if-eqz v14, :cond_13e

    .line 289
    if-eqz v13, :cond_127

    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v15

    .line 295
    goto :goto_13c

    .line 296
    :cond_127
    iget v15, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v15

    .line 302
    if-nez v12, :cond_130

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v15, 0x0

    .line 306
    :goto_131
    if-eqz v15, :cond_138

    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v15

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 316
    move-result v15

    .line 317
    :goto_13c
    add-int/2addr v14, v15

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v14, 0x0

    .line 320
    :goto_13f
    new-instance v15, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 322
    invoke-direct {v15, v5, v6}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 325
    move-object/from16 p1, v3

    .line 327
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 329
    if-nez v3, :cond_153

    .line 331
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 333
    if-nez v3, :cond_153

    .line 335
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 338
    move-result v3

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 342
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 345
    move-result v3

    .line 346
    :goto_159
    if-eqz v12, :cond_162

    .line 348
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 351
    move-result v12

    .line 352
    :goto_15f
    move/from16 p2, v4

    .line 354
    goto :goto_169

    .line 355
    :cond_162
    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 357
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 360
    move-result v12

    .line 361
    goto :goto_15f

    .line 362
    :goto_169
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 365
    move-result-object v4

    .line 366
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 369
    move-result v4

    .line 370
    move-object/from16 v16, v5

    .line 372
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 379
    move-result v5

    .line 380
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 382
    invoke-direct {v15, v4, v3, v5, v12}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 385
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 387
    iget-object v3, v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 389
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 392
    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 394
    iget-object v0, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 406
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;

    .line 412
    move/from16 v4, p2

    .line 414
    move-object v2, v10

    .line 415
    move-object v3, v11

    .line 416
    move-object v12, v13

    .line 417
    move-object/from16 v5, v16

    .line 419
    move-object/from16 v10, p1

    .line 421
    move-object v11, v9

    .line 422
    move-object v9, v8

    .line 423
    move v8, v14

    .line 424
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Lcom/ibm/icu/util/CodePointMap$Range;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V

    .line 427
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 429
    invoke-interface {v6, v4, v7, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method
