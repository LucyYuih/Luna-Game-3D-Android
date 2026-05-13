.class public final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $label:Lkotlin/jvm/functions/Function3;

.field public final synthetic $labelContentColor:Landroidx/compose/runtime/State;

.field public final synthetic $labelProgress:Landroidx/compose/runtime/State;

.field public final synthetic $labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

.field public final synthetic $labelTextStyleColor:Landroidx/compose/runtime/State;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_341

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 45
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 47
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 49
    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 51
    iget-object v8, v7, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 53
    sget-object v9, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 55
    iget-object v9, v3, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 57
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 59
    instance-of v11, v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 61
    sget-object v13, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 63
    const-wide/16 v14, 0x10

    .line 65
    const/16 p1, 0x0

    .line 67
    if-nez v11, :cond_5f

    .line 69
    instance-of v12, v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 71
    if-nez v12, :cond_5f

    .line 73
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v11, v12, v9, v10, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v14

    .line 87
    if-eqz v11, :cond_5d

    .line 89
    new-instance v13, Landroidx/compose/ui/text/style/ColorStyle;

    .line 91
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 94
    :cond_5d
    :goto_5d
    move-object v15, v13

    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    if-eqz v11, :cond_a5

    .line 98
    instance-of v11, v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 100
    if-eqz v11, :cond_a5

    .line 102
    check-cast v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 104
    iget-object v11, v9, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 106
    check-cast v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 108
    iget-object v12, v10, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 110
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 116
    iget v9, v9, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 118
    iget v10, v10, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 120
    invoke-static {v9, v10, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 123
    move-result v9

    .line 124
    if-nez v11, :cond_7e

    .line 126
    goto :goto_5d

    .line 127
    :cond_7e
    instance-of v10, v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 129
    if-eqz v10, :cond_95

    .line 131
    check-cast v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 133
    iget-wide v10, v11, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 135
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    .line 138
    move-result-wide v9

    .line 139
    cmp-long v11, v9, v14

    .line 141
    if-eqz v11, :cond_5d

    .line 143
    new-instance v11, Landroidx/compose/ui/text/style/ColorStyle;

    .line 145
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 148
    move-object v13, v11

    .line 149
    goto :goto_5d

    .line 150
    :cond_95
    instance-of v10, v11, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 152
    if-eqz v10, :cond_a1

    .line 154
    new-instance v13, Landroidx/compose/ui/text/style/BrushStyle;

    .line 156
    check-cast v11, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 158
    invoke-direct {v13, v11, v9}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    .line 161
    goto :goto_5d

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 173
    goto :goto_5d

    .line 174
    :goto_ad
    iget-object v9, v3, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 176
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 178
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v21, v9

    .line 184
    check-cast v21, Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 186
    iget-wide v9, v3, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 188
    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 190
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 193
    move-result-wide v16

    .line 194
    iget-object v9, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 196
    if-nez v9, :cond_c7

    .line 198
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 200
    :cond_c7
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 202
    if-nez v10, :cond_cd

    .line 204
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    :cond_cd
    iget v9, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 208
    iget v10, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 210
    invoke-static {v9, v1, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x3e8

    .line 216
    invoke-static {v9, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 219
    move-result v5

    .line 220
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 222
    invoke-direct {v9, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 225
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 227
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 229
    invoke-static {v1, v5, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v19, v5

    .line 235
    check-cast v19, Landroidx/compose/ui/text/font/FontStyle;

    .line 237
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 239
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 241
    invoke-static {v1, v5, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v20, v5

    .line 247
    check-cast v20, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 249
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 251
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 253
    invoke-static {v1, v5, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v22, v5

    .line 259
    check-cast v22, Ljava/lang/String;

    .line 261
    iget-wide v10, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 263
    iget-wide v12, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 265
    invoke-static {v10, v11, v12, v13, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 268
    move-result-wide v23

    .line 269
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 271
    const/4 v10, 0x0

    .line 272
    if-eqz v5, :cond_114

    .line 274
    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v5, v10

    .line 278
    :goto_115
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 280
    if-eqz v11, :cond_11b

    .line 282
    iget v10, v11, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 284
    :cond_11b
    invoke-static {v5, v10, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 287
    move-result v5

    .line 288
    iget-object v10, v3, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 290
    sget-object v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 292
    if-nez v10, :cond_126

    .line 294
    move-object v10, v11

    .line 295
    :cond_126
    iget-object v12, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 297
    if-nez v12, :cond_12b

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object v11, v12

    .line 301
    :goto_12c
    new-instance v12, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 303
    iget v13, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 305
    iget v14, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 307
    invoke-static {v13, v14, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 310
    move-result v13

    .line 311
    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 313
    iget v11, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 315
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 318
    move-result v10

    .line 319
    invoke-direct {v12, v13, v10}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 322
    iget-object v10, v3, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 324
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 326
    invoke-static {v1, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    move-object/from16 v27, v10

    .line 332
    check-cast v27, Landroidx/compose/ui/text/intl/LocaleList;

    .line 334
    iget-wide v10, v3, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 336
    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 338
    invoke-static {v10, v11, v13, v14, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 341
    move-result-wide v28

    .line 342
    iget-object v10, v3, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 344
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 346
    invoke-static {v1, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v30, v10

    .line 352
    check-cast v30, Landroidx/compose/ui/text/style/TextDecoration;

    .line 354
    iget-object v10, v3, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 356
    if-nez v10, :cond_16a

    .line 358
    new-instance v10, Landroidx/compose/ui/graphics/Shadow;

    .line 360
    invoke-direct {v10}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 363
    :cond_16a
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 365
    if-nez v11, :cond_173

    .line 367
    new-instance v11, Landroidx/compose/ui/graphics/Shadow;

    .line 369
    invoke-direct {v11}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 372
    :cond_173
    new-instance v31, Landroidx/compose/ui/graphics/Shadow;

    .line 374
    iget-wide v13, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 376
    move-object/from16 p2, v6

    .line 378
    move-object/from16 v37, v7

    .line 380
    iget-wide v6, v11, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 382
    invoke-static {v13, v14, v6, v7, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 385
    move-result-wide v32

    .line 386
    iget-wide v6, v10, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 388
    iget-wide v13, v11, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 390
    const/16 v18, 0x20

    .line 392
    move-wide/from16 v25, v6

    .line 394
    shr-long v6, v25, v18

    .line 396
    long-to-int v6, v6

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    move-result v6

    .line 401
    move-object v7, v12

    .line 402
    move-wide/from16 v34, v13

    .line 404
    shr-long v12, v34, v18

    .line 406
    long-to-int v12, v12

    .line 407
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    move-result v12

    .line 411
    invoke-static {v6, v12, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 414
    move-result v6

    .line 415
    const-wide v38, 0xffffffffL

    .line 420
    and-long v12, v25, v38

    .line 422
    long-to-int v12, v12

    .line 423
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    move-result v12

    .line 427
    and-long v13, v34, v38

    .line 429
    long-to-int v13, v13

    .line 430
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    move-result v13

    .line 434
    invoke-static {v12, v13, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 437
    move-result v12

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    move-result v6

    .line 442
    int-to-long v13, v6

    .line 443
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v6

    .line 447
    move-object/from16 v26, v7

    .line 449
    int-to-long v6, v6

    .line 450
    shl-long v12, v13, v18

    .line 452
    and-long v6, v6, v38

    .line 454
    or-long v34, v12, v6

    .line 456
    iget v6, v10, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 458
    iget v7, v11, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 460
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 463
    move-result v36

    .line 464
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 467
    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 469
    iget-object v7, v8, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 471
    if-nez v6, :cond_1dd

    .line 473
    if-nez v7, :cond_1dd

    .line 475
    move-object/from16 v32, p1

    .line 477
    goto :goto_1e3

    .line 478
    :cond_1dd
    if-nez v6, :cond_1e1

    .line 480
    sget-object v6, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 482
    :cond_1e1
    move-object/from16 v32, v6

    .line 484
    :goto_1e3
    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 486
    iget-object v6, v8, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 488
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v33, v3

    .line 494
    check-cast v33, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 496
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    .line 498
    new-instance v3, Landroidx/compose/ui/text/style/BaselineShift;

    .line 500
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 503
    move-object/from16 v25, v3

    .line 505
    move-object/from16 v18, v9

    .line 507
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 510
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 512
    move-object/from16 v3, v37

    .line 514
    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 516
    sget v5, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 518
    new-instance v15, Landroidx/compose/ui/text/ParagraphStyle;

    .line 520
    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 522
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 524
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 527
    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 529
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 531
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 534
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 540
    iget v5, v5, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 542
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 544
    new-instance v7, Landroidx/compose/ui/text/style/TextDirection;

    .line 546
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 549
    iget v6, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 551
    new-instance v8, Landroidx/compose/ui/text/style/TextDirection;

    .line 553
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 556
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroidx/compose/ui/text/style/TextDirection;

    .line 562
    iget v6, v6, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 564
    iget-wide v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 566
    iget-wide v9, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 568
    invoke-static {v7, v8, v9, v10, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 571
    move-result-wide v18

    .line 572
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 574
    if-nez v7, :cond_241

    .line 576
    sget-object v7, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 578
    :cond_241
    iget-object v8, v3, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 580
    if-nez v8, :cond_247

    .line 582
    sget-object v8, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 584
    :cond_247
    new-instance v9, Landroidx/compose/ui/text/style/TextIndent;

    .line 586
    iget-wide v10, v7, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 588
    iget-wide v12, v8, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 590
    invoke-static {v10, v11, v12, v13, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 593
    move-result-wide v10

    .line 594
    iget-wide v12, v7, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 596
    iget-wide v7, v8, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 598
    invoke-static {v12, v13, v7, v8, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 601
    move-result-wide v7

    .line 602
    invoke-direct {v9, v10, v11, v7, v8}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 605
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 607
    iget-object v8, v3, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 609
    if-nez v7, :cond_267

    .line 611
    if-nez v8, :cond_267

    .line 613
    move-object/from16 v21, p1

    .line 615
    goto :goto_2a9

    .line 616
    :cond_267
    sget-object v10, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 618
    if-nez v7, :cond_26d

    .line 620
    move-object v12, v10

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move-object v12, v7

    .line 623
    :goto_26e
    iget-boolean v7, v12, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 625
    if-nez v8, :cond_273

    .line 627
    move-object v8, v10

    .line 628
    :cond_273
    iget-boolean v10, v8, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 630
    if-ne v7, v10, :cond_27a

    .line 632
    move-object/from16 v21, v12

    .line 634
    goto :goto_2a9

    .line 635
    :cond_27a
    new-instance v11, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 637
    iget v12, v12, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 639
    new-instance v13, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 641
    invoke-direct {v13, v12}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 644
    iget v8, v8, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 646
    new-instance v12, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 648
    invoke-direct {v12, v8}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 651
    invoke-static {v1, v13, v12}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 657
    iget v8, v8, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 659
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object v7

    .line 663
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v10

    .line 667
    invoke-static {v1, v7, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Boolean;

    .line 673
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    move-result v7

    .line 677
    invoke-direct {v11, v8, v7}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 680
    move-object/from16 v21, v11

    .line 682
    :goto_2a9
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 684
    iget-object v8, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 686
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v7

    .line 690
    move-object/from16 v22, v7

    .line 692
    check-cast v22, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 694
    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 696
    new-instance v8, Landroidx/compose/ui/text/style/LineBreak;

    .line 698
    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 701
    iget v7, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 703
    new-instance v10, Landroidx/compose/ui/text/style/LineBreak;

    .line 705
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 708
    invoke-static {v1, v8, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Landroidx/compose/ui/text/style/LineBreak;

    .line 714
    iget v7, v7, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 716
    iget v8, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 718
    new-instance v10, Landroidx/compose/ui/text/style/Hyphens;

    .line 720
    invoke-direct {v10, v8}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 723
    iget v8, v3, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 725
    new-instance v11, Landroidx/compose/ui/text/style/Hyphens;

    .line 727
    invoke-direct {v11, v8}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 730
    invoke-static {v1, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Landroidx/compose/ui/text/style/Hyphens;

    .line 736
    iget v8, v8, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 738
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 740
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 742
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v25, v1

    .line 748
    check-cast v25, Landroidx/compose/ui/text/style/TextMotion;

    .line 750
    move/from16 v16, v5

    .line 752
    move/from16 v17, v6

    .line 754
    move/from16 v23, v7

    .line 756
    move/from16 v24, v8

    .line 758
    move-object/from16 v20, v9

    .line 760
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 763
    move-object/from16 v6, p2

    .line 765
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 768
    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 770
    if-eqz v1, :cond_31e

    .line 772
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 774
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 780
    iget-wide v7, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 782
    const/16 v17, 0x0

    .line 784
    const v18, 0xfffffe

    .line 787
    const-wide/16 v9, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const-wide/16 v13, 0x0

    .line 793
    const-wide/16 v15, 0x0

    .line 795
    invoke-static/range {v6 .. v18}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 798
    move-result-object v6

    .line 799
    :cond_31e
    move-object v2, v6

    .line 800
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 802
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 808
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 810
    new-instance v1, Landroidx/compose/material3/ButtonKt$Button$2$1;

    .line 812
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lkotlin/jvm/functions/Function3;

    .line 814
    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 816
    const/4 v7, 0x3

    .line 817
    invoke-direct {v1, v7, v3, v0}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    const v0, 0x44fdd1bf

    .line 823
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 826
    move-result-object v3

    .line 827
    move-wide v0, v5

    .line 828
    const/16 v5, 0x180

    .line 830
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 833
    goto :goto_344

    .line 834
    :cond_341
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 837
    :goto_344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 839
    return-object v0
.end method
