.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 16
    const/16 v1, 0x14

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 21
    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x3e19999a  # 0.15f

    .line 32
    const v3, 0x3f4ccccd  # 0.8f

    .line 35
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 38
    const/high16 v0, 0x40800000  # 4.0f

    .line 40
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 42
    const/high16 v0, 0x41400000  # 12.0f

    .line 44
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 46
    return-void
.end method

.method public static final SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 30

    .line 1
    move-object/from16 v0, p8

    .line 3
    move/from16 v9, p9

    .line 5
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-623474373:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 9
    const v3, -0x793953af

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v9, 0x6

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    move-object/from16 v11, p0

    .line 21
    if-nez v3, :cond_21

    .line 23
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    or-int/2addr v3, v9

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v9

    .line 35
    :goto_22
    and-int/lit8 v6, v9, 0x30

    .line 37
    const/16 v7, 0x10

    .line 39
    const/16 v8, 0x20

    .line 41
    if-nez v6, :cond_34

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    move v1, v8

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v7

    .line 52
    :goto_33
    or-int/2addr v3, v1

    .line 53
    :cond_34
    and-int/lit16 v1, v9, 0x180

    .line 55
    move-object/from16 v12, p1

    .line 57
    if-nez v1, :cond_46

    .line 59
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const/16 v1, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x80

    .line 70
    :goto_45
    or-int/2addr v3, v1

    .line 71
    :cond_46
    and-int/lit16 v1, v9, 0xc00

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v1, :cond_57

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_54

    .line 82
    const/16 v1, 0x800

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v1, 0x400

    .line 87
    :goto_56
    or-int/2addr v3, v1

    .line 88
    :cond_57
    and-int/lit16 v1, v9, 0x6000

    .line 90
    move-object/from16 v13, p2

    .line 92
    if-nez v1, :cond_69

    .line 94
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_66

    .line 100
    const/16 v1, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v1, 0x2000

    .line 105
    :goto_68
    or-int/2addr v3, v1

    .line 106
    :cond_69
    const/high16 v1, 0x30000

    .line 108
    and-int/2addr v1, v9

    .line 109
    if-nez v1, :cond_7a

    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 117
    const/high16 v1, 0x20000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v1, 0x10000

    .line 122
    :goto_79
    or-int/2addr v3, v1

    .line 123
    :cond_7a
    const/high16 v1, 0x180000

    .line 125
    and-int/2addr v1, v9

    .line 126
    move-object/from16 v14, p3

    .line 128
    if-nez v1, :cond_8d

    .line 130
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8a

    .line 136
    const/high16 v1, 0x100000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v1, 0x80000

    .line 141
    :goto_8c
    or-int/2addr v3, v1

    .line 142
    :cond_8d
    const/high16 v1, 0xc00000

    .line 144
    and-int/2addr v1, v9

    .line 145
    move-object/from16 v15, p4

    .line 147
    if-nez v1, :cond_a0

    .line 149
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9d

    .line 155
    const/high16 v1, 0x800000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v1, 0x400000

    .line 160
    :goto_9f
    or-int/2addr v3, v1

    .line 161
    :cond_a0
    const/high16 v1, 0x6000000

    .line 163
    and-int/2addr v1, v9

    .line 164
    if-nez v1, :cond_b4

    .line 166
    move/from16 v1, p5

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b0

    .line 174
    const/high16 v2, 0x4000000

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v2, 0x2000000

    .line 179
    :goto_b2
    or-int/2addr v3, v2

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v1, p5

    .line 183
    :goto_b6
    const/high16 v2, 0x30000000

    .line 185
    and-int/2addr v2, v9

    .line 186
    if-nez v2, :cond_ca

    .line 188
    move-object/from16 v2, p6

    .line 190
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c6

    .line 196
    const/high16 v10, 0x20000000

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/high16 v10, 0x10000000

    .line 201
    :goto_c8
    or-int/2addr v3, v10

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object/from16 v2, p6

    .line 205
    :goto_cc
    and-int/lit8 v10, p10, 0x6

    .line 207
    if-nez v10, :cond_dc

    .line 209
    move-object/from16 v10, p7

    .line 211
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_d9

    .line 217
    move v4, v5

    .line 218
    :cond_d9
    or-int v4, p10, v4

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    move-object/from16 v10, p7

    .line 223
    move/from16 v4, p10

    .line 225
    :goto_e0
    and-int/lit8 v5, p10, 0x30

    .line 227
    if-nez v5, :cond_ec

    .line 229
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_eb

    .line 235
    move v7, v8

    .line 236
    :cond_eb
    or-int/2addr v4, v7

    .line 237
    :cond_ec
    const v5, 0x12492493

    .line 240
    and-int/2addr v5, v3

    .line 241
    const v6, 0x12492492

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x1

    .line 246
    if-ne v5, v6, :cond_100

    .line 248
    and-int/lit8 v4, v4, 0x13

    .line 250
    const/16 v5, 0x12

    .line 252
    if-eq v4, v5, :cond_fe

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move v4, v7

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    :goto_100
    move v4, v8

    .line 258
    :goto_101
    and-int/2addr v3, v8

    .line 259
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11f

    .line 265
    new-instance v10, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 267
    move-object/from16 v18, p7

    .line 269
    move/from16 v16, v1

    .line 271
    move-object/from16 v17, v2

    .line 273
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;)V

    .line 276
    sget-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 284
    invoke-virtual {v1, v10, v0, v7}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 291
    :goto_122
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_141

    .line 297
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;

    .line 299
    move-object/from16 v1, p0

    .line 301
    move-object/from16 v2, p1

    .line 303
    move-object/from16 v3, p2

    .line 305
    move-object/from16 v4, p3

    .line 307
    move-object/from16 v5, p4

    .line 309
    move/from16 v6, p5

    .line 311
    move-object/from16 v7, p6

    .line 313
    move-object/from16 v8, p7

    .line 315
    move/from16 v10, p10

    .line 317
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 320
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 322
    :cond_141
    return-void
.end method

.method public static final TopAppBar-GHTll3U(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 19

    .line 1
    move-object/from16 v8, p6

    .line 3
    const v0, 0x6a5c1dd0

    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v0, 0x16c00

    .line 12
    or-int v0, p7, v0

    .line 14
    move-object/from16 v7, p5

    .line 16
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const/high16 v1, 0x100000

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 v1, 0x80000

    .line 27
    :goto_1a
    or-int/2addr v0, v1

    .line 28
    const/high16 v1, 0xc00000

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x492493

    .line 34
    and-int/2addr v1, v0

    .line 35
    const v2, 0x492492

    .line 38
    if-eq v1, v2, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    and-int/lit8 v2, v0, 0x1

    .line 45
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9e

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 54
    and-int/lit8 v1, p7, 0x1

    .line 56
    const/high16 v2, 0x42800000  # 64.0f

    .line 58
    const v3, -0x70001

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 73
    and-int/2addr v0, v3

    .line 74
    move-object v6, p4

    .line 75
    :goto_4a
    move-object v4, p2

    .line 76
    goto :goto_70

    .line 77
    :cond_4c
    :goto_4c
    sget-object p2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda$-1270442071:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    sget-object p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 81
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 87
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 93
    new-instance v4, Landroidx/compose/foundation/layout/UnionInsets;

    .line 95
    invoke-direct {v4, p3, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 98
    sget p3, Landroidx/compose/foundation/layout/OffsetKt;->Horizontal:I

    .line 100
    const/16 p3, 0xf

    .line 102
    or-int/lit8 p3, p3, 0x10

    .line 104
    new-instance v1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 106
    invoke-direct {v1, v4, p3}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/UnionInsets;I)V

    .line 109
    and-int/2addr v0, v3

    .line 110
    move-object v6, v1

    .line 111
    move p3, v2

    .line 112
    goto :goto_4a

    .line 113
    :goto_70
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 116
    sget-object p2, Landroidx/compose/material3/tokens/MenuTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 118
    invoke-static {p2, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    .line 121
    move-result-object v1

    .line 122
    move p2, v2

    .line 123
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 125
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 127
    invoke-static {p3, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8f

    .line 133
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 135
    invoke-static {p3, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8d

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v5, p3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    move v5, p2

    .line 145
    :goto_90
    shr-int/lit8 p2, v0, 0x12

    .line 147
    and-int/lit8 v10, p2, 0x7e

    .line 149
    const v9, 0xdb6c36

    .line 152
    move-object v0, p0

    .line 153
    move-object v3, p1

    .line 154
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 157
    :goto_9c
    move v5, p3

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 162
    move-object v4, p2

    .line 163
    move-object v6, p4

    .line 164
    goto :goto_9c

    .line 165
    :goto_a4
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_b7

    .line 171
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;

    .line 173
    move-object v2, p0

    .line 174
    move-object v3, p1

    .line 175
    move-object/from16 v7, p5

    .line 177
    move/from16 v8, p7

    .line 179
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;I)V

    .line 182
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 184
    :cond_b7
    return-void
.end method

.method public static final TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v0, p15

    move-object/from16 v5, p16

    sget-object v6, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-623474373:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const v8, 0x788a5dc

    .line 1
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v8, 0x2

    :goto_1f
    or-int v8, p17, v8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/16 v12, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v12, 0x10

    :goto_2c
    or-int/2addr v8, v12

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_36

    const/16 v12, 0x100

    goto :goto_38

    :cond_36
    const/16 v12, 0x80

    :goto_38
    or-int/2addr v8, v12

    move-wide/from16 v11, p4

    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_44

    const/16 v18, 0x800

    goto :goto_46

    :cond_44
    const/16 v18, 0x400

    :goto_46
    or-int v8, v8, v18

    move-wide/from16 v13, p6

    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_53

    const/16 v19, 0x4000

    goto :goto_55

    :cond_53
    const/16 v19, 0x2000

    :goto_55
    or-int v8, v8, v19

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_64

    move/from16 v19, v21

    goto :goto_66

    :cond_64
    move/from16 v19, v20

    :goto_66
    or-int v8, v8, v19

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_71

    const/high16 v19, 0x100000

    goto :goto_73

    :cond_71
    const/high16 v19, 0x80000

    :goto_73
    or-int v8, v8, v19

    move-object/from16 v15, p10

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x400000

    move-object/from16 v24, v6

    if-eqz v22, :cond_84

    const/high16 v22, 0x800000

    goto :goto_86

    :cond_84
    move/from16 v22, v23

    :goto_86
    or-int v8, v8, v22

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    const/high16 v6, 0x4000000

    goto :goto_94

    :cond_92
    const/high16 v6, 0x2000000

    :goto_94
    or-int/2addr v6, v8

    move-object/from16 v8, p11

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a0

    const/high16 v25, 0x20000000

    goto :goto_a2

    :cond_a0
    const/high16 v25, 0x10000000

    :goto_a2
    or-int v6, v6, v25

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ad

    const/16 v16, 0x100

    goto :goto_af

    :cond_ad
    const/16 v16, 0x80

    :goto_af
    const v7, 0x186c36

    or-int v7, v7, v16

    move/from16 v16, v6

    move-object/from16 v6, p13

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c0

    move/from16 v20, v21

    :cond_c0
    or-int v7, v7, v20

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_ca

    const/high16 v23, 0x800000

    :cond_ca
    or-int v7, v7, v23

    const v20, 0x12492493

    and-int v8, v16, v20

    const v11, 0x12492492

    if-ne v8, v11, :cond_e2

    const v8, 0x492493

    and-int/2addr v8, v7

    const v11, 0x492492

    if-eq v8, v11, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 v8, 0x0

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v8, 0x1

    :goto_e3
    and-int/lit8 v11, v16, 0x1

    invoke-virtual {v5, v11, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_2d5

    and-int/lit8 v8, v16, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_f3

    const/4 v8, 0x0

    goto :goto_f4

    :cond_f3
    const/4 v8, 0x1

    :goto_f4
    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_fc

    const/4 v11, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v11, 0x0

    :goto_fd
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v7

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_107

    const/4 v11, 0x1

    goto :goto_108

    :cond_107
    const/4 v11, 0x0

    :goto_108
    or-int/2addr v8, v11

    .line 2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 3
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v8, :cond_113

    if-ne v11, v12, :cond_11b

    .line 4
    :cond_113
    new-instance v11, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    invoke-direct {v11, v2, v0}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;F)V

    .line 5
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_11b
    check-cast v11, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v8

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 9
    invoke-static {v5, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v18, v7

    .line 13
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_13d

    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_140

    .line 15
    :cond_13d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 16
    :goto_140
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 17
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 19
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 21
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v13, :cond_15e

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_161

    .line 23
    :cond_15e
    invoke-static {v8, v5, v8, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 24
    :cond_161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 25
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    const-string v2, "navigationIcon"

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v14, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v2, v14, v9, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v19, v10

    .line 27
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    .line 28
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 29
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v9

    move-object/from16 v25, v10

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    .line 31
    invoke-static {v5, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v20, v12

    .line 33
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_19b

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19e

    .line 35
    :cond_19b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 36
    :goto_19e
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_1b6

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b9

    .line 40
    :cond_1b6
    invoke-static {v9, v5, v9, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 41
    :cond_1b9
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 43
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 44
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    shr-int/lit8 v10, v18, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x8

    or-int/2addr v10, v12

    .line 45
    invoke-static {v9, v6, v5, v10}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v9, -0x510b6613

    .line 47
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 48
    const-string v9, "title"

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 49
    invoke-static {v9, v14, v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 52
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v20

    if-ne v10, v12, :cond_209

    .line 54
    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    const/4 v12, 0x3

    move-object/from16 v15, p12

    invoke-direct {v10, v12, v15}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20b

    :cond_209
    move-object/from16 v15, p12

    .line 56
    :goto_20b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v10, v25

    const/4 v12, 0x0

    .line 57
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 58
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v12

    .line 60
    invoke-static {v5, v9}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 62
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_22f

    .line 63
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_232

    .line 64
    :cond_22f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 65
    :goto_232
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_24a

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24d

    .line 69
    :cond_24a
    invoke-static {v4, v5, v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 70
    :cond_24d
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v16, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v20, v3, v4

    move-wide/from16 v15, p4

    move-object/from16 v17, p10

    move-object/from16 v19, v5

    move-object/from16 v18, v24

    .line 71
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    const-string v3, "actionIcons"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v14, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 75
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 76
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v6

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    .line 78
    invoke-static {v5, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 80
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_29a

    .line 81
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29d

    .line 82
    :cond_29a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 83
    :goto_29d
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_2b5

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b8

    .line 87
    :cond_2b5
    invoke-static {v6, v5, v6, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 88
    :cond_2b8
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 90
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v15, p14

    .line 91
    invoke-static {v0, v15, v5, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 93
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2da

    :cond_2d5
    move-object/from16 v15, p14

    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 95
    :goto_2da
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_302

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FI)V

    move-object/from16 v1, v26

    .line 96
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_302
    return-void
.end method
