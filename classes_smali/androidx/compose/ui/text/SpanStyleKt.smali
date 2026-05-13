.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultBackgroundColor:J

.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 18
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 22
    const-wide/16 v2, 0x10

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    new-instance v2, Landroidx/compose/ui/text/style/ColorStyle;

    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 36
    :goto_23
    sput-object v2, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 38
    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 47

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_28

    goto :goto_30

    .line 2
    :cond_28
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    :goto_30
    if-nez v3, :cond_4d

    cmp-long v14, v1, v22

    if-eqz v14, :cond_4d

    .line 4
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_4d

    :cond_43
    move-object/from16 v15, p14

    :cond_45
    move-object/from16 v6, p20

    :cond_47
    move-object/from16 v7, p21

    :cond_49
    move-object/from16 v14, p22

    goto/16 :goto_10e

    :cond_4d
    :goto_4d
    if-eqz v8, :cond_57

    .line 6
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_57
    if-eqz v7, :cond_61

    .line 8
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_61
    if-eqz v10, :cond_67

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-ne v10, v14, :cond_43

    :cond_67
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_6e

    goto :goto_76

    .line 11
    :cond_6e
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    :goto_76
    if-eqz v4, :cond_80

    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 15
    :cond_80
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    if-eqz v3, :cond_98

    .line 17
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_43

    :cond_98
    if-eqz v9, :cond_a2

    .line 19
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 20
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_a2
    if-eqz v11, :cond_ac

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_ac
    if-eqz p14, :cond_b9

    .line 23
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_bb

    :cond_b9
    move-object/from16 v15, p14

    :goto_bb
    if-eqz p15, :cond_c8

    .line 25
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_ca

    :cond_c8
    move-object/from16 v4, p15

    :goto_ca
    if-eqz p16, :cond_d9

    .line 27
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_d6
    move-wide/from16 v4, p17

    goto :goto_dc

    :cond_d9
    move-object/from16 v4, p16

    goto :goto_d6

    :goto_dc
    cmp-long v6, v4, v22

    if-eqz v6, :cond_e8

    .line 29
    iget-wide v6, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_45

    :cond_e8
    move-object/from16 v6, p20

    if-eqz v6, :cond_f4

    .line 31
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 32
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    :cond_f4
    move-object/from16 v7, p21

    if-eqz v7, :cond_100

    .line 33
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 34
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    :cond_100
    move-object/from16 v14, p22

    if-eqz v14, :cond_10d

    .line 35
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10d

    goto :goto_10e

    :cond_10d
    return-object v0

    .line 37
    :goto_10e
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v3, :cond_142

    .line 38
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_12d

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 39
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    move/from16 v5, p4

    .line 40
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_12b

    .line 41
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_14b

    :cond_12b
    move-object v3, v4

    goto :goto_14b

    :cond_12d
    move/from16 v5, p4

    .line 42
    instance-of v1, v3, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    if-eqz v1, :cond_13d

    new-instance v1, Landroidx/compose/ui/text/style/BrushStyle;

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v1, v2, v5}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    move-object v3, v1

    goto :goto_14b

    .line 43
    :cond_13d
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    const/4 v0, 0x0

    return-object v0

    :cond_142
    cmp-long v3, v1, v22

    if-eqz v3, :cond_12b

    .line 44
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 45
    :goto_14b
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v2, v3, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v2, :cond_16f

    instance-of v5, v1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v5, :cond_16f

    .line 48
    new-instance v2, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast v3, Landroidx/compose/ui/text/style/BrushStyle;

    .line 49
    iget-object v4, v3, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 50
    iget v3, v3, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_16a

    .line 52
    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 53
    iget v3, v1, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 54
    :cond_16a
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    move-object v3, v2

    goto :goto_184

    :cond_16f
    if-eqz v2, :cond_176

    .line 55
    instance-of v5, v1, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v5, :cond_176

    goto :goto_184

    :cond_176
    if-nez v2, :cond_17e

    .line 56
    instance-of v2, v1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v2, :cond_17e

    :cond_17c
    move-object v3, v1

    goto :goto_184

    .line 57
    :cond_17e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    :goto_184
    if-nez v10, :cond_189

    .line 58
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    move-object v10, v1

    :cond_189
    if-nez v18, :cond_18e

    .line 59
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_190

    :cond_18e
    move-wide/from16 v1, p5

    :goto_190
    if-nez p7, :cond_195

    .line 60
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_197

    :cond_195
    move-object/from16 v4, p7

    :goto_197
    if-nez v8, :cond_19c

    .line 61
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_19d

    :cond_19c
    move-object v5, v8

    :goto_19d
    if-nez v9, :cond_1a2

    .line 62
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object v9, v8

    :cond_1a2
    if-nez v11, :cond_1a7

    .line 63
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    move-object v11, v8

    :cond_1a7
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1af

    .line 64
    iget-wide v12, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    :cond_1af
    if-nez v15, :cond_1b4

    .line 65
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    move-object v15, v8

    :cond_1b4
    if-nez p15, :cond_1b9

    .line 66
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v8, p15

    :goto_1bb
    move-wide/from16 p2, v1

    if-nez p16, :cond_1c2

    .line 67
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_1c4

    :cond_1c2
    move-object/from16 v1, p16

    :goto_1c4
    cmp-long v2, p17, v22

    if-eqz v2, :cond_1cd

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_1d1

    :cond_1cd
    move-object/from16 p13, v1

    .line 68
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    :goto_1d1
    move-wide/from16 p14, v1

    if-nez p19, :cond_1d8

    .line 69
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_1da

    :cond_1d8
    move-object/from16 v1, p19

    :goto_1da
    if-nez v6, :cond_1df

    .line 70
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_1e0

    :cond_1df
    move-object v2, v6

    .line 71
    :goto_1e0
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v6, :cond_1e5

    move-object v6, v7

    :cond_1e5
    if-nez v14, :cond_1ea

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v14, v0

    .line 73
    :cond_1ea
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-object v0
.end method

.method public static final lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 4
    cmpg-double p0, v0, v2

    .line 6
    if-gez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    return-object p2
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long v2, p0, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 20
    if-nez v0, :cond_28

    .line 22
    :goto_15
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 27
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 29
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 32
    invoke-static {p4, v0, p0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 38
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 40
    return-wide p0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    move-result p0

    .line 56
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
