.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$12:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$14:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 6
    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:F

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 14
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 26
    iget v6, v5, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    .line 28
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 34
    iget-object v8, v5, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 44
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 46
    if-eqz v9, :cond_32

    .line 48
    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v12, v10

    .line 52
    :goto_33
    iget v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$1:I

    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 66
    const/high16 v15, 0x3f800000  # 1.0f

    .line 68
    const/high16 v16, 0x40000000  # 2.0f

    .line 70
    if-eqz v14, :cond_56

    .line 72
    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 74
    sub-int v3, v13, v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 87
    :cond_56
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:I

    .line 89
    move/from16 v17, v15

    .line 91
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 93
    if-eqz v7, :cond_101

    .line 95
    iget-boolean v10, v5, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 97
    if-eqz v10, :cond_72

    .line 99
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 101
    sub-int v10, v13, v10

    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 106
    mul-float v10, v10, v17

    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v10

    .line 112
    :goto_6f
    move/from16 v18, v2

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move v10, v12

    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 124
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:F

    .line 126
    invoke-static {v10, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_91

    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    const/16 v20, 0x0

    .line 148
    iget v11, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 153
    cmpg-float v22, v21, v20

    .line 155
    if-gez v22, :cond_9e

    .line 157
    move/from16 v21, v20

    .line 159
    :cond_9e
    add-float v11, v11, v21

    .line 161
    :goto_a0
    if-nez v15, :cond_a7

    .line 163
    move-object/from16 v21, v5

    .line 165
    move/from16 v18, v8

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    move-object/from16 v21, v5

    .line 170
    iget v5, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 175
    cmpg-float v22, v18, v20

    .line 177
    if-gez v22, :cond_b4

    .line 179
    move/from16 v18, v20

    .line 181
    :cond_b4
    add-float v5, v5, v18

    .line 183
    move/from16 v18, v5

    .line 185
    :goto_b8
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 187
    if-ne v4, v5, :cond_bf

    .line 189
    move/from16 v22, v10

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v22, v8

    .line 194
    :goto_c1
    if-ne v4, v5, :cond_c6

    .line 196
    move/from16 v23, v11

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 v23, v18

    .line 201
    :goto_c8
    iget-object v5, v6, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 203
    move-object/from16 v24, v6

    .line 205
    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 207
    add-float v11, v11, v18

    .line 209
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 212
    move-result v11

    .line 213
    sub-int v11, v19, v11

    .line 215
    invoke-virtual {v5, v6, v11, v4}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    add-float v5, v5, v23

    .line 222
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/Icons$Filled;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 225
    move-result-object v6

    .line 226
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 228
    add-float/2addr v10, v8

    .line 229
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 232
    move-result v8

    .line 233
    sub-int v8, v19, v8

    .line 235
    check-cast v6, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 237
    invoke-virtual {v6, v11, v8, v4}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    add-float v4, v4, v22

    .line 244
    invoke-static {v5, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 251
    move-result v3

    .line 252
    move/from16 v4, v20

    .line 254
    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    move/from16 v19, v3

    .line 260
    move-object/from16 v21, v5

    .line 262
    :goto_105
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 264
    if-eqz v8, :cond_11d

    .line 266
    if-eqz v14, :cond_113

    .line 268
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 270
    :goto_10d
    move v6, v12

    .line 271
    move v5, v13

    .line 272
    move-object/from16 v4, v21

    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/4 v2, 0x0

    .line 277
    goto :goto_10d

    .line 278
    :goto_115
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 281
    move-result v10

    .line 282
    invoke-static {v1, v8, v2, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    move v6, v12

    .line 287
    move v5, v13

    .line 288
    move-object/from16 v4, v21

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_122
    if-eqz v14, :cond_127

    .line 293
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v2, 0x0

    .line 297
    :goto_128
    if-eqz v8, :cond_12d

    .line 299
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v8, 0x0

    .line 303
    :goto_12e
    add-int/2addr v2, v8

    .line 304
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 306
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 309
    move-result v10

    .line 310
    invoke-static {v1, v8, v2, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 313
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 315
    if-eqz v8, :cond_143

    .line 317
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 320
    move-result v10

    .line 321
    invoke-static {v1, v8, v2, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 324
    :cond_143
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 326
    if-eqz v8, :cond_159

    .line 328
    if-eqz v15, :cond_14c

    .line 330
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v0, 0x0

    .line 334
    :goto_14d
    sub-int v0, v19, v0

    .line 336
    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 338
    sub-int/2addr v0, v2

    .line 339
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 342
    move-result v2

    .line 343
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 346
    :cond_159
    if-eqz v15, :cond_16f

    .line 348
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 350
    sub-int v3, v19, v0

    .line 352
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 354
    sub-int v13, v5, v0

    .line 356
    int-to-float v0, v13

    .line 357
    div-float v0, v0, v16

    .line 359
    mul-float v0, v0, v17

    .line 361
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 364
    move-result v0

    .line 365
    invoke-static {v1, v15, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 368
    :cond_16f
    if-eqz v9, :cond_175

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v1, v9, v0, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 374
    :cond_175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object v0
.end method
