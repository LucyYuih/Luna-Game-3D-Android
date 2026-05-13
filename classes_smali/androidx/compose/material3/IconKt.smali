.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->IconSize$1:F

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 11
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 23

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v0, p5

    .line 9
    move/from16 v6, p6

    .line 11
    const v1, -0x7faffaf9

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 19
    if-nez v1, :cond_21

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x2

    .line 32
    :goto_1f
    or-int/2addr v7, v6

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v1, p0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 39
    const/16 v9, 0x20

    .line 41
    if-nez v8, :cond_35

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_32

    .line 49
    move v8, v9

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v8, 0x10

    .line 53
    :goto_34
    or-int/2addr v7, v8

    .line 54
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 56
    if-nez v8, :cond_45

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_42

    .line 64
    const/16 v8, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v8, 0x80

    .line 69
    :goto_44
    or-int/2addr v7, v8

    .line 70
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 72
    const/16 v10, 0x800

    .line 74
    if-nez v8, :cond_56

    .line 76
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_53

    .line 82
    move v8, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v8, 0x400

    .line 86
    :goto_55
    or-int/2addr v7, v8

    .line 87
    :cond_56
    and-int/lit16 v8, v7, 0x493

    .line 89
    const/16 v11, 0x492

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v8, v11, :cond_60

    .line 95
    move v8, v12

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v8, v13

    .line 98
    :goto_61
    and-int/lit8 v11, v7, 0x1

    .line 100
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_133

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 109
    and-int/lit8 v8, v6, 0x1

    .line 111
    if-eqz v8, :cond_7a

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 126
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    if-le v8, v10, :cond_89

    .line 132
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8d

    .line 138
    :cond_89
    and-int/lit16 v8, v7, 0xc00

    .line 140
    if-ne v8, v10, :cond_8f

    .line 142
    :cond_8d
    move v8, v12

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v8, v13

    .line 145
    :goto_90
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 151
    if-nez v8, :cond_9a

    .line 153
    if-ne v10, v11, :cond_af

    .line 155
    :cond_9a
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 157
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a5

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_a3
    move-object v10, v8

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    new-instance v8, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v8, v10, v4, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 172
    goto :goto_a3

    .line 173
    :goto_ac
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 178
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    if-eqz v2, :cond_dd

    .line 182
    const v14, -0x2001d503

    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 190
    if-ne v7, v9, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v12, v13

    .line 194
    :goto_c1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-nez v12, :cond_c9

    .line 200
    if-ne v7, v11, :cond_d2

    .line 202
    :cond_c9
    new-instance v7, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 204
    const/4 v11, 0x3

    .line 205
    invoke-direct {v7, v2, v11}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_d2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    move-object v14, v7

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    const v7, -0x1fff68c5

    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 228
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 231
    move-object v14, v8

    .line 232
    :goto_e7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 235
    move-result-wide v11

    .line 236
    move v7, v9

    .line 237
    move-object v15, v10

    .line 238
    const-wide v9, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 243
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_11a

    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 252
    move-result-wide v9

    .line 253
    shr-long v11, v9, v7

    .line 255
    long-to-int v7, v11

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_11c

    .line 266
    const-wide v11, 0xffffffffL

    .line 271
    and-long/2addr v9, v11

    .line 272
    long-to-int v7, v9

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_11c

    .line 283
    :cond_11a
    sget-object v8, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 285
    :cond_11c
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v7

    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v12, 0x16

    .line 292
    sget-object v9, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 294
    move-object v8, v1

    .line 295
    move-object v11, v15

    .line 296
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 311
    :goto_136
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_145

    .line 317
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;

    .line 319
    move-object/from16 v1, p0

    .line 321
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V

    .line 324
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 326
    :cond_145
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V
    .registers 16

    const v0, -0x79033cc

    .line 327
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_20

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x20

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x10

    :goto_1f
    or-int/2addr v0, v1

    :cond_20
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0x180

    goto :goto_33

    :cond_27
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x100

    goto :goto_32

    :cond_30
    const/16 v2, 0x80

    :goto_32
    or-int/2addr v0, v2

    :goto_33
    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_40

    invoke-virtual {p5, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0x800

    goto :goto_42

    :cond_40
    const/16 v2, 0x400

    :goto_42
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_4b

    const/4 v2, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_6e

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_6e

    .line 328
    :cond_62
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6b

    :goto_69
    and-int/lit16 v0, v0, -0x1c01

    :cond_6b
    move-object v3, p2

    move-wide v4, p3

    goto :goto_81

    :cond_6e
    :goto_6e
    if-eqz v1, :cond_72

    .line 329
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :cond_72
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6b

    .line 330
    sget-object p3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 331
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 332
    iget-wide p3, p3, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_69

    .line 333
    :goto_81
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 334
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    and-int/lit8 p2, v0, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int v7, p2, p3

    move-object v2, p1

    move-object v6, p5

    .line 335
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    move-object p3, v3

    move-wide p4, v4

    goto :goto_a3

    :cond_9c
    move-object v2, p1

    move-object v6, p5

    .line 336
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-wide p4, p3

    move-object p3, p2

    .line 337
    :goto_a3
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_b2

    move-object p1, p0

    new-instance p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    move-object p2, v2

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 338
    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b2
    return-void
.end method
