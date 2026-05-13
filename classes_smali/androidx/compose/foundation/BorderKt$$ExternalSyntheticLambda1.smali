.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    const/16 v6, 0x20

    .line 15
    packed-switch p0, :pswitch_data_26a

    .line 18
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 20
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "android.software.leanback"

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_32

    .line 43
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 53
    :goto_34
    return-object p0

    .line 54
    :pswitch_35  #0x1c
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0

    .line 60
    new-instance p1, Landroidx/compose/foundation/ScrollState;

    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x1b
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 68
    sget-object p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 70
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 72
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 76
    aget-object v1, v2, v1

    .line 78
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 81
    return-object v3

    .line 82
    :pswitch_51  #0x1a
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 84
    sget p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->$r8$clinit:I

    .line 86
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 98
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 107
    sget-object p0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 109
    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 115
    if-nez p0, :cond_75

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 120
    iget-wide v4, p0, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    .line 122
    iget-object v6, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 124
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 127
    move-object v0, v1

    .line 128
    :goto_7f
    return-object v0

    .line 129
    :pswitch_80  #0x19
    check-cast p1, Ljava/lang/Long;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object v3

    .line 135
    :pswitch_86  #0x18
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 137
    return-object v3

    .line 138
    :pswitch_89  #0x17
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 140
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_92  #0x16
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 149
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 151
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 153
    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 155
    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 157
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 159
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 162
    return-object p0

    .line 163
    :pswitch_a2  #0x15
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 165
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 167
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 169
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 171
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 173
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 175
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 178
    return-object p0

    .line 179
    :pswitch_b2  #0x14
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 181
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 183
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 186
    move-result p0

    .line 187
    if-gez p0, :cond_bd

    .line 189
    move p0, v2

    .line 190
    :cond_bd
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 195
    move-result p1

    .line 196
    if-gez p1, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v2, p1

    .line 200
    :goto_c7
    int-to-long p0, p0

    .line 201
    shl-long/2addr p0, v6

    .line 202
    int-to-long v0, v2

    .line 203
    and-long/2addr v0, v4

    .line 204
    or-long/2addr p0, v0

    .line 205
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 207
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 210
    return-object v0

    .line 211
    :pswitch_d2  #0x13
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 213
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 215
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 217
    shr-long v2, v0, v6

    .line 219
    long-to-int p1, v2

    .line 220
    int-to-float p1, p1

    .line 221
    and-long/2addr v0, v4

    .line 222
    long-to-int v0, v0

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 227
    return-object p0

    .line 228
    :pswitch_e3  #0x12
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 230
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 232
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 235
    move-result p0

    .line 236
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 238
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 241
    move-result p1

    .line 242
    int-to-long v0, p0

    .line 243
    shl-long/2addr v0, v6

    .line 244
    int-to-long p0, p1

    .line 245
    and-long/2addr p0, v4

    .line 246
    or-long/2addr p0, v0

    .line 247
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 249
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 252
    return-object v0

    .line 253
    :pswitch_fc  #0x11
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 255
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 257
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 259
    shr-long v2, v0, v6

    .line 261
    long-to-int p1, v2

    .line 262
    int-to-float p1, p1

    .line 263
    and-long/2addr v0, v4

    .line 264
    long-to-int v0, v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 269
    return-object p0

    .line 270
    :pswitch_10d  #0x10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 272
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 274
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    move-result p0

    .line 280
    int-to-long v0, p0

    .line 281
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    move-result p0

    .line 285
    int-to-long p0, p0

    .line 286
    shl-long/2addr v0, v6

    .line 287
    and-long/2addr p0, v4

    .line 288
    or-long/2addr p0, v0

    .line 289
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 291
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 294
    return-object v0

    .line 295
    :pswitch_126  #0xf
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 297
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 299
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 301
    shr-long/2addr v0, v6

    .line 302
    long-to-int v0, v0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    move-result v0

    .line 307
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 309
    and-long/2addr v1, v4

    .line 310
    long-to-int p1, v1

    .line 311
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    move-result p1

    .line 315
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 318
    return-object p0

    .line 319
    :pswitch_13e  #0xe
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 321
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 323
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 325
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    move-result p0

    .line 329
    int-to-long v0, p0

    .line 330
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    move-result p0

    .line 334
    int-to-long p0, p0

    .line 335
    shl-long/2addr v0, v6

    .line 336
    and-long/2addr p0, v4

    .line 337
    or-long/2addr p0, v0

    .line 338
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 340
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 343
    return-object v0

    .line 344
    :pswitch_157  #0xd
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 346
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 348
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 350
    shr-long/2addr v0, v6

    .line 351
    long-to-int v0, v0

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v0

    .line 356
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 358
    and-long/2addr v1, v4

    .line 359
    long-to-int p1, v1

    .line 360
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    move-result p1

    .line 364
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 367
    return-object p0

    .line 368
    :pswitch_16f  #0xc
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 370
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 372
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 374
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    move-result p0

    .line 378
    int-to-long v0, p0

    .line 379
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    move-result p0

    .line 383
    int-to-long p0, p0

    .line 384
    shl-long/2addr v0, v6

    .line 385
    and-long/2addr p0, v4

    .line 386
    or-long/2addr p0, v0

    .line 387
    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    .line 389
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 392
    return-object v0

    .line 393
    :pswitch_188  #0xb
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 395
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 397
    iget-wide v0, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 399
    shr-long/2addr v0, v6

    .line 400
    long-to-int v0, v0

    .line 401
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    move-result v0

    .line 405
    iget-wide v1, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 407
    and-long/2addr v1, v4

    .line 408
    long-to-int p1, v1

    .line 409
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    move-result p1

    .line 413
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 416
    return-object p0

    .line 417
    :pswitch_1a0  #0xa
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 419
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 421
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 423
    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 426
    return-object p1

    .line 427
    :pswitch_1aa  #0x9
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 429
    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 431
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 433
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 436
    return-object p0

    .line 437
    :pswitch_1b4  #0x8
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 439
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 441
    float-to-int p0, p0

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_1be  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result p0

    .line 453
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 455
    int-to-float p0, p0

    .line 456
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 459
    return-object p1

    .line 460
    :pswitch_1cb  #0x6
    check-cast p1, Ljava/lang/Float;

    .line 462
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 465
    move-result p0

    .line 466
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 468
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 471
    return-object p1

    .line 472
    :pswitch_1d7  #0x5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 474
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 477
    return-object v3

    .line 478
    :pswitch_1dd  #0x4
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 480
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 482
    sget-object p0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    .line 484
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 490
    sget-object v4, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 492
    iget-object v5, p1, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 494
    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 497
    iget-wide v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 499
    cmp-long p0, v0, v4

    .line 501
    if-eqz p0, :cond_228

    .line 503
    iget-object p0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 505
    if-eqz p0, :cond_21f

    .line 507
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 509
    cmp-long v0, v0, v4

    .line 511
    if-lez v0, :cond_204

    .line 513
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 516
    goto :goto_228

    .line 517
    :cond_204
    iput-wide v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 519
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 521
    if-nez v0, :cond_228

    .line 523
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 525
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 528
    move-result v0

    .line 529
    float-to-double v0, v0

    .line 530
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 532
    sub-double/2addr v4, v0

    .line 533
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 535
    long-to-double v0, v0

    .line 536
    mul-double/2addr v4, v0

    .line 537
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 540
    move-result-wide v0

    .line 541
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 543
    goto :goto_228

    .line 544
    :cond_21f
    const-wide/16 v0, 0x0

    .line 546
    cmp-long p0, v4, v0

    .line 548
    if-eqz p0, :cond_228

    .line 550
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 553
    :cond_228
    :goto_228
    return-object v3

    .line 554
    :pswitch_229  #0x3
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 556
    return-object v3

    .line 557
    :pswitch_22c  #0x2
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 559
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Landroid/content/Context;

    .line 570
    :goto_239
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 572
    if-eqz p1, :cond_24a

    .line 574
    instance-of p1, p0, Landroid/app/Activity;

    .line 576
    if-eqz p1, :cond_243

    .line 578
    move-object v0, p0

    .line 579
    goto :goto_24a

    .line 580
    :cond_243
    check-cast p0, Landroid/content/ContextWrapper;

    .line 582
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 585
    move-result-object p0

    .line 586
    goto :goto_239

    .line 587
    :cond_24a
    :goto_24a
    check-cast v0, Landroid/app/Activity;

    .line 589
    return-object v0

    .line 590
    :pswitch_24d  #0x1
    check-cast p1, Landroid/content/res/Resources;

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 598
    move-result-object p0

    .line 599
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 601
    and-int/lit8 p0, p0, 0x30

    .line 603
    if-ne p0, v6, :cond_25d

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    move v1, v2

    .line 607
    :goto_25e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_263  #0x0
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 614
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 617
    return-object v3

    nop

    .line 619
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_263  #00000000
        :pswitch_24d  #00000001
        :pswitch_22c  #00000002
        :pswitch_229  #00000003
        :pswitch_1dd  #00000004
        :pswitch_1d7  #00000005
        :pswitch_1cb  #00000006
        :pswitch_1be  #00000007
        :pswitch_1b4  #00000008
        :pswitch_1aa  #00000009
        :pswitch_1a0  #0000000a
        :pswitch_188  #0000000b
        :pswitch_16f  #0000000c
        :pswitch_157  #0000000d
        :pswitch_13e  #0000000e
        :pswitch_126  #0000000f
        :pswitch_10d  #00000010
        :pswitch_fc  #00000011
        :pswitch_e3  #00000012
        :pswitch_d2  #00000013
        :pswitch_b2  #00000014
        :pswitch_a2  #00000015
        :pswitch_92  #00000016
        :pswitch_89  #00000017
        :pswitch_86  #00000018
        :pswitch_80  #00000019
        :pswitch_51  #0000001a
        :pswitch_41  #0000001b
        :pswitch_35  #0000001c
    .end packed-switch
.end method
