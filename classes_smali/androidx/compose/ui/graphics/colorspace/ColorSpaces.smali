.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .registers 58

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_336

    .line 7
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 9
    new-array v12, v0, [F

    .line 11
    fill-array-data v12, :array_346

    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 16
    new-array v15, v0, [F

    .line 18
    fill-array-data v15, :array_356

    .line 21
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 23
    const-wide v23, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 28
    const-wide v25, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 33
    const-wide v17, 0x4003333333333333L  # 2.4

    .line 38
    const-wide v19, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 43
    const-wide v21, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 48
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 51
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 53
    const-wide v24, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 63
    const-wide v18, 0x400199999999999aL  # 2.2

    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 73
    const-wide v22, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 78
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 81
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 83
    const-wide v29, 0x3fe1eac9e840f18dL  # 0.55991073

    .line 88
    const-wide v31, -0x401a1076f23e9022L  # -0.685490157

    .line 93
    const-wide/high16 v19, -0x3ff8000000000000L  # -3.0

    .line 95
    const-wide/high16 v21, 0x4000000000000000L  # 2.0

    .line 97
    const-wide/high16 v23, 0x4000000000000000L  # 2.0

    .line 99
    const-wide v25, 0x40165e05183e19b4L  # 5.591816309728916

    .line 104
    const-wide v27, 0x3fd23803fd659be6L  # 0.28466892

    .line 109
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 112
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 114
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 116
    const-wide v30, -0x3fcd500000000000L  # -18.6875

    .line 121
    const-wide v32, 0x40191c0d56e7162bL  # 6.277394636015326

    .line 126
    const-wide/high16 v20, -0x4000000000000000L  # -2.0

    .line 128
    const-wide v22, -0x40071dce7cd03537L  # -1.555223

    .line 133
    const-wide v24, 0x3ffdc46b69db65edL  # 1.860454

    .line 138
    const-wide v26, 0x3f89f9b5860989b1L  # 0.012683313515655966

    .line 143
    const-wide v28, 0x4032da0000000000L  # 18.8515625

    .line 148
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 151
    move-object/from16 v24, v19

    .line 153
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 155
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v2, "sRGB IEC61966-2.1"

    .line 160
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 162
    move-object/from16 v5, v16

    .line 164
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 167
    move-object/from16 v34, v1

    .line 169
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 171
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 173
    const/high16 v8, 0x3f800000  # 1.0f

    .line 175
    const/4 v9, 0x1

    .line 176
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 178
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 184
    move-object/from16 v35, v1

    .line 186
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 188
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 190
    new-instance v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 192
    const/4 v13, 0x7

    .line 193
    invoke-direct {v6, v13}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 196
    new-instance v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 198
    const/16 v14, 0x8

    .line 200
    invoke-direct {v7, v14}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 203
    const v9, 0x40198937  # 2.399f

    .line 206
    const/4 v11, 0x2

    .line 207
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 209
    const/4 v5, 0x0

    .line 210
    const v8, -0x40b374bc  # -0.799f

    .line 213
    move-object/from16 v10, v16

    .line 215
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 218
    move-object v10, v1

    .line 219
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 221
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 223
    const v8, 0x40eff7cf  # 7.499f

    .line 226
    const/4 v9, 0x3

    .line 227
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 229
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 231
    const/high16 v7, -0x41000000  # -0.5f

    .line 233
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 236
    move-object v11, v1

    .line 237
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 239
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 241
    new-array v1, v0, [F

    .line 243
    fill-array-data v1, :array_366

    .line 246
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 248
    const-wide v43, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 253
    const-wide v45, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 258
    const-wide v37, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 263
    const-wide v39, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 268
    const-wide v41, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 273
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 276
    const/16 v30, 0x4

    .line 278
    const-string v26, "Rec. ITU-R BT.709-5"

    .line 280
    move-object/from16 v27, v1

    .line 282
    move-object/from16 v28, v4

    .line 284
    move-object/from16 v29, v36

    .line 286
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 289
    move-object/from16 v36, v25

    .line 291
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 293
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 295
    new-array v1, v0, [F

    .line 297
    fill-array-data v1, :array_376

    .line 300
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 302
    const-wide v44, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 307
    const-wide v46, 0x3fb4d9e83e425aeeL  # 0.08145

    .line 312
    const-wide v38, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 317
    const-wide v40, 0x3fed1c03d1b450c3L  # 0.9096697898662786

    .line 322
    const-wide v42, 0x3fb71fe1725d79e9L  # 0.09033021013372146

    .line 327
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 330
    const/16 v30, 0x5

    .line 332
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 334
    move-object/from16 v27, v1

    .line 336
    move-object/from16 v29, v37

    .line 338
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 341
    move-object/from16 v37, v25

    .line 343
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 345
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 347
    new-array v1, v0, [F

    .line 349
    fill-array-data v1, :array_386

    .line 352
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 354
    const v5, 0x3ea0c49c  # 0.314f

    .line 357
    const v6, 0x3eb3b646  # 0.351f

    .line 360
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 363
    const/high16 v32, 0x3f800000  # 1.0f

    .line 365
    const/16 v33, 0x6

    .line 367
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 369
    const-wide v29, 0x4004cccccccccccdL  # 2.6

    .line 374
    const/16 v31, 0x0

    .line 376
    move-object/from16 v27, v1

    .line 378
    move-object/from16 v28, v2

    .line 380
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 383
    move-object/from16 v38, v25

    .line 385
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 387
    move-object/from16 v28, v4

    .line 389
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 391
    new-array v6, v0, [F

    .line 393
    fill-array-data v6, :array_396

    .line 396
    const/4 v9, 0x7

    .line 397
    const-string v5, "Display P3"

    .line 399
    move-object/from16 v8, v16

    .line 401
    move-object/from16 v7, v28

    .line 403
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 406
    move-object/from16 v39, v4

    .line 408
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 410
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 412
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 414
    const-wide v47, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 419
    const-wide v49, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 424
    const-wide v41, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 429
    const-wide v43, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 434
    const-wide v45, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 439
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 442
    const/16 v9, 0x8

    .line 444
    const-string v5, "NTSC (1953)"

    .line 446
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 448
    move-object v6, v12

    .line 449
    move-object/from16 v8, v40

    .line 451
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 454
    move-object v7, v4

    .line 455
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 457
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 459
    new-array v1, v0, [F

    .line 461
    fill-array-data v1, :array_3a6

    .line 464
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 466
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 469
    const/16 v30, 0x9

    .line 471
    const-string v26, "SMPTE-C RGB"

    .line 473
    move-object/from16 v27, v1

    .line 475
    move-object/from16 v29, v40

    .line 477
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 480
    move-object/from16 v8, v25

    .line 482
    move-object/from16 v4, v28

    .line 484
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 486
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 488
    new-array v1, v0, [F

    .line 490
    fill-array-data v1, :array_3b6

    .line 493
    const/16 v33, 0xa

    .line 495
    const-string v26, "Adobe RGB (1998)"

    .line 497
    const-wide v29, 0x400199999999999aL  # 2.2

    .line 502
    move-object/from16 v27, v1

    .line 504
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 507
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 509
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 511
    new-array v1, v0, [F

    .line 513
    fill-array-data v1, :array_3c6

    .line 516
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 518
    const-wide/high16 v47, 0x3fb0000000000000L  # 0.0625

    .line 520
    const-wide v49, 0x3f9fff79c842fa51L  # 0.031248

    .line 525
    const-wide v41, 0x3ffccccccccccccdL  # 1.8

    .line 530
    const-wide/high16 v43, 0x3ff0000000000000L  # 1.0

    .line 532
    const-wide/16 v45, 0x0

    .line 534
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 537
    const/16 v31, 0xb

    .line 539
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 541
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 543
    move-object/from16 v28, v1

    .line 545
    move-object/from16 v30, v40

    .line 547
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 550
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 552
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 554
    new-array v1, v0, [F

    .line 556
    fill-array-data v1, :array_3d6

    .line 559
    const v47, 0x477fe000  # 65504.0f

    .line 562
    const/16 v48, 0xc

    .line 564
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 566
    sget-object v52, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 568
    const-wide/high16 v44, 0x3ff0000000000000L  # 1.0

    .line 570
    const v46, -0x38802000  # -65504.0f

    .line 573
    move-object/from16 v42, v1

    .line 575
    move-object/from16 v43, v52

    .line 577
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 580
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 582
    new-instance v49, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 584
    new-array v1, v0, [F

    .line 586
    fill-array-data v1, :array_3e6

    .line 589
    const v56, 0x477fe000  # 65504.0f

    .line 592
    const/16 v57, 0xd

    .line 594
    const-string v50, "Academy S-2014-004 ACEScg"

    .line 596
    const-wide/high16 v53, 0x3ff0000000000000L  # 1.0

    .line 598
    const v55, -0x38802000  # -65504.0f

    .line 601
    move-object/from16 v51, v1

    .line 603
    invoke-direct/range {v49 .. v57}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 606
    sput-object v49, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 608
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 610
    const-wide v30, 0x300000001L

    .line 615
    const/16 v29, 0x1

    .line 617
    const/16 v28, 0xe

    .line 619
    const-string v32, "Generic XYZ"

    .line 621
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(IIJLjava/lang/String;)V

    .line 624
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 626
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 628
    const/16 v30, 0x0

    .line 630
    const/16 v29, 0xf

    .line 632
    const-wide v31, 0x300000002L

    .line 637
    const-string v33, "Generic L*a*b*"

    .line 639
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(IIJLjava/lang/String;)V

    .line 642
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 644
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 646
    const-string v2, "None"

    .line 648
    const/16 v6, 0x10

    .line 650
    move-object v9, v7

    .line 651
    move-object v12, v8

    .line 652
    move-object/from16 v5, v17

    .line 654
    move-wide/from16 v7, v31

    .line 656
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 659
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 661
    move v2, v13

    .line 662
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 664
    new-instance v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 666
    const/16 v5, 0x9

    .line 668
    invoke-direct {v3, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 671
    new-instance v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 673
    const/16 v6, 0xa

    .line 675
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 678
    const/high16 v21, 0x3f800000  # 1.0f

    .line 680
    const/16 v23, 0x11

    .line 682
    move v6, v14

    .line 683
    const-string v14, "Hybrid Log Gamma encoding"

    .line 685
    const/16 v17, 0x0

    .line 687
    const/16 v20, 0x0

    .line 689
    move-object/from16 v16, v4

    .line 691
    move-object/from16 v19, v5

    .line 693
    move-object/from16 v22, v18

    .line 695
    move-object/from16 v18, v3

    .line 697
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 700
    move-object v3, v13

    .line 701
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 703
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 705
    new-instance v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 707
    const/16 v14, 0xb

    .line 709
    invoke-direct {v5, v14}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 712
    new-instance v14, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 714
    move/from16 v29, v0

    .line 716
    const/16 v0, 0xc

    .line 718
    invoke-direct {v14, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 721
    const/16 v23, 0x12

    .line 723
    move-object/from16 v19, v14

    .line 725
    const-string v14, "Perceptual Quantizer encoding"

    .line 727
    move-object/from16 v18, v5

    .line 729
    move-object/from16 v22, v24

    .line 731
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 734
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 736
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 738
    const-string v4, "Oklab"

    .line 740
    const/16 v5, 0x13

    .line 742
    invoke-direct {v0, v7, v8, v5, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(JILjava/lang/String;)V

    .line 745
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 747
    const/16 v4, 0x14

    .line 749
    new-array v4, v4, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 751
    const/4 v5, 0x0

    .line 752
    aput-object v34, v4, v5

    .line 754
    const/4 v5, 0x1

    .line 755
    aput-object v35, v4, v5

    .line 757
    const/4 v5, 0x2

    .line 758
    aput-object v10, v4, v5

    .line 760
    const/4 v5, 0x3

    .line 761
    aput-object v11, v4, v5

    .line 763
    const/4 v5, 0x4

    .line 764
    aput-object v36, v4, v5

    .line 766
    const/4 v5, 0x5

    .line 767
    aput-object v37, v4, v5

    .line 769
    aput-object v38, v4, v29

    .line 771
    aput-object v39, v4, v2

    .line 773
    aput-object v9, v4, v6

    .line 775
    const/16 v2, 0x9

    .line 777
    aput-object v12, v4, v2

    .line 779
    const/16 v2, 0xa

    .line 781
    aput-object v25, v4, v2

    .line 783
    const/16 v2, 0xb

    .line 785
    aput-object v26, v4, v2

    .line 787
    const/16 v2, 0xc

    .line 789
    aput-object v40, v4, v2

    .line 791
    const/16 v2, 0xd

    .line 793
    aput-object v49, v4, v2

    .line 795
    const/16 v2, 0xe

    .line 797
    aput-object v27, v4, v2

    .line 799
    const/16 v2, 0xf

    .line 801
    aput-object v28, v4, v2

    .line 803
    const/16 v2, 0x10

    .line 805
    aput-object v1, v4, v2

    .line 807
    const/16 v1, 0x11

    .line 809
    aput-object v3, v4, v1

    .line 811
    const/16 v1, 0x12

    .line 813
    aput-object v13, v4, v1

    .line 815
    const/16 v1, 0x13

    .line 817
    aput-object v0, v4, v1

    .line 819
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 821
    return-void

    nop

    .line 823
    :array_336
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 839
    :array_346
    .array-data 4
        0x3f2b851f  # 0.67f
        0x3ea8f5c3  # 0.33f
        0x3e570a3d  # 0.21f
        0x3f35c28f  # 0.71f
        0x3e0f5c29  # 0.14f
        0x3da3d70a  # 0.08f
    .end array-data

    .line 855
    :array_356
    .array-data 4
        0x3f353f7d  # 0.708f
        0x3e958106  # 0.292f
        0x3e2e147b  # 0.17f
        0x3f4c0831  # 0.797f
        0x3e0624dd  # 0.131f
        0x3d3c6a7f  # 0.046f
    .end array-data

    .line 871
    :array_366
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 887
    :array_376
    .array-data 4
        0x3f353f7d  # 0.708f
        0x3e958106  # 0.292f
        0x3e2e147b  # 0.17f
        0x3f4c0831  # 0.797f
        0x3e0624dd  # 0.131f
        0x3d3c6a7f  # 0.046f
    .end array-data

    .line 903
    :array_386
    .array-data 4
        0x3f2e147b  # 0.68f
        0x3ea3d70a  # 0.32f
        0x3e87ae14  # 0.265f
        0x3f30a3d7  # 0.69f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 919
    :array_396
    .array-data 4
        0x3f2e147b  # 0.68f
        0x3ea3d70a  # 0.32f
        0x3e87ae14  # 0.265f
        0x3f30a3d7  # 0.69f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 935
    :array_3a6
    .array-data 4
        0x3f2147ae  # 0.63f
        0x3eae147b  # 0.34f
        0x3e9eb852  # 0.31f
        0x3f1851ec  # 0.595f
        0x3e1eb852  # 0.155f
        0x3d8f5c29  # 0.07f
    .end array-data

    .line 951
    :array_3b6
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e570a3d  # 0.21f
        0x3f35c28f  # 0.71f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 967
    :array_3c6
    .array-data 4
        0x3f3c154d  # 0.7347f
        0x3e87d567  # 0.2653f
        0x3e236e2f  # 0.1596f
        0x3f572474  # 0.8404f
        0x3d15e9e2  # 0.0366f
        0x38d1b717  # 1.0E-4f
    .end array-data

    .line 983
    :array_3d6
    .array-data 4
        0x3f3c154d  # 0.7347f
        0x3e87d567  # 0.2653f
        0x0
        0x3f800000  # 1.0f
        0x38d1b717  # 1.0E-4f
        -0x42624dd3  # -0.077f
    .end array-data

    .line 999
    :array_3e6
    .array-data 4
        0x3f36872b  # 0.713f
        0x3e960419  # 0.293f
        0x3e28f5c3  # 0.165f
        0x3f547ae1  # 0.83f
        0x3e03126f  # 0.128f
        0x3d343958  # 0.044f
    .end array-data
.end method

.method public static transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    if-gez v1, :cond_b

    .line 9
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 14
    :goto_d
    mul-double v6, p1, v4

    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 18
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 26
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 30
    add-double v0, v0, v16

    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 35
    if-gtz v16, :cond_29

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_30
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 9
    if-gez v1, :cond_d

    .line 11
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v4, v2

    .line 15
    :goto_e
    mul-double v6, p1, v4

    .line 17
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 19
    div-double v8, v2, v8

    .line 21
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 23
    div-double v10, v2, v10

    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 27
    div-double v12, v2, v12

    .line 29
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 31
    move-wide/from16 v16, v2

    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 37
    add-double v0, v0, v16

    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 42
    if-gtz v0, :cond_31

    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_38
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
.end method

.method public static transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gez v2, :cond_9

    .line 7
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 12
    :goto_b
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 17
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 27
    if-gez v4, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v0, v10

    .line 31
    :goto_1e
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 33
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v3, p1, v1

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 9
    if-gez v3, :cond_d

    .line 11
    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v6, v4

    .line 15
    :goto_e
    mul-double v8, p1, v6

    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 24
    div-double v14, v4, v14

    .line 26
    move-wide/from16 v16, v4

    .line 28
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 37
    div-double v0, v16, v0

    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
.end method
