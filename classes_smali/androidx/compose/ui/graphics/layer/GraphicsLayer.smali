.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public androidOutline:Landroid/graphics/Outline;

.field public final childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

.field public clip:Z

.field public final clipDrawBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function1;

.field public final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public internalOutline:Landroidx/compose/ui/graphics/ColorKt;

.field public isReleased:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public outlineDirty:Z

.field public outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

.field public parentLayerUsages:I

.field public pathBounds:Landroid/graphics/RectF;

.field public pivotOffset:J

.field public roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public roundRectCornerRadius:F

.field public roundRectOutlineSize:J

.field public roundRectOutlineTopLeft:J

.field public size:J

.field public softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public softwareLayerPaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

.field public topLeft:J

.field public usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "robolectric"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 33
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 40
    new-instance v4, Landroidx/compose/material/ripple/StateLayer;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 51
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 53
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 55
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 57
    return-void
.end method


# virtual methods
.method public final configureOutlineAndClip()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_146

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    if-nez v1, :cond_22

    .line 15
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 22
    if-lez v1, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 33
    goto/16 :goto_146

    .line 35
    :cond_22
    :goto_22
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    const-wide v5, 0xffffffffL

    .line 42
    const/16 v7, 0x20

    .line 44
    if-eqz v1, :cond_c4

    .line 46
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 48
    if-nez v8, :cond_38

    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 57
    :cond_38
    instance-of v9, v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 61
    if-eqz v9, :cond_c0

    .line 63
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v13, 0x1c

    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5c

    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_51

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 84
    if-eqz v9, :cond_58

    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 89
    :cond_58
    iput-boolean v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 91
    move-object v13, v3

    .line 92
    goto :goto_81

    .line 93
    :cond_5c
    :goto_5c
    iget-object v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 95
    if-nez v13, :cond_67

    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 102
    iput-object v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 104
    :cond_67
    const/16 v15, 0x1e

    .line 106
    if-lt v12, v15, :cond_75

    .line 108
    if-eqz v9, :cond_71

    .line 110
    invoke-static {v13, v11}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    invoke-static {v10}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_75
    if-eqz v9, :cond_bc

    .line 120
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 123
    :goto_7a
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 126
    move-result v9

    .line 127
    xor-int/2addr v9, v14

    .line 128
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 130
    :goto_81
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 132
    if-eqz v13, :cond_8d

    .line 134
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 141
    move-object v3, v13

    .line 142
    :cond_8d
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 157
    move-result v8

    .line 158
    int-to-long v9, v1

    .line 159
    shl-long/2addr v9, v7

    .line 160
    int-to-long v7, v8

    .line 161
    and-long/2addr v5, v7

    .line 162
    or-long/2addr v5, v9

    .line 163
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 166
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 168
    if-eqz v1, :cond_b5

    .line 170
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 172
    if-eqz v1, :cond_b5

    .line 174
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 177
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 180
    goto/16 :goto_146

    .line 182
    :cond_b5
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 184
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 187
    goto/16 :goto_146

    .line 189
    :cond_bc
    invoke-static {v10}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :cond_c0
    invoke-static {v10}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_c4
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 199
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 202
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 204
    if-nez v1, :cond_d4

    .line 206
    new-instance v1, Landroid/graphics/Outline;

    .line 208
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 211
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 213
    :cond_d4
    move-object v8, v1

    .line 214
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 216
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 219
    move-result-wide v9

    .line 220
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 222
    iget-wide v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 224
    const-wide v15, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 229
    cmp-long v1, v13, v15

    .line 231
    if-nez v1, :cond_e9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-wide v9, v13

    .line 235
    :goto_ea
    shr-long v13, v11, v7

    .line 237
    long-to-int v1, v13

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 245
    move-result v3

    .line 246
    and-long/2addr v11, v5

    .line 247
    long-to-int v11, v11

    .line 248
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    move-result v12

    .line 252
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 255
    move-result v12

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v1

    .line 260
    shr-long v13, v9, v7

    .line 262
    long-to-int v14, v13

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v13

    .line 267
    add-float/2addr v13, v1

    .line 268
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 271
    move-result v1

    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    move-result v11

    .line 276
    and-long/2addr v9, v5

    .line 277
    long-to-int v15, v9

    .line 278
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    move-result v9

    .line 282
    add-float/2addr v9, v11

    .line 283
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v9

    .line 287
    iget v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 289
    move v11, v1

    .line 290
    move v10, v12

    .line 291
    move v12, v9

    .line 292
    move v9, v3

    .line 293
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 296
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 299
    move-result v1

    .line 300
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 303
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 310
    move-result v1

    .line 311
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 318
    move-result v3

    .line 319
    int-to-long v9, v1

    .line 320
    shl-long/2addr v9, v7

    .line 321
    int-to-long v11, v3

    .line 322
    and-long/2addr v5, v11

    .line 323
    or-long/2addr v5, v9

    .line 324
    invoke-interface {v4, v8, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 327
    :cond_146
    :goto_146
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 329
    return-void
.end method

.method public final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 3
    if-eqz v0, :cond_69

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 7
    if-nez v0, :cond_69

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    .line 11
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object v0, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 27
    if-eqz v0, :cond_64

    .line 29
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 36
    if-ltz v3, :cond_61

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_27
    aget-wide v6, v2, v5

    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 54
    if-eqz v8, :cond_5c

    .line 56
    sub-int v8, v5, v3

    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 61
    const/16 v9, 0x8

    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 65
    move v10, v4

    .line 66
    :goto_41
    if-ge v10, v8, :cond_5a

    .line 68
    const-wide/16 v11, 0xff

    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 73
    cmp-long v11, v11, v13

    .line 75
    if-gez v11, :cond_56

    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 82
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 87
    :cond_56
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    if-ne v8, v9, :cond_61

    .line 93
    :cond_5c
    if-eq v5, v3, :cond_61

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_27

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 101
    :cond_64
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 103
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 106
    :cond_69
    return-void
.end method

.method public final drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 13
    if-eqz v1, :cond_29

    .line 15
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 21
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 25
    if-nez v2, :cond_23

    .line 27
    sget-object v2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 29
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 31
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 34
    iput-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 39
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 53
    iget-object p1, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 62
    :cond_3d
    iget-object p1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 64
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 66
    if-eqz p1, :cond_90

    .line 68
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_90

    .line 74
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 76
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 81
    if-ltz v2, :cond_8d

    .line 83
    move v3, p0

    .line 84
    :goto_53
    aget-wide v4, v1, v3

    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 98
    if-eqz v6, :cond_88

    .line 100
    sub-int v6, v3, v2

    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 105
    const/16 v7, 0x8

    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 109
    move v8, p0

    .line 110
    :goto_6d
    if-ge v8, v6, :cond_86

    .line 112
    const-wide/16 v9, 0xff

    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 117
    cmp-long v9, v9, v11

    .line 119
    if-gez v9, :cond_82

    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 126
    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 131
    :cond_82
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_6d

    .line 135
    :cond_86
    if-ne v6, v7, :cond_8d

    .line 137
    :cond_88
    if-eq v3, v2, :cond_8d

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_53

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 145
    :cond_90
    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/ColorKt;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    if-eqz v1, :cond_11

    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 28
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-nez v6, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v0, v4

    .line 39
    :goto_26
    const/16 v4, 0x20

    .line 41
    shr-long v5, v2, v4

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 80
    if-lez v1, :cond_6c

    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 113
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 118
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 121
    :goto_78
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 123
    return-object v1
.end method

.method public final onRemovedFromParentLayer()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 10
    return-void
.end method

.method public final setAlpha(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 11
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 19
    cmpg-float v0, v0, p5

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 40
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 44
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 49
    return-void
.end method
