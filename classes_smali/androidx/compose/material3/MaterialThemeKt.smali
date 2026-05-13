.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final _localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 8
    invoke-static {v0}, Lkotlin/ResultKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 11
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 18
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    sput-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v0, p5

    .line 13
    move/from16 v6, p6

    .line 15
    const v7, 0x35e9c094

    .line 18
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 23
    if-nez v7, :cond_23

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_20

    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v7, 0x2

    .line 34
    :goto_21
    or-int/2addr v7, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v7, v6

    .line 37
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 39
    if-nez v8, :cond_34

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 47
    const/16 v8, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v8, 0x10

    .line 52
    :goto_33
    or-int/2addr v7, v8

    .line 53
    :cond_34
    and-int/lit16 v8, v6, 0x180

    .line 55
    if-nez v8, :cond_44

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x80

    .line 68
    :goto_43
    or-int/2addr v7, v8

    .line 69
    :cond_44
    and-int/lit16 v8, v6, 0xc00

    .line 71
    if-nez v8, :cond_54

    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_51

    .line 79
    const/16 v8, 0x800

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v8, 0x400

    .line 84
    :goto_53
    or-int/2addr v7, v8

    .line 85
    :cond_54
    and-int/lit16 v8, v6, 0x6000

    .line 87
    if-nez v8, :cond_64

    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_61

    .line 95
    const/16 v8, 0x4000

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v8, 0x2000

    .line 100
    :goto_63
    or-int/2addr v7, v8

    .line 101
    :cond_64
    and-int/lit16 v8, v7, 0x2493

    .line 103
    const/16 v9, 0x2492

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_6e

    .line 109
    move v8, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v8, v10

    .line 112
    :goto_6f
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_eb

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 124
    if-eqz v7, :cond_87

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_84

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-static {v10, v7, v8}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFI)Landroidx/compose/material3/RippleNodeFactory;

    .line 144
    move-result-object v7

    .line 145
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 147
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    if-nez v10, :cond_a0

    .line 157
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    if-ne v12, v10, :cond_af

    .line 161
    :cond_a0
    new-instance v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 163
    const v10, 0x3ecccccd  # 0.4f

    .line 166
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 169
    move-result-wide v13

    .line 170
    invoke-direct {v12, v8, v9, v13, v14}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 173
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 178
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 183
    move-result-object v13

    .line 184
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 189
    move-result-object v14

    .line 190
    sget-object v8, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 192
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 195
    move-result-object v15

    .line 196
    sget-object v7, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 201
    move-result-object v16

    .line 202
    sget-object v7, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 204
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 207
    move-result-object v17

    .line 208
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 213
    move-result-object v18

    .line 214
    filled-new-array/range {v13 .. v18}, [Landroidx/compose/runtime/ProvidedValue;

    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Landroidx/compose/material3/ButtonKt$Button$2$1;

    .line 220
    invoke-direct {v8, v11, v4, v5}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const v9, -0x68571c2c

    .line 226
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    move-result-object v8

    .line 230
    const/16 v9, 0x38

    .line 232
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 239
    :goto_ee
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_fc

    .line 245
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 253
    :cond_fc
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 16

    move v7, p5

    const v0, -0x1ace2e0b

    .line 254
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_16

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, v7

    goto :goto_17

    :cond_16
    move v1, v7

    :goto_17
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_1d

    or-int/lit8 v1, v1, 0x10

    :cond_1d
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_23

    or-int/lit16 v1, v1, 0x80

    :cond_23
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_33

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x800

    goto :goto_32

    :cond_30
    const/16 v2, 0x400

    :goto_32
    or-int/2addr v1, v2

    :cond_33
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_5a

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_5a

    .line 255
    :cond_52
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v1, v1, -0x3f1

    move-object v2, p1

    move-object v3, p2

    goto :goto_6c

    .line 256
    :cond_5a
    :goto_5a
    sget-object v2, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 257
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Landroidx/compose/material3/Shapes;

    .line 259
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 260
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 261
    check-cast v3, Landroidx/compose/material3/Typography;

    and-int/lit16 v1, v1, -0x3f1

    .line 262
    :goto_6c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 263
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 264
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 265
    check-cast v6, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    and-int/lit8 v8, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    move-object v0, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 266
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_8f

    .line 267
    :cond_8a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 268
    :goto_8f
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_a0

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a0
    return-void
.end method
