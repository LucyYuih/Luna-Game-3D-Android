.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DoubleIdentity:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;


# instance fields
.field public final eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

.field public final eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

.field public final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final inverseTransform:[F

.field public final isSrgb:Z

.field public final max:F

.field public final min:F

.field public final oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

.field public final oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

.field public final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final primaries:[F

.field public final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public final transform:[F

.field public final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v1, v3

    .line 667
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_13

    .line 668
    :cond_c
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;-><init>(DI)V

    move-object v11, v4

    :goto_13
    if-nez v0, :cond_17

    :goto_15
    move-object v12, v3

    goto :goto_1e

    .line 669
    :cond_17
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;-><init>(DI)V

    goto :goto_15

    .line 670
    :goto_1e
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 671
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 24

    move-object/from16 v9, p4

    .line 656
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    const-wide/high16 v2, -0x3ff8000000000000L  # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_e

    move v4, v6

    goto :goto_f

    :cond_e
    move v4, v5

    .line 657
    :goto_f
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    const-wide/high16 v12, -0x4000000000000000L  # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_22

    .line 658
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_44

    :cond_22
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2f

    .line 659
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_44

    :cond_2f
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3e

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3e

    .line 660
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_44

    .line 661
    :cond_3e
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_44
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4f

    .line 662
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_4d
    move-object v6, v0

    goto :goto_6f

    :cond_4f
    cmpg-double v0, v0, v12

    if-nez v0, :cond_59

    .line 663
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_4d

    :cond_59
    cmpg-double v0, v10, v14

    if-nez v0, :cond_68

    cmpg-double v0, v7, v14

    if-nez v0, :cond_68

    .line 664
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_4d

    .line 665
    :cond_68
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_4d

    :goto_6f
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 666
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    move/from16 v8, p10

    .line 19
    const-wide v9, 0x300000000L

    .line 24
    move-object/from16 v11, p1

    .line 26
    invoke-direct {v0, v9, v10, v8, v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(JILjava/lang/String;)V

    .line 29
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 31
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 33
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 35
    move-object/from16 v9, p9

    .line 37
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 39
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 41
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 47
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 49
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 55
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 57
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 59
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 61
    invoke-direct {v9, v0, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 64
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 66
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {v9, v0, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 71
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 73
    array-length v9, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x9

    .line 77
    const/4 v14, 0x6

    .line 78
    if-eq v9, v14, :cond_59

    .line 80
    array-length v9, v1

    .line 81
    if-ne v9, v13, :cond_53

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 86
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 89
    throw v12

    .line 90
    :cond_59
    :goto_59
    cmpl-float v9, v6, v7

    .line 92
    if-gez v9, :cond_26e

    .line 94
    new-array v9, v14, [F

    .line 96
    array-length v15, v1

    .line 97
    const/16 v16, 0x8

    .line 99
    const/16 v17, 0x7

    .line 101
    const/16 v18, 0x2

    .line 103
    const/16 v19, 0x3

    .line 105
    const/16 v20, 0x4

    .line 107
    const/16 v21, 0x5

    .line 109
    if-ne v15, v13, :cond_a5

    .line 111
    aget v15, v1, v11

    .line 113
    aget v22, v1, v10

    .line 115
    add-float v23, v15, v22

    .line 117
    aget v24, v1, v18

    .line 119
    add-float v23, v23, v24

    .line 121
    div-float v15, v15, v23

    .line 123
    aput v15, v9, v11

    .line 125
    div-float v22, v22, v23

    .line 127
    aput v22, v9, v10

    .line 129
    aget v15, v1, v19

    .line 131
    aget v22, v1, v20

    .line 133
    add-float v23, v15, v22

    .line 135
    aget v24, v1, v21

    .line 137
    add-float v23, v23, v24

    .line 139
    div-float v15, v15, v23

    .line 141
    aput v15, v9, v18

    .line 143
    div-float v22, v22, v23

    .line 145
    aput v22, v9, v19

    .line 147
    aget v15, v1, v14

    .line 149
    aget v22, v1, v17

    .line 151
    add-float v23, v15, v22

    .line 153
    aget v1, v1, v16

    .line 155
    add-float v23, v23, v1

    .line 157
    div-float v15, v15, v23

    .line 159
    aput v15, v9, v20

    .line 161
    div-float v22, v22, v23

    .line 163
    aput v22, v9, v21

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :goto_a8
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 171
    if-nez v3, :cond_12a

    .line 173
    aget v3, v9, v11

    .line 175
    aget v12, v9, v10

    .line 177
    aget v15, v9, v18

    .line 179
    aget v22, v9, v19

    .line 181
    aget v23, v9, v20

    .line 183
    aget v24, v9, v21

    .line 185
    const/high16 p1, 0x3f800000  # 1.0f

    .line 187
    iget v1, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 189
    move/from16 p9, v10

    .line 191
    iget v10, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 193
    sub-float v25, p1, v3

    .line 195
    div-float v26, v25, v12

    .line 197
    sub-float v27, p1, v15

    .line 199
    div-float v28, v27, v22

    .line 201
    sub-float v29, p1, v23

    .line 203
    div-float v30, v29, v24

    .line 205
    sub-float v31, p1, v1

    .line 207
    div-float v31, v31, v10

    .line 209
    div-float v32, v3, v12

    .line 211
    div-float v33, v15, v22

    .line 213
    div-float v34, v23, v24

    .line 215
    div-float/2addr v1, v10

    .line 216
    sub-float v31, v31, v26

    .line 218
    sub-float v33, v33, v32

    .line 220
    mul-float v31, v31, v33

    .line 222
    sub-float v1, v1, v32

    .line 224
    sub-float v28, v28, v26

    .line 226
    mul-float v10, v1, v28

    .line 228
    sub-float v31, v31, v10

    .line 230
    sub-float v30, v30, v26

    .line 232
    mul-float v30, v30, v33

    .line 234
    sub-float v34, v34, v32

    .line 236
    mul-float v28, v28, v34

    .line 238
    sub-float v30, v30, v28

    .line 240
    div-float v31, v31, v30

    .line 242
    mul-float v34, v34, v31

    .line 244
    sub-float v1, v1, v34

    .line 246
    div-float v1, v1, v33

    .line 248
    sub-float v10, p1, v1

    .line 250
    sub-float v10, v10, v31

    .line 252
    div-float v26, v10, v12

    .line 254
    div-float v28, v1, v22

    .line 256
    div-float v30, v31, v24

    .line 258
    mul-float v3, v3, v26

    .line 260
    sub-float v25, v25, v12

    .line 262
    mul-float v25, v25, v26

    .line 264
    mul-float v15, v15, v28

    .line 266
    sub-float v27, v27, v22

    .line 268
    mul-float v27, v27, v28

    .line 270
    mul-float v23, v23, v30

    .line 272
    sub-float v29, v29, v24

    .line 274
    mul-float v29, v29, v30

    .line 276
    new-array v12, v13, [F

    .line 278
    aput v3, v12, v11

    .line 280
    aput v10, v12, p9

    .line 282
    aput v25, v12, v18

    .line 284
    aput v15, v12, v19

    .line 286
    aput v1, v12, v20

    .line 288
    aput v27, v12, v21

    .line 290
    aput v23, v12, v14

    .line 292
    aput v31, v12, v17

    .line 294
    aput v29, v12, v16

    .line 296
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    move/from16 p9, v10

    .line 301
    const/high16 p1, 0x3f800000  # 1.0f

    .line 303
    array-length v1, v3

    .line 304
    if-ne v1, v13, :cond_267

    .line 306
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 308
    :goto_133
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 310
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->inverse3x3([F)[F

    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 316
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->area([F)F

    .line 319
    move-result v1

    .line 320
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 322
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 324
    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->area([F)F

    .line 327
    move-result v3

    .line 328
    div-float/2addr v1, v3

    .line 329
    const v3, 0x3f666666  # 0.9f

    .line 332
    cmpl-float v1, v1, v3

    .line 334
    if-lez v1, :cond_1e3

    .line 336
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 338
    aget v10, v9, v11

    .line 340
    aget v12, v1, v11

    .line 342
    sub-float/2addr v10, v12

    .line 343
    aget v13, v9, p9

    .line 345
    aget v15, v1, p9

    .line 347
    sub-float/2addr v13, v15

    .line 348
    aget v16, v9, v18

    .line 350
    aget v17, v1, v18

    .line 352
    sub-float v16, v16, v17

    .line 354
    aget v22, v9, v19

    .line 356
    aget v23, v1, v19

    .line 358
    sub-float v22, v22, v23

    .line 360
    aget v24, v9, v20

    .line 362
    aget v25, v1, v20

    .line 364
    sub-float v24, v24, v25

    .line 366
    aget v26, v9, v21

    .line 368
    aget v1, v1, v21

    .line 370
    sub-float v26, v26, v1

    .line 372
    const/16 p2, 0x0

    .line 374
    new-array v3, v14, [F

    .line 376
    aput v10, v3, v11

    .line 378
    aput v13, v3, p9

    .line 380
    aput v16, v3, v18

    .line 382
    aput v22, v3, v19

    .line 384
    aput v24, v3, v20

    .line 386
    aput v26, v3, v21

    .line 388
    aget v10, v3, v11

    .line 390
    aget v13, v3, p9

    .line 392
    sub-float v16, v12, v25

    .line 394
    sub-float v22, v15, v1

    .line 396
    mul-float v22, v22, v10

    .line 398
    mul-float v16, v16, v13

    .line 400
    sub-float v22, v22, v16

    .line 402
    cmpg-float v16, v22, p2

    .line 404
    if-ltz v16, :cond_1e5

    .line 406
    sub-float v16, v12, v17

    .line 408
    sub-float v22, v15, v23

    .line 410
    mul-float v16, v16, v13

    .line 412
    mul-float v22, v22, v10

    .line 414
    sub-float v16, v16, v22

    .line 416
    cmpg-float v10, v16, p2

    .line 418
    if-gez v10, :cond_1a4

    .line 420
    goto :goto_1e5

    .line 421
    :cond_1a4
    aget v10, v3, v18

    .line 423
    aget v13, v3, v19

    .line 425
    sub-float v16, v17, v12

    .line 427
    sub-float v18, v23, v15

    .line 429
    mul-float v18, v18, v10

    .line 431
    mul-float v16, v16, v13

    .line 433
    sub-float v18, v18, v16

    .line 435
    cmpg-float v16, v18, p2

    .line 437
    if-ltz v16, :cond_1e5

    .line 439
    sub-float v16, v17, v25

    .line 441
    sub-float v18, v23, v1

    .line 443
    mul-float v16, v16, v13

    .line 445
    mul-float v18, v18, v10

    .line 447
    sub-float v16, v16, v18

    .line 449
    cmpg-float v10, v16, p2

    .line 451
    if-gez v10, :cond_1c5

    .line 453
    goto :goto_1e5

    .line 454
    :cond_1c5
    aget v10, v3, v20

    .line 456
    aget v3, v3, v21

    .line 458
    sub-float v13, v25, v17

    .line 460
    sub-float v16, v1, v23

    .line 462
    mul-float v16, v16, v10

    .line 464
    mul-float/2addr v13, v3

    .line 465
    sub-float v16, v16, v13

    .line 467
    cmpg-float v13, v16, p2

    .line 469
    if-ltz v13, :cond_1e5

    .line 471
    sub-float v25, v25, v12

    .line 473
    sub-float/2addr v1, v15

    .line 474
    mul-float v25, v25, v3

    .line 476
    mul-float/2addr v1, v10

    .line 477
    sub-float v25, v25, v1

    .line 479
    cmpg-float v1, v25, p2

    .line 481
    if-ltz v1, :cond_1e5

    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    const/16 p2, 0x0

    .line 486
    :cond_1e5
    :goto_1e5
    cmpg-float v1, v6, p2

    .line 488
    :goto_1e7
    if-nez v8, :cond_1eb

    .line 490
    goto/16 :goto_260

    .line 492
    :cond_1eb
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 494
    if-ne v9, v1, :cond_1f0

    .line 496
    goto :goto_211

    .line 497
    :cond_1f0
    move v3, v11

    .line 498
    :goto_1f1
    if-ge v3, v14, :cond_211

    .line 500
    aget v8, v9, v3

    .line 502
    aget v10, v1, v3

    .line 504
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_20e

    .line 510
    aget v8, v9, v3

    .line 512
    aget v10, v1, v3

    .line 514
    sub-float/2addr v8, v10

    .line 515
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 518
    move-result v8

    .line 519
    const v10, 0x3a83126f  # 0.001f

    .line 522
    cmpl-float v8, v8, v10

    .line 524
    if-lez v8, :cond_20e

    .line 526
    goto :goto_263

    .line 527
    :cond_20e
    add-int/lit8 v3, v3, 0x1

    .line 529
    goto :goto_1f1

    .line 530
    :cond_211
    :goto_211
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 532
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_21a

    .line 538
    goto :goto_263

    .line 539
    :cond_21a
    cmpg-float v1, v6, p2

    .line 541
    if-nez v1, :cond_263

    .line 543
    cmpg-float v1, v7, p1

    .line 545
    if-nez v1, :cond_263

    .line 547
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 549
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 551
    const-wide/16 v2, 0x0

    .line 553
    :goto_228
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 555
    cmpg-double v6, v2, v6

    .line 557
    if-gtz v6, :cond_260

    .line 559
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 561
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 564
    move-result-wide v7

    .line 565
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 568
    move-result-wide v9

    .line 569
    sub-double/2addr v7, v9

    .line 570
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 573
    move-result-wide v6

    .line 574
    const-wide v8, 0x3f50624dd2f1a9fcL  # 0.001

    .line 579
    cmpg-double v6, v6, v8

    .line 581
    if-gtz v6, :cond_263

    .line 583
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 585
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 588
    move-result-wide v12

    .line 589
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 592
    move-result-wide v6

    .line 593
    sub-double/2addr v12, v6

    .line 594
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 597
    move-result-wide v6

    .line 598
    cmpg-double v6, v6, v8

    .line 600
    if-gtz v6, :cond_263

    .line 602
    const-wide v6, 0x3f70101010101010L  # 0.00392156862745098

    .line 607
    add-double/2addr v2, v6

    .line 608
    goto :goto_228

    .line 609
    :cond_260
    :goto_260
    move/from16 v10, p9

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    :goto_263
    move v10, v11

    .line 613
    :goto_264
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    .line 615
    return-void

    .line 616
    :cond_267
    const-string v0, "Transform must have 9 entries! Has "

    .line 618
    array-length v1, v3

    .line 619
    invoke-static {v1, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    .line 622
    throw v12

    .line 623
    :cond_26e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    const-string v2, "Invalid range: min="

    .line 629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    const-string v2, ", max="

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 643
    const-string v2, "; min must be strictly < max"

    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 8
    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 74
    if-eqz v3, :cond_50

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    if-nez v2, :cond_53

    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final getMaxValue(I)F
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 3
    return p0
.end method

.method public final getMinValue(I)F
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_56

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_56
    return v0
.end method

.method public final isSrgb()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    .line 3
    return p0
.end method

.method public final toXy$ui_graphics(FFF)J
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-ge p3, v1, :cond_1e

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 71
    shl-long p0, p1, p0

    .line 73
    const-wide p2, 0xffffffffL

    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final toZ$ui_graphics(FFF)F
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 24
    aget p3, p0, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 34
    aget p0, p0, p2

    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 4
    aget v0, v1, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 42
    aget p2, v1, p2

    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method
