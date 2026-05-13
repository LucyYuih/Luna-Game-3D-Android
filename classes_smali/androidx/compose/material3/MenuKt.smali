.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final TopAppBarExpandedHeight:F = 64.0f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/MenuKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 8
    return-void
.end method

.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 40

    move-object/from16 v0, p16

    move/from16 v1, p17

    const v2, 0x5a1a0b7

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1b

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x4

    goto :goto_19

    :cond_18
    const/4 v5, 0x2

    :goto_19
    or-int/2addr v5, v1

    goto :goto_1e

    :cond_1b
    move-object/from16 v2, p0

    move v5, v1

    :goto_1e
    and-int/lit8 v6, p18, 0x4

    if-eqz v6, :cond_27

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v7, p2

    goto :goto_39

    :cond_27
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const/16 v8, 0x100

    goto :goto_38

    :cond_36
    const/16 v8, 0x80

    :goto_38
    or-int/2addr v5, v8

    :goto_39
    and-int/lit8 v8, p18, 0x8

    if-eqz v8, :cond_42

    or-int/lit16 v5, v5, 0xc00

    :cond_3f
    move-object/from16 v9, p3

    goto :goto_54

    :cond_42
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_3f

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    const/16 v10, 0x800

    goto :goto_53

    :cond_51
    const/16 v10, 0x400

    :goto_53
    or-int/2addr v5, v10

    :goto_54
    or-int/lit16 v10, v5, 0x6000

    and-int/lit8 v11, p18, 0x20

    if-eqz v11, :cond_61

    const v10, 0x36000

    or-int/2addr v10, v5

    :cond_5e
    move-object/from16 v5, p4

    goto :goto_74

    :cond_61
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_5e

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    const/high16 v12, 0x20000

    goto :goto_73

    :cond_71
    const/high16 v12, 0x10000

    :goto_73
    or-int/2addr v10, v12

    :goto_74
    const/high16 v12, 0x400000

    or-int/2addr v10, v12

    move-wide/from16 v12, p7

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_82

    const/high16 v14, 0x4000000

    goto :goto_84

    :cond_82
    const/high16 v14, 0x2000000

    :goto_84
    or-int/2addr v10, v14

    move-wide/from16 v14, p9

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_90

    const/high16 v16, 0x20000000

    goto :goto_92

    :cond_90
    const/high16 v16, 0x10000000

    :goto_92
    or-int v10, v10, v16

    move-wide/from16 v3, p11

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_a1

    const/16 v16, 0x4

    :goto_9e
    move-wide/from16 v13, p13

    goto :goto_a4

    :cond_a1
    const/16 v16, 0x2

    goto :goto_9e

    :goto_a4
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_ad

    const/16 v12, 0x20

    goto :goto_af

    :cond_ad
    const/16 v12, 0x10

    :goto_af
    or-int v12, v16, v12

    or-int/lit16 v12, v12, 0xd80

    const v15, 0x12492493

    and-int/2addr v15, v10

    const v1, 0x12492492

    if-ne v15, v1, :cond_c5

    and-int/lit16 v1, v12, 0x493

    const/16 v15, 0x492

    if-eq v1, v15, :cond_c3

    goto :goto_c5

    :cond_c3
    const/4 v1, 0x0

    goto :goto_c6

    :cond_c5
    :goto_c5
    const/4 v1, 0x1

    :goto_c6
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v0, v15, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, p17, 0x1

    const v15, -0x1c00001

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_df

    goto :goto_ee

    .line 2
    :cond_df
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v10, v15

    move-object v3, v7

    move v7, v1

    move-object v1, v3

    move-object/from16 v6, p6

    move-object/from16 v15, p15

    :goto_eb
    move-object v4, v5

    move-object v3, v9

    goto :goto_10a

    :cond_ee
    :goto_ee
    if-eqz v6, :cond_f3

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f4

    :cond_f3
    move-object v1, v7

    :goto_f4
    const/4 v6, 0x0

    if-eqz v8, :cond_f8

    move-object v9, v6

    :cond_f8
    if-eqz v11, :cond_fb

    move-object v5, v6

    .line 4
    :cond_fb
    sget-object v6, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape$1:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 5
    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v7, v10, v15

    .line 6
    new-instance v8, Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {v8}, Landroidx/compose/ui/window/DialogProperties;-><init>()V

    move-object v15, v8

    goto :goto_eb

    .line 7
    :goto_10a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v5, 0x7ffffffe

    and-int v17, v7, v5

    and-int/lit16 v5, v12, 0x1ffe

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v16, v0

    move-object v0, v2

    move/from16 v18, v5

    move-object/from16 v5, p5

    move-object v2, v1

    move-object/from16 v1, p1

    .line 8
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v5, v4

    move-object v7, v6

    move-object/from16 v16, v15

    move-object v4, v3

    move-object v3, v2

    goto :goto_137

    .line 9
    :cond_12e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v16, p15

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v7, p6

    .line 10
    :goto_137
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_15d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v20

    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15d
    return-void
.end method

.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 40

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v0, p8

    .line 7
    move/from16 v1, p9

    .line 9
    move/from16 v2, p10

    .line 11
    const v3, -0x4e1540b0

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 19
    move-object/from16 v9, p0

    .line 21
    if-nez v3, :cond_21

    .line 23
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v1

    .line 35
    :goto_22
    and-int/lit8 v6, v2, 0x2

    .line 37
    if-eqz v6, :cond_2b

    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 41
    :cond_28
    move-object/from16 v7, p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    and-int/lit8 v7, v1, 0x30

    .line 46
    if-nez v7, :cond_28

    .line 48
    move-object/from16 v7, p1

    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3a

    .line 56
    const/16 v10, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v10, 0x10

    .line 61
    :goto_3c
    or-int/2addr v3, v10

    .line 62
    :goto_3d
    and-int/lit8 v10, v2, 0x4

    .line 64
    if-eqz v10, :cond_46

    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 68
    :cond_43
    move/from16 v12, p2

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    and-int/lit16 v12, v1, 0x180

    .line 73
    if-nez v12, :cond_43

    .line 75
    move/from16 v12, p2

    .line 77
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_55

    .line 83
    const/16 v13, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v13, 0x80

    .line 88
    :goto_57
    or-int/2addr v3, v13

    .line 89
    :goto_58
    and-int/lit16 v13, v1, 0xc00

    .line 91
    if-nez v13, :cond_71

    .line 93
    and-int/lit8 v13, v2, 0x8

    .line 95
    if-nez v13, :cond_6b

    .line 97
    move-object/from16 v13, p3

    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6d

    .line 105
    const/16 v14, 0x800

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    move-object/from16 v13, p3

    .line 110
    :cond_6d
    const/16 v14, 0x400

    .line 112
    :goto_6f
    or-int/2addr v3, v14

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object/from16 v13, p3

    .line 116
    :goto_73
    and-int/lit16 v14, v1, 0x6000

    .line 118
    if-nez v14, :cond_83

    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_80

    .line 126
    const/16 v14, 0x4000

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v14, 0x2000

    .line 131
    :goto_82
    or-int/2addr v3, v14

    .line 132
    :cond_83
    const/high16 v14, 0x30000

    .line 134
    and-int/2addr v14, v1

    .line 135
    if-nez v14, :cond_9d

    .line 137
    and-int/lit8 v14, v2, 0x20

    .line 139
    if-nez v14, :cond_97

    .line 141
    move-object/from16 v14, p5

    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_99

    .line 149
    const/high16 v15, 0x20000

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move-object/from16 v14, p5

    .line 154
    :cond_99
    const/high16 v15, 0x10000

    .line 156
    :goto_9b
    or-int/2addr v3, v15

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-object/from16 v14, p5

    .line 160
    :goto_9f
    and-int/lit8 v15, v2, 0x40

    .line 162
    const/4 v11, 0x0

    .line 163
    const/high16 v17, 0x180000

    .line 165
    if-eqz v15, :cond_a9

    .line 167
    or-int v3, v3, v17

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    and-int v15, v1, v17

    .line 172
    if-nez v15, :cond_b9

    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_b6

    .line 180
    const/high16 v15, 0x100000

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/high16 v15, 0x80000

    .line 185
    :goto_b8
    or-int/2addr v3, v15

    .line 186
    :cond_b9
    :goto_b9
    and-int/lit16 v15, v2, 0x80

    .line 188
    const/high16 v17, 0xc00000

    .line 190
    if-eqz v15, :cond_c4

    .line 192
    or-int v3, v3, v17

    .line 194
    move-object/from16 v4, p6

    .line 196
    goto :goto_d7

    .line 197
    :cond_c4
    and-int v17, v1, v17

    .line 199
    move-object/from16 v4, p6

    .line 201
    if-nez v17, :cond_d7

    .line 203
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_d3

    .line 209
    const/high16 v18, 0x800000

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/high16 v18, 0x400000

    .line 214
    :goto_d5
    or-int v3, v3, v18

    .line 216
    :cond_d7
    :goto_d7
    and-int/lit16 v11, v2, 0x100

    .line 218
    const/high16 v19, 0x6000000

    .line 220
    if-eqz v11, :cond_e0

    .line 222
    or-int v3, v3, v19

    .line 224
    goto :goto_f1

    .line 225
    :cond_e0
    and-int v11, v1, v19

    .line 227
    if-nez v11, :cond_f1

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_ee

    .line 236
    const/high16 v11, 0x4000000

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/high16 v11, 0x2000000

    .line 241
    :goto_f0
    or-int/2addr v3, v11

    .line 242
    :cond_f1
    :goto_f1
    const/high16 v11, 0x30000000

    .line 244
    and-int/2addr v11, v1

    .line 245
    if-nez v11, :cond_102

    .line 247
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_ff

    .line 253
    const/high16 v11, 0x20000000

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const/high16 v11, 0x10000000

    .line 258
    :goto_101
    or-int/2addr v3, v11

    .line 259
    :cond_102
    const v11, 0x12492493

    .line 262
    and-int/2addr v11, v3

    .line 263
    const v1, 0x12492492

    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v19, 0x1

    .line 269
    if-eq v11, v1, :cond_111

    .line 271
    move/from16 v1, v19

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v1, v2

    .line 275
    :goto_112
    and-int/lit8 v11, v3, 0x1

    .line 277
    invoke-virtual {v0, v11, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2ff

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 286
    and-int/lit8 v1, p9, 0x1

    .line 288
    const v11, -0x70001

    .line 291
    if-eqz v1, :cond_13c

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12b

    .line 299
    goto :goto_13c

    .line 300
    :cond_12b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 303
    and-int/lit8 v1, p10, 0x8

    .line 305
    if-eqz v1, :cond_134

    .line 307
    and-int/lit16 v3, v3, -0x1c01

    .line 309
    :cond_134
    and-int/lit8 v1, p10, 0x20

    .line 311
    if-eqz v1, :cond_139

    .line 313
    and-int/2addr v3, v11

    .line 314
    :cond_139
    :goto_139
    move v11, v12

    .line 315
    move-object v12, v13

    .line 316
    goto :goto_16f

    .line 317
    :cond_13c
    :goto_13c
    if-eqz v6, :cond_141

    .line 319
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    move-object v7, v1

    .line 322
    :cond_141
    if-eqz v10, :cond_145

    .line 324
    move/from16 v12, v19

    .line 326
    :cond_145
    and-int/lit8 v1, p10, 0x8

    .line 328
    if-eqz v1, :cond_154

    .line 330
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 332
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 334
    invoke-static {v1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 337
    move-result-object v1

    .line 338
    and-int/lit16 v3, v3, -0x1c01

    .line 340
    move-object v13, v1

    .line 341
    :cond_154
    and-int/lit8 v1, p10, 0x20

    .line 343
    if-eqz v1, :cond_165

    .line 345
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 347
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->HoveredContainerElevation$1:F

    .line 349
    new-instance v6, Landroidx/compose/material3/ButtonElevation;

    .line 351
    invoke-direct {v6, v1}, Landroidx/compose/material3/ButtonElevation;-><init>(F)V

    .line 354
    and-int v1, v3, v11

    .line 356
    move v3, v1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v6, v14

    .line 359
    :goto_166
    if-eqz v15, :cond_16b

    .line 361
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-object v1, v4

    .line 365
    :goto_16c
    move-object v4, v1

    .line 366
    move-object v14, v6

    .line 367
    goto :goto_139

    .line 368
    :goto_16f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 371
    const v1, 0x64d5e04b

    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 383
    if-ne v1, v6, :cond_188

    .line 385
    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 387
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_188
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 395
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 398
    move/from16 p1, v3

    .line 400
    if-eqz v11, :cond_194

    .line 402
    iget-wide v2, v5, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    iget-wide v2, v5, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 407
    :goto_196
    move/from16 v23, v11

    .line 409
    if-eqz v11, :cond_19d

    .line 411
    iget-wide v10, v5, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    iget-wide v10, v5, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 416
    :goto_19f
    if-nez v14, :cond_1b6

    .line 418
    const v15, 0x64d8ada6

    .line 421
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 428
    move-object/from16 v27, v1

    .line 430
    move-wide/from16 p5, v2

    .line 432
    move-object/from16 v28, v12

    .line 434
    move-object/from16 v24, v14

    .line 436
    const/4 v1, 0x0

    .line 437
    goto/16 :goto_2a2

    .line 439
    :cond_1b6
    const v15, -0x1dc77645

    .line 442
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 445
    shr-int/lit8 v15, p1, 0x6

    .line 447
    and-int/lit8 v15, v15, 0xe

    .line 449
    shr-int/lit8 v13, p1, 0x9

    .line 451
    and-int/lit16 v13, v13, 0x380

    .line 453
    or-int/2addr v13, v15

    .line 454
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 457
    move-result-object v15

    .line 458
    if-ne v15, v6, :cond_1d3

    .line 460
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 462
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 465
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_1d3
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 473
    move-result v20

    .line 474
    move-wide/from16 p5, v2

    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    if-nez v20, :cond_1e3

    .line 482
    if-ne v2, v6, :cond_1ee

    .line 484
    :cond_1e3
    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 486
    const/16 v3, 0x12

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct {v2, v1, v15, v5, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 492
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    :cond_1ee
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 497
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    .line 506
    if-nez v23, :cond_1fd

    .line 508
    :cond_1fb
    :goto_1fb
    const/4 v3, 0x0

    .line 509
    goto :goto_208

    .line 510
    :cond_1fd
    instance-of v3, v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 512
    if-eqz v3, :cond_202

    .line 514
    goto :goto_1fb

    .line 515
    :cond_202
    instance-of v3, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 517
    if-eqz v3, :cond_1fb

    .line 519
    iget v3, v14, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 521
    :goto_208
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    if-ne v5, v6, :cond_225

    .line 527
    new-instance v5, Landroidx/compose/animation/core/Animatable;

    .line 529
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 531
    invoke-direct {v15, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 534
    move-object/from16 v27, v1

    .line 536
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 538
    const/16 v9, 0xc

    .line 540
    move-object/from16 v28, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-direct {v5, v15, v1, v12, v9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 546
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    goto :goto_229

    .line 550
    :cond_225
    move-object/from16 v27, v1

    .line 552
    move-object/from16 v28, v12

    .line 554
    :goto_229
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 556
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 558
    invoke-direct {v1, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 561
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 564
    move-result v9

    .line 565
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 568
    move-result v12

    .line 569
    or-int/2addr v9, v12

    .line 570
    and-int/lit8 v12, v13, 0xe

    .line 572
    xor-int/lit8 v12, v12, 0x6

    .line 574
    const/4 v15, 0x4

    .line 575
    if-le v12, v15, :cond_24c

    .line 577
    move/from16 v12, v23

    .line 579
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 582
    move-result v17

    .line 583
    if-nez v17, :cond_249

    .line 585
    goto :goto_24e

    .line 586
    :cond_249
    move/from16 v22, v3

    .line 588
    goto :goto_254

    .line 589
    :cond_24c
    move/from16 v12, v23

    .line 591
    :goto_24e
    move/from16 v22, v3

    .line 593
    and-int/lit8 v3, v13, 0x6

    .line 595
    if-ne v3, v15, :cond_257

    .line 597
    :goto_254
    move/from16 v3, v19

    .line 599
    goto :goto_258

    .line 600
    :cond_257
    const/4 v3, 0x0

    .line 601
    :goto_258
    or-int/2addr v3, v9

    .line 602
    and-int/lit16 v9, v13, 0x380

    .line 604
    xor-int/lit16 v9, v9, 0x180

    .line 606
    const/16 v15, 0x100

    .line 608
    if-le v9, v15, :cond_267

    .line 610
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 613
    move-result v9

    .line 614
    if-nez v9, :cond_26e

    .line 616
    :cond_267
    and-int/lit16 v9, v13, 0x180

    .line 618
    if-ne v9, v15, :cond_26c

    .line 620
    goto :goto_26e

    .line 621
    :cond_26c
    const/16 v19, 0x0

    .line 623
    :cond_26e
    :goto_26e
    or-int v3, v3, v19

    .line 625
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 628
    move-result v9

    .line 629
    or-int/2addr v3, v9

    .line 630
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 633
    move-result-object v9

    .line 634
    if-nez v3, :cond_283

    .line 636
    if-ne v9, v6, :cond_27e

    .line 638
    goto :goto_283

    .line 639
    :cond_27e
    move/from16 v23, v12

    .line 641
    move-object/from16 v24, v14

    .line 643
    goto :goto_297

    .line 644
    :cond_283
    :goto_283
    new-instance v20, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 646
    const/16 v26, 0x0

    .line 648
    move-object/from16 v25, v2

    .line 650
    move-object/from16 v21, v5

    .line 652
    move/from16 v23, v12

    .line 654
    move-object/from16 v24, v14

    .line 656
    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 659
    move-object/from16 v9, v20

    .line 661
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    :goto_297
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 666
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 671
    const/4 v15, 0x0

    .line 672
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 675
    :goto_2a2
    if-eqz v1, :cond_2b1

    .line 677
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 679
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 685
    iget v13, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 687
    move/from16 v18, v13

    .line 689
    goto :goto_2b3

    .line 690
    :cond_2b1
    const/16 v18, 0x0

    .line 692
    :goto_2b3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v6, :cond_2c2

    .line 698
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-direct {v1, v15}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    :cond_2c2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 709
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Landroidx/compose/material3/ButtonKt$Button$2;

    .line 715
    invoke-direct {v2, v10, v11, v4, v8}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 718
    const v3, -0x1fed37a5

    .line 721
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 724
    move-result-object v20

    .line 725
    move/from16 v3, p1

    .line 727
    and-int/lit16 v2, v3, 0x1f8e

    .line 729
    const/high16 v5, 0xe000000

    .line 731
    shl-int/lit8 v3, v3, 0x6

    .line 733
    and-int/2addr v3, v5

    .line 734
    or-int v22, v2, v3

    .line 736
    move/from16 v12, v23

    .line 738
    const/16 v23, 0x40

    .line 740
    const/16 v17, 0x0

    .line 742
    move-object/from16 v9, p0

    .line 744
    move-wide/from16 v13, p5

    .line 746
    move-object/from16 v21, v0

    .line 748
    move-wide v15, v10

    .line 749
    move v11, v12

    .line 750
    move-object/from16 v19, v27

    .line 752
    move-object/from16 v12, v28

    .line 754
    move-object v10, v1

    .line 755
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 758
    move/from16 v23, v11

    .line 760
    move-object v2, v7

    .line 761
    move/from16 v3, v23

    .line 763
    move-object/from16 v6, v24

    .line 765
    move-object v7, v4

    .line 766
    move-object v4, v12

    .line 767
    goto :goto_307

    .line 768
    :cond_2ff
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 771
    move-object v2, v7

    .line 772
    move v3, v12

    .line 773
    move-object v6, v14

    .line 774
    move-object v7, v4

    .line 775
    move-object v4, v13

    .line 776
    :goto_307
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 779
    move-result-object v11

    .line 780
    if-eqz v11, :cond_31c

    .line 782
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;

    .line 784
    move-object/from16 v1, p0

    .line 786
    move-object/from16 v5, p4

    .line 788
    move/from16 v9, p9

    .line 790
    move/from16 v10, p10

    .line 792
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 795
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 797
    :cond_31c
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 26

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v10, p5

    .line 7
    const v0, -0x53d92a91

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v0, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    :goto_16
    or-int v0, p6, v0

    .line 25
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 31
    if-eqz v4, :cond_22

    .line 33
    move v4, v5

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x10

    .line 37
    :goto_24
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0xd80

    .line 40
    move-object/from16 v9, p4

    .line 42
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x4000

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x2000

    .line 53
    :goto_34
    or-int/2addr v0, v4

    .line 54
    const/high16 v4, 0x30000

    .line 56
    or-int/2addr v0, v4

    .line 57
    const v4, 0x12493

    .line 60
    and-int/2addr v4, v0

    .line 61
    const v6, 0x12492

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v4, v6, :cond_45

    .line 68
    move v4, v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v4, v7

    .line 71
    :goto_46
    and-int/lit8 v6, v0, 0x1

    .line 73
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_e6

    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 82
    and-int/lit8 v4, p6, 0x1

    .line 84
    if-eqz v4, :cond_65

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 96
    move-object/from16 v4, p2

    .line 98
    move v6, v8

    .line 99
    move/from16 v8, p3

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    :goto_65
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    move v6, v8

    .line 105
    :goto_68
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 108
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 116
    const/high16 v12, 0x40000000  # 2.0f

    .line 118
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    move-result v11

    .line 122
    float-to-double v11, v11

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 126
    move-result-wide v11

    .line 127
    double-to-float v14, v11

    .line 128
    if-eqz v1, :cond_84

    .line 130
    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 135
    :goto_86
    if-eqz v2, :cond_b5

    .line 137
    const v12, 0x7b26fdf6

    .line 140
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 143
    and-int/lit8 v12, v0, 0x70

    .line 145
    if-ne v12, v5, :cond_94

    .line 147
    move v5, v6

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v5, v7

    .line 150
    :goto_95
    and-int/lit8 v12, v0, 0xe

    .line 152
    if-ne v12, v3, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v6, v7

    .line 156
    :goto_9b
    or-int v3, v5, v6

    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    if-nez v3, :cond_a7

    .line 164
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    if-ne v5, v3, :cond_af

    .line 168
    :cond_a7
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    .line 170
    invoke-direct {v5, v2, v1, v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZI)V

    .line 173
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    const v3, 0x7b27fe8f

    .line 185
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_bf
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 194
    const/16 v17, 0x0

    .line 196
    const/16 v18, 0x1a

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x2

    .line 201
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 204
    move-object v7, v4

    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v13

    .line 207
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 209
    const/16 v18, 0x1e

    .line 211
    const/16 v16, 0x0

    .line 213
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 216
    shl-int/lit8 v0, v0, 0x6

    .line 218
    const v3, 0x1ffe000

    .line 221
    and-int/2addr v0, v3

    .line 222
    move-object v3, v11

    .line 223
    move-object v6, v13

    .line 224
    move v11, v0

    .line 225
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/MenuKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 228
    move-object v3, v7

    .line 229
    move v4, v8

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 234
    move-object/from16 v3, p2

    .line 236
    move/from16 v4, p3

    .line 238
    :goto_ed
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_fe

    .line 244
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    .line 246
    move-object/from16 v5, p4

    .line 248
    move/from16 v6, p6

    .line 250
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;I)V

    .line 253
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 255
    :cond_fe
    return-void
.end method

.method public static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 31

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v12, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v0, p6

    .line 13
    move/from16 v3, p7

    .line 15
    const v5, -0x35209ea0  # -7319728.0f

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_24

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_21

    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v6

    .line 35
    :goto_22
    or-int/2addr v5, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v3

    .line 38
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 40
    if-nez v7, :cond_39

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_36

    .line 52
    const/16 v7, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v7, 0x10

    .line 57
    :goto_38
    or-int/2addr v5, v7

    .line 58
    :cond_39
    and-int/lit16 v7, v3, 0x180

    .line 60
    if-nez v7, :cond_4c

    .line 62
    move-object/from16 v7, p2

    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_48

    .line 70
    const/16 v9, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v9, 0x80

    .line 75
    :goto_4a
    or-int/2addr v5, v9

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v7, p2

    .line 79
    :goto_4e
    and-int/lit16 v9, v3, 0xc00

    .line 81
    if-nez v9, :cond_5e

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5b

    .line 89
    const/16 v9, 0x800

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v9, 0x400

    .line 94
    :goto_5d
    or-int/2addr v5, v9

    .line 95
    :cond_5e
    and-int/lit16 v9, v3, 0x6000

    .line 97
    if-nez v9, :cond_6e

    .line 99
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6b

    .line 105
    const/16 v9, 0x4000

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v9, 0x2000

    .line 110
    :goto_6d
    or-int/2addr v5, v9

    .line 111
    :cond_6e
    const/high16 v9, 0x30000

    .line 113
    and-int/2addr v9, v3

    .line 114
    if-nez v9, :cond_7f

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7c

    .line 122
    const/high16 v9, 0x20000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/high16 v9, 0x10000

    .line 127
    :goto_7e
    or-int/2addr v5, v9

    .line 128
    :cond_7f
    const v9, 0x12493

    .line 131
    and-int/2addr v9, v5

    .line 132
    const v10, 0x12492

    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v9, v10, :cond_8c

    .line 139
    move v9, v11

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v9, v13

    .line 142
    :goto_8d
    and-int/lit8 v10, v5, 0x1

    .line 144
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2d4

    .line 150
    shr-int/lit8 v5, v5, 0x3

    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 154
    invoke-static {v2, v0, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Enum;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    .line 157
    move-result-object v5

    .line 158
    iget-object v9, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    iget-object v10, v5, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 162
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 164
    invoke-static {v14, v0}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 167
    move-result-object v20

    .line 168
    sget-object v17, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 170
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 176
    const v15, -0x2dcb949a

    .line 179
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 182
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v14

    .line 186
    const/16 v21, 0x0

    .line 188
    const/high16 v22, 0x3f800000  # 1.0f

    .line 190
    if-eqz v14, :cond_c3

    .line 192
    if-eq v14, v11, :cond_ca

    .line 194
    if-ne v14, v6, :cond_c6

    .line 196
    :cond_c3
    move/from16 v14, v22

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 202
    return-void

    .line 203
    :cond_ca
    move/from16 v14, v21

    .line 205
    :goto_cc
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Landroidx/compose/ui/state/ToggleableState;

    .line 218
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_e6

    .line 227
    if-eq v15, v11, :cond_ed

    .line 229
    if-ne v15, v6, :cond_e9

    .line 231
    :cond_e6
    move/from16 v15, v22

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 237
    return-void

    .line 238
    :cond_ed
    move/from16 v15, v21

    .line 240
    :goto_ef
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 243
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 250
    move-result-object v16

    .line 251
    const v6, 0x6a24c466

    .line 254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 257
    invoke-interface/range {v16 .. v16}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    const/16 v11, 0x64

    .line 263
    sget-object v13, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 265
    if-ne v6, v13, :cond_10e

    .line 267
    :cond_10a
    move-object/from16 v16, v20

    .line 269
    :goto_10c
    const/4 v6, 0x0

    .line 270
    goto :goto_11c

    .line 271
    :cond_10e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v13, :cond_10a

    .line 277
    new-instance v6, Landroidx/compose/animation/core/SnapSpec;

    .line 279
    invoke-direct {v6, v11}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 282
    move-object/from16 v16, v6

    .line 284
    goto :goto_10c

    .line 285
    :goto_11c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 288
    const/16 v19, 0x0

    .line 290
    move-object/from16 v18, v13

    .line 292
    move-object v13, v5

    .line 293
    move-object/from16 v5, v18

    .line 295
    move-object/from16 v18, v0

    .line 297
    move v0, v6

    .line 298
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 301
    move-result-object v6

    .line 302
    move-object v14, v13

    .line 303
    move-object/from16 v13, v18

    .line 305
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 311
    const v15, 0x6dad01af

    .line 314
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 317
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_14f

    .line 323
    const/4 v11, 0x1

    .line 324
    if-eq v10, v11, :cond_14f

    .line 326
    const/4 v11, 0x2

    .line 327
    if-ne v10, v11, :cond_14b

    .line 329
    move/from16 v10, v22

    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 335
    return-void

    .line 336
    :cond_14f
    move/from16 v10, v21

    .line 338
    :goto_151
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    .line 351
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 354
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_174

    .line 360
    const/4 v11, 0x1

    .line 361
    if-eq v9, v11, :cond_174

    .line 363
    const/4 v11, 0x2

    .line 364
    if-ne v9, v11, :cond_170

    .line 366
    move/from16 v21, v22

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 372
    return-void

    .line 373
    :cond_174
    :goto_174
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 376
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 383
    move-result-object v9

    .line 384
    const v11, 0x25991aaf

    .line 387
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 390
    invoke-interface {v9}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 393
    move-result-object v11

    .line 394
    if-ne v11, v5, :cond_192

    .line 396
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 399
    move-result-object v20

    .line 400
    :cond_18f
    move-object/from16 v16, v20

    .line 402
    goto :goto_1a1

    .line 403
    :cond_192
    invoke-interface {v9}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    if-ne v9, v5, :cond_18f

    .line 409
    new-instance v9, Landroidx/compose/animation/core/SnapSpec;

    .line 411
    const/16 v11, 0x64

    .line 413
    invoke-direct {v9, v11}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 416
    move-object/from16 v16, v9

    .line 418
    :goto_1a1
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 421
    move-object/from16 v18, v13

    .line 423
    move-object v13, v14

    .line 424
    move-object v14, v10

    .line 425
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 428
    move-result-object v11

    .line 429
    move-object/from16 v14, v18

    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 437
    if-ne v9, v10, :cond_1be

    .line 439
    new-instance v9, Landroidx/compose/material3/CheckDrawingCache;

    .line 441
    invoke-direct {v9}, Landroidx/compose/material3/CheckDrawingCache;-><init>()V

    .line 444
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :cond_1be
    move-object v13, v9

    .line 448
    check-cast v13, Landroidx/compose/material3/CheckDrawingCache;

    .line 450
    if-ne v2, v5, :cond_1c6

    .line 452
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 457
    :goto_1c8
    invoke-static {v2, v14}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v0, v1, v5, v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 464
    move-result-object v9

    .line 465
    if-eqz p0, :cond_1e9

    .line 467
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e6

    .line 473
    const/4 v1, 0x1

    .line 474
    if-eq v0, v1, :cond_1e3

    .line 476
    const/4 v1, 0x2

    .line 477
    if-ne v0, v1, :cond_1df

    .line 479
    goto :goto_1e6

    .line 480
    :cond_1df
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 483
    return-void

    .line 484
    :cond_1e3
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 486
    goto :goto_201

    .line 487
    :cond_1e6
    :goto_1e6
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 489
    goto :goto_201

    .line 490
    :cond_1e9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1ff

    .line 496
    const/4 v1, 0x1

    .line 497
    if-eq v0, v1, :cond_1fc

    .line 499
    const/4 v1, 0x2

    .line 500
    if-ne v0, v1, :cond_1f8

    .line 502
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 504
    goto :goto_201

    .line 505
    :cond_1f8
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 508
    return-void

    .line 509
    :cond_1fc
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    iget-wide v0, v4, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 514
    :goto_201
    if-eqz p0, :cond_216

    .line 516
    const v5, 0x1d912603

    .line 519
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 522
    invoke-static {v2, v14}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 525
    move-result-object v5

    .line 526
    invoke-static {v0, v1, v5, v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 529
    move-result-object v0

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 534
    goto :goto_229

    .line 535
    :cond_216
    const/4 v5, 0x0

    .line 536
    const v15, 0x1d928665

    .line 539
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 542
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 544
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 547
    invoke-static {v15, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 554
    :goto_229
    if-eqz p0, :cond_244

    .line 556
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_237

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eq v1, v5, :cond_23d

    .line 565
    const/4 v5, 0x2

    .line 566
    if-ne v1, v5, :cond_239

    .line 568
    :cond_237
    move-object v1, v13

    .line 569
    goto :goto_241

    .line 570
    :cond_239
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 573
    return-void

    .line 574
    :cond_23d
    move-object v1, v13

    .line 575
    iget-wide v12, v4, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 577
    goto :goto_25d

    .line 578
    :goto_241
    iget-wide v12, v4, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 580
    goto :goto_25d

    .line 581
    :cond_244
    move-object v1, v13

    .line 582
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_25b

    .line 588
    const/4 v12, 0x1

    .line 589
    if-eq v5, v12, :cond_258

    .line 591
    const/4 v12, 0x2

    .line 592
    if-ne v5, v12, :cond_254

    .line 594
    iget-wide v12, v4, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 596
    goto :goto_25d

    .line 597
    :cond_254
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 600
    return-void

    .line 601
    :cond_258
    iget-wide v12, v4, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    iget-wide v12, v4, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 606
    :goto_25d
    if-eqz p0, :cond_272

    .line 608
    const v5, 0x25be58c6

    .line 611
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 614
    invoke-static {v2, v14}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 617
    move-result-object v5

    .line 618
    invoke-static {v12, v13, v5, v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 621
    move-result-object v5

    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 626
    goto :goto_285

    .line 627
    :cond_272
    const/4 v15, 0x0

    .line 628
    const v5, 0x25bfb928

    .line 631
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 634
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 636
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 639
    invoke-static {v5, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 646
    :goto_285
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 649
    move-result-object v12

    .line 650
    const/high16 v13, 0x41a00000  # 20.0f

    .line 652
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 655
    move-result-object v15

    .line 656
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v12

    .line 660
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 663
    move-result v13

    .line 664
    or-int/2addr v12, v13

    .line 665
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 668
    move-result v13

    .line 669
    or-int/2addr v12, v13

    .line 670
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 673
    move-result v13

    .line 674
    or-int/2addr v12, v13

    .line 675
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 678
    move-result v13

    .line 679
    or-int/2addr v12, v13

    .line 680
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 683
    move-result v13

    .line 684
    or-int/2addr v12, v13

    .line 685
    move-object/from16 v13, p4

    .line 687
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 690
    move-result v16

    .line 691
    or-int v12, v12, v16

    .line 693
    move-object/from16 v16, v0

    .line 695
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    if-nez v12, :cond_2be

    .line 701
    if-ne v0, v10, :cond_2cd

    .line 703
    :cond_2be
    move-object v7, v5

    .line 704
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    .line 706
    move-object v10, v6

    .line 707
    move-object v12, v13

    .line 708
    move-object/from16 v6, v16

    .line 710
    move-object v13, v1

    .line 711
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 714
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    move-object v0, v5

    .line 718
    :cond_2cd
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static {v15, v0, v14, v5}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 724
    goto :goto_2d8

    .line 725
    :cond_2d4
    move-object v14, v0

    .line 726
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 729
    :goto_2d8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_2ee

    .line 735
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 737
    move/from16 v1, p0

    .line 739
    move-object/from16 v5, p4

    .line 741
    move-object/from16 v6, p5

    .line 743
    move v7, v3

    .line 744
    move-object/from16 v3, p2

    .line 746
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 749
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 751
    :cond_2ee
    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v9, p8

    .line 9
    move-object/from16 v15, p9

    .line 11
    const v3, 0x329a8275

    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x2

    .line 26
    :goto_19
    or-int v3, p10, v3

    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v4, 0x10

    .line 39
    :goto_26
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 46
    const/16 v4, 0x800

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0x400

    .line 51
    :goto_32
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v8, p4

    .line 54
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x4000

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x2000

    .line 65
    :goto_40
    or-int/2addr v3, v4

    .line 66
    move-wide/from16 v6, p5

    .line 68
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    const/high16 v4, 0x20000

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/high16 v4, 0x10000

    .line 79
    :goto_4e
    or-int/2addr v3, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_59

    .line 87
    const/high16 v10, 0x100000

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v10, 0x80000

    .line 92
    :goto_5b
    or-int/2addr v3, v10

    .line 93
    move/from16 v10, p7

    .line 95
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_67

    .line 101
    const/high16 v11, 0x800000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v11, 0x400000

    .line 106
    :goto_69
    or-int/2addr v3, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_74

    .line 114
    const/high16 v11, 0x4000000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v11, 0x2000000

    .line 119
    :goto_76
    or-int/2addr v3, v11

    .line 120
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_80

    .line 126
    const/high16 v11, 0x20000000

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/high16 v11, 0x10000000

    .line 131
    :goto_82
    or-int v17, v3, v11

    .line 133
    const v3, 0x12492493

    .line 136
    and-int v3, v17, v3

    .line 138
    const v11, 0x12492492

    .line 141
    const/16 v18, 0x1

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eq v3, v11, :cond_94

    .line 146
    move/from16 v3, v18

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v3, v12

    .line 150
    :goto_95
    and-int/lit8 v11, v17, 0x1

    .line 152
    invoke-virtual {v15, v11, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1d7

    .line 158
    shr-int/lit8 v3, v17, 0x3

    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 162
    const/16 v11, 0x30

    .line 164
    or-int/2addr v3, v11

    .line 165
    and-int/lit8 v3, v3, 0x7e

    .line 167
    const-string v11, "DropDownMenu"

    .line 169
    invoke-static {v2, v11, v15, v3}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Lcom/ibm/icu/impl/SoftCache;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition;

    .line 172
    move-result-object v3

    .line 173
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 175
    invoke-static {v11, v15}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 178
    move-result-object v13

    .line 179
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 181
    invoke-static {v11, v15}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 184
    move-result-object v19

    .line 185
    sget-object v14, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 187
    iget-object v11, v3, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 189
    iget-object v4, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    invoke-virtual {v11}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v11

    .line 201
    const v5, 0x894b891

    .line 204
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 207
    const v16, 0x3f4ccccd  # 0.8f

    .line 210
    const/high16 v21, 0x3f800000  # 1.0f

    .line 212
    if-eqz v11, :cond_d8

    .line 214
    move/from16 v11, v21

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move/from16 v11, v16

    .line 219
    :goto_da
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 222
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v22

    .line 230
    check-cast v22, Ljava/lang/Boolean;

    .line 232
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v22

    .line 236
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 239
    if-eqz v22, :cond_f2

    .line 241
    move/from16 v16, v21

    .line 243
    :cond_f2
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 253
    const v2, -0x2c766954

    .line 256
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 259
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 262
    const/16 v16, 0x0

    .line 264
    move-object v10, v3

    .line 265
    move v2, v12

    .line 266
    move-object v12, v5

    .line 267
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 270
    move-result-object v3

    .line 271
    iget-object v5, v10, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 273
    invoke-virtual {v5}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v5

    .line 283
    const v11, 0x353675a5

    .line 286
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 289
    if-eqz v5, :cond_125

    .line 291
    move/from16 v5, v21

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v5, 0x0

    .line 295
    :goto_126
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v4

    .line 312
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 315
    if-eqz v4, :cond_13f

    .line 317
    move/from16 v4, v21

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v4, 0x0

    .line 321
    :goto_140
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 331
    const v4, 0x2b53c0

    .line 334
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 337
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 340
    move-object v11, v5

    .line 341
    move-object/from16 v13, v19

    .line 343
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 362
    move-result v10

    .line 363
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 366
    move-result v11

    .line 367
    or-int/2addr v10, v11

    .line 368
    and-int/lit8 v11, v17, 0x70

    .line 370
    const/16 v12, 0x20

    .line 372
    if-eq v11, v12, :cond_177

    .line 374
    move/from16 v18, v2

    .line 376
    :cond_177
    or-int v2, v10, v18

    .line 378
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    or-int/2addr v2, v10

    .line 383
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    if-nez v2, :cond_188

    .line 389
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 391
    if-ne v10, v2, :cond_198

    .line 393
    :cond_188
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 395
    move-object v6, v3

    .line 396
    move-object v7, v4

    .line 397
    move v3, v5

    .line 398
    move-object/from16 v4, p1

    .line 400
    move-object/from16 v5, p2

    .line 402
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 405
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    move-object v10, v2

    .line 409
    :cond_198
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 411
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 413
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v10

    .line 417
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 419
    invoke-direct {v2, v1, v0, v9}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 422
    const v3, -0x5739c786

    .line 425
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 428
    move-result-object v2

    .line 429
    shr-int/lit8 v3, v17, 0x9

    .line 431
    and-int/lit8 v4, v3, 0x70

    .line 433
    const/high16 v5, 0xc00000

    .line 435
    or-int/2addr v4, v5

    .line 436
    and-int/lit16 v3, v3, 0x380

    .line 438
    or-int/2addr v3, v4

    .line 439
    shr-int/lit8 v4, v17, 0x6

    .line 441
    const v5, 0xe000

    .line 444
    and-int/2addr v5, v4

    .line 445
    or-int/2addr v3, v5

    .line 446
    const/high16 v5, 0x70000

    .line 448
    and-int/2addr v5, v4

    .line 449
    or-int/2addr v3, v5

    .line 450
    const/high16 v5, 0x380000

    .line 452
    and-int/2addr v4, v5

    .line 453
    or-int v19, v3, v4

    .line 455
    const/16 v20, 0x8

    .line 457
    const-wide/16 v14, 0x0

    .line 459
    move-wide/from16 v12, p5

    .line 461
    move/from16 v16, p7

    .line 463
    move-object/from16 v18, p9

    .line 465
    move-object/from16 v17, v2

    .line 467
    move-object v11, v8

    .line 468
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 475
    :goto_1da
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_1f5

    .line 481
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;

    .line 483
    move-object/from16 v2, p1

    .line 485
    move-object/from16 v3, p2

    .line 487
    move-object/from16 v4, p3

    .line 489
    move-object/from16 v5, p4

    .line 491
    move-wide/from16 v6, p5

    .line 493
    move/from16 v8, p7

    .line 495
    move/from16 v10, p10

    .line 497
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 500
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 502
    :cond_1f5
    return-void
.end method

.method public static final DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    move-object/from16 v8, p5

    .line 7
    move-object/from16 v9, p6

    .line 9
    move/from16 v10, p7

    .line 11
    const v0, -0x4efcd6dc

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, v10

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v10

    .line 33
    :goto_20
    and-int/lit8 v1, v10, 0x30

    .line 35
    if-nez v1, :cond_30

    .line 37
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v1, 0x10

    .line 48
    :goto_2f
    or-int/2addr v0, v1

    .line 49
    :cond_30
    and-int/lit16 v1, v10, 0x180

    .line 51
    if-nez v1, :cond_40

    .line 53
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    const/16 v2, 0x100

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v2, 0x80

    .line 64
    :goto_3f
    or-int/2addr v0, v2

    .line 65
    :cond_40
    and-int/lit16 v2, v10, 0xc00

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v2, :cond_51

    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    const/16 v2, 0x800

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v2, 0x400

    .line 81
    :goto_50
    or-int/2addr v0, v2

    .line 82
    :cond_51
    and-int/lit16 v2, v10, 0x6000

    .line 84
    if-nez v2, :cond_61

    .line 86
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    const/16 v2, 0x4000

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v2, 0x2000

    .line 97
    :goto_60
    or-int/2addr v0, v2

    .line 98
    :cond_61
    const/high16 v2, 0x30000

    .line 100
    and-int/2addr v2, v10

    .line 101
    if-nez v2, :cond_72

    .line 103
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6f

    .line 109
    const/high16 v2, 0x20000

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v2, 0x10000

    .line 114
    :goto_71
    or-int/2addr v0, v2

    .line 115
    :cond_72
    const/high16 v2, 0x180000

    .line 117
    and-int/2addr v2, v10

    .line 118
    if-nez v2, :cond_83

    .line 120
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_80

    .line 126
    const/high16 v2, 0x100000

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/high16 v2, 0x80000

    .line 131
    :goto_82
    or-int/2addr v0, v2

    .line 132
    :cond_83
    const/high16 v2, 0xc00000

    .line 134
    and-int/2addr v2, v10

    .line 135
    if-nez v2, :cond_94

    .line 137
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_91

    .line 143
    const/high16 v2, 0x800000

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/high16 v2, 0x400000

    .line 148
    :goto_93
    or-int/2addr v0, v2

    .line 149
    :cond_94
    const/high16 v2, 0x6000000

    .line 151
    and-int/2addr v2, v10

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v2, :cond_a6

    .line 155
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a3

    .line 161
    const/high16 v2, 0x4000000

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v2, 0x2000000

    .line 166
    :goto_a5
    or-int/2addr v0, v2

    .line 167
    :cond_a6
    const v2, 0x2492493

    .line 170
    and-int/2addr v2, v0

    .line 171
    const v4, 0x2492492

    .line 174
    const/4 v11, 0x1

    .line 175
    if-eq v2, v4, :cond_b2

    .line 177
    move v2, v11

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v2, 0x0

    .line 180
    :goto_b3
    and-int/2addr v0, v11

    .line 181
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14d

    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v11, v0, v2}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFI)Landroidx/compose/material3/RippleNodeFactory;

    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v6, 0x18

    .line 196
    move-object v5, p1

    .line 197
    move-object v0, p2

    .line 198
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v0

    .line 208
    const/high16 v1, 0x42400000  # 48.0f

    .line 210
    const/16 v2, 0x8

    .line 212
    const/high16 v4, 0x42e00000  # 112.0f

    .line 214
    const/high16 v5, 0x438c0000  # 280.0f

    .line 216
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 226
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 228
    const/16 v4, 0x30

    .line 230
    invoke-static {v2, v1, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v9, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v0

    .line 246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 256
    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 258
    if-eqz v12, :cond_107

    .line 260
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 267
    :goto_10a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 269
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 274
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 279
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 281
    if-nez v5, :cond_128

    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_12b

    .line 297
    :cond_128
    invoke-static {v2, v9, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 300
    :cond_12b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 302
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 307
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 313
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 315
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 317
    invoke-direct {v1, v7, v3, p0}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Landroidx/compose/material3/MenuItemColors;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 320
    const v2, 0x339e1c39

    .line 323
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1, v9, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 330
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 337
    :goto_150
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_164

    .line 343
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    move v4, v3

    .line 348
    move-object v5, v7

    .line 349
    move-object v6, v8

    .line 350
    move v7, v10

    .line 351
    move-object v3, p2

    .line 352
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 355
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 357
    :cond_164
    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 30

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v12, p4

    .line 7
    const v0, 0x5f3457e4

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int v0, p5, v0

    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v3, 0x10

    .line 35
    :goto_22
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 38
    and-int/lit16 v3, v0, 0x493

    .line 40
    const/16 v4, 0x492

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v3, v4, :cond_2e

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v15

    .line 48
    :goto_2f
    and-int/lit8 v4, v0, 0x1

    .line 50
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_256

    .line 56
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 58
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/res/Configuration;

    .line 64
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/View;

    .line 72
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    or-int/2addr v3, v6

    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-nez v3, :cond_5a

    .line 89
    if-ne v6, v7, :cond_62

    .line 91
    :cond_5a
    new-instance v6, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 93
    invoke-direct {v6, v4}, Landroidx/compose/material3/WindowBoundsCalculator;-><init>(Landroid/view/View;)V

    .line 96
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_62
    move-object v3, v6

    .line 100
    check-cast v3, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 102
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 110
    const/high16 v6, 0x42400000  # 48.0f

    .line 112
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result v18

    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v7, :cond_81

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_81
    move-object/from16 v19, v6

    .line 132
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v7, :cond_93

    .line 140
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 142
    invoke-direct {v6, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 145
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    move-object v10, v6

    .line 149
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v7, :cond_a4

    .line 157
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 159
    invoke-direct {v6, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 162
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    move-object v11, v6

    .line 166
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v7, :cond_b5

    .line 174
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 176
    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 179
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_b5
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 184
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 192
    const v9, 0x7f1100fb

    .line 195
    invoke-static {v9, v12}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    const v5, 0x7f1100fa

    .line 202
    invoke-static {v5, v12}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    const v15, 0x7f1100fc

    .line 209
    invoke-static {v15, v12}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    if-ne v14, v7, :cond_e6

    .line 219
    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 221
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_e6
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    if-ne v13, v7, :cond_f7

    .line 239
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 250
    move-object/from16 p2, v13

    .line 252
    and-int/lit8 v13, v0, 0xe

    .line 254
    move/from16 v17, v0

    .line 256
    const/4 v0, 0x4

    .line 257
    if-ne v13, v0, :cond_104

    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v0, 0x0

    .line 262
    :goto_105
    move-object/from16 v20, v14

    .line 264
    and-int/lit8 v14, v17, 0x70

    .line 266
    move/from16 v17, v0

    .line 268
    const/16 v0, 0x20

    .line 270
    if-ne v14, v0, :cond_111

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v0, 0x0

    .line 275
    :goto_112
    or-int v0, v17, v0

    .line 277
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v17

    .line 281
    or-int v0, v0, v17

    .line 283
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    or-int/2addr v0, v4

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    if-nez v0, :cond_131

    .line 294
    if-ne v4, v7, :cond_128

    .line 296
    goto :goto_131

    .line 297
    :cond_128
    move-object v15, v3

    .line 298
    move/from16 v23, v13

    .line 300
    move/from16 v22, v14

    .line 302
    move/from16 v14, v18

    .line 304
    move-object v13, v7

    .line 305
    goto :goto_14f

    .line 306
    :cond_131
    :goto_131
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 308
    move-object v4, v9

    .line 309
    move/from16 v23, v13

    .line 311
    move/from16 v22, v14

    .line 313
    move/from16 v14, v18

    .line 315
    move-object v9, v2

    .line 316
    move-object v13, v7

    .line 317
    move-object v7, v8

    .line 318
    move-object/from16 v8, v20

    .line 320
    move v2, v1

    .line 321
    move-object v1, v6

    .line 322
    move-object v6, v15

    .line 323
    move-object v15, v3

    .line 324
    move-object/from16 v3, p2

    .line 326
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 329
    move-object v6, v1

    .line 330
    move v1, v2

    .line 331
    move-object v2, v9

    .line 332
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    move-object v4, v0

    .line 336
    :goto_14f
    check-cast v4, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 338
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 345
    move-result v3

    .line 346
    or-int/2addr v0, v3

    .line 347
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    if-nez v0, :cond_166

    .line 353
    if-ne v3, v13, :cond_163

    .line 355
    goto :goto_166

    .line 356
    :cond_163
    move-object/from16 v0, v19

    .line 358
    goto :goto_17a

    .line 359
    :cond_166
    :goto_166
    new-instance v16, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;

    .line 361
    move-object/from16 v20, v10

    .line 363
    move-object/from16 v21, v11

    .line 365
    move/from16 v18, v14

    .line 367
    move-object/from16 v17, v15

    .line 369
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 372
    move-object/from16 v3, v16

    .line 374
    move-object/from16 v0, v19

    .line 376
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :goto_17a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 381
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v3

    .line 387
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 393
    move-result-object v7

    .line 394
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 397
    move-result v8

    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 401
    move-result-object v9

    .line 402
    invoke-static {v12, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v3

    .line 406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 413
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 416
    move-object/from16 v16, v5

    .line 418
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 420
    if-eqz v5, :cond_1a9

    .line 422
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 429
    :goto_1ac
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 431
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 436
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 441
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 443
    if-nez v7, :cond_1ca

    .line 445
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v9

    .line 453
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_1cd

    .line 459
    :cond_1ca
    invoke-static {v8, v12, v8, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 462
    :cond_1cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 464
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    const/16 v3, 0x30

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v5, p3

    .line 475
    invoke-virtual {v5, v4, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 482
    if-eqz v1, :cond_20f

    .line 484
    const v4, 0xc82bd43

    .line 487
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 490
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 497
    move-result v7

    .line 498
    or-int/2addr v4, v7

    .line 499
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    if-nez v4, :cond_1fa

    .line 505
    if-ne v7, v13, :cond_202

    .line 507
    :cond_1fa
    new-instance v7, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;

    .line 509
    invoke-direct {v7, v15, v14, v0, v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 512
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_202
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-static {v8, v12, v7}, Landroidx/compose/material3/MenuKt;->OnPlatformWindowBoundsChange(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 521
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 524
    :goto_20b
    move/from16 v0, v23

    .line 526
    const/4 v4, 0x4

    .line 527
    goto :goto_21a

    .line 528
    :cond_20f
    const/4 v8, 0x0

    .line 529
    const v0, 0xc87d3de

    .line 532
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 535
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 538
    goto :goto_20b

    .line 539
    :goto_21a
    if-ne v0, v4, :cond_21e

    .line 541
    move v4, v3

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v4, 0x0

    .line 544
    :goto_21f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 547
    move-result-object v7

    .line 548
    if-nez v4, :cond_227

    .line 550
    if-ne v7, v13, :cond_230

    .line 552
    :cond_227
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    .line 554
    const/4 v4, 0x3

    .line 555
    invoke-direct {v7, v1, v6, v4}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/Object;I)V

    .line 558
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_230
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 563
    invoke-static {v7, v12}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 566
    move/from16 v4, v22

    .line 568
    const/16 v6, 0x20

    .line 570
    if-ne v4, v6, :cond_23c

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v3, 0x0

    .line 574
    :goto_23d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    if-nez v3, :cond_245

    .line 580
    if-ne v4, v13, :cond_24e

    .line 582
    :cond_245
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-direct {v4, v2, v8}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 588
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_24e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 593
    invoke-static {v1, v4, v12, v0}, Landroidx/compose/material3/internal/Icons$Filled;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 596
    move-object/from16 v3, v16

    .line 598
    goto :goto_25d

    .line 599
    :cond_256
    move-object/from16 v5, p3

    .line 601
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 604
    move-object/from16 v3, p2

    .line 606
    :goto_25d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 609
    move-result-object v7

    .line 610
    if-eqz v7, :cond_26e

    .line 612
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;

    .line 614
    const/4 v6, 0x0

    .line 615
    move-object v4, v5

    .line 616
    move/from16 v5, p5

    .line 618
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 621
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 623
    :cond_26e
    return-void
.end method

.method public static final FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 25

    .line 1
    move-object/from16 v11, p9

    .line 3
    const v0, 0x2c98a4e4

    .line 6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    :goto_11
    or-int v0, p10, v0

    .line 20
    or-int/lit16 v0, v0, 0xb0

    .line 22
    move-wide/from16 v5, p3

    .line 24
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const/16 v1, 0x800

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x400

    .line 35
    :goto_22
    or-int/2addr v0, v1

    .line 36
    move-wide/from16 v7, p5

    .line 38
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const/16 v1, 0x4000

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x2000

    .line 49
    :goto_30
    or-int/2addr v0, v1

    .line 50
    const/high16 v1, 0x190000

    .line 52
    or-int/2addr v0, v1

    .line 53
    const v1, 0x492493

    .line 56
    and-int/2addr v1, v0

    .line 57
    const v2, 0x492492

    .line 60
    if-eq v1, v2, :cond_3f

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a1

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 76
    and-int/lit8 v1, p10, 0x1

    .line 78
    const v2, -0x70381

    .line 81
    if-eqz v1, :cond_63

    .line 83
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 93
    and-int/2addr v0, v2

    .line 94
    move-object v3, p1

    .line 95
    move-object/from16 v4, p2

    .line 97
    move-object/from16 v9, p7

    .line 99
    goto :goto_7c

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape$2:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 102
    invoke-static {p1, v11}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 105
    move-result-object p1

    .line 106
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation$1:F

    .line 108
    sget v3, Landroidx/compose/material3/tokens/MenuTokens;->PressedContainerElevation:F

    .line 110
    sget v4, Landroidx/compose/material3/tokens/MenuTokens;->FocusedContainerElevation:F

    .line 112
    sget v9, Landroidx/compose/material3/tokens/MenuTokens;->HoveredContainerElevation:F

    .line 114
    new-instance v10, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 116
    invoke-direct {v10, v1, v3, v4, v9}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    .line 119
    and-int/2addr v0, v2

    .line 120
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    move-object v4, p1

    .line 123
    move-object v3, v1

    .line 124
    move-object v9, v10

    .line 125
    :goto_7c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 128
    sget-object p1, Landroidx/compose/material3/tokens/MenuTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 130
    invoke-static {p1, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    .line 133
    move-result-object v1

    .line 134
    sget v2, Landroidx/compose/material3/tokens/MenuTokens;->ContainerWidth:F

    .line 136
    and-int/lit8 p1, v0, 0xe

    .line 138
    shl-int/lit8 v0, v0, 0x9

    .line 140
    or-int/lit16 p1, p1, 0x6d80

    .line 142
    const/high16 v10, 0x380000

    .line 144
    and-int/2addr v10, v0

    .line 145
    or-int/2addr p1, v10

    .line 146
    const/high16 v10, 0x1c00000

    .line 148
    and-int/2addr v0, v10

    .line 149
    or-int/2addr p1, v0

    .line 150
    const/high16 v0, 0x30000000

    .line 152
    or-int v12, p1, v0

    .line 154
    const/4 v13, 0x6

    .line 155
    move-object v0, p0

    .line 156
    move-object/from16 v10, p8

    .line 158
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 165
    move-object v3, p1

    .line 166
    move-object/from16 v4, p2

    .line 168
    move-object/from16 v9, p7

    .line 170
    :goto_a9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_bf

    .line 176
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda0;

    .line 178
    move-object v2, p0

    .line 179
    move-wide/from16 v5, p3

    .line 181
    move-wide/from16 v7, p5

    .line 183
    move-object/from16 v10, p8

    .line 185
    move/from16 v11, p10

    .line 187
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 190
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 192
    :cond_bf
    return-void
.end method

.method public static final FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 40

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v10, p9

    .line 5
    move-object/from16 v0, p11

    .line 7
    move/from16 v1, p12

    .line 9
    const v2, 0x740892c

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 17
    move-object/from16 v11, p0

    .line 19
    if-nez v2, :cond_1f

    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x2

    .line 30
    :goto_1d
    or-int/2addr v2, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 35
    move-object/from16 v15, p1

    .line 37
    if-nez v6, :cond_32

    .line 39
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    const/16 v6, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 50
    :goto_31
    or-int/2addr v2, v6

    .line 51
    :cond_32
    and-int/lit16 v6, v1, 0x180

    .line 53
    if-nez v6, :cond_45

    .line 55
    move/from16 v6, p2

    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

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
    or-int/2addr v2, v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v6, p2

    .line 72
    :goto_47
    and-int/lit16 v8, v1, 0xc00

    .line 74
    if-nez v8, :cond_59

    .line 76
    const/high16 v8, 0x42600000  # 56.0f

    .line 78
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_56

    .line 84
    const/16 v8, 0x800

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v8, 0x400

    .line 89
    :goto_58
    or-int/2addr v2, v8

    .line 90
    :cond_59
    and-int/lit16 v8, v1, 0x6000

    .line 92
    if-nez v8, :cond_69

    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_66

    .line 100
    const/16 v8, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v8, 0x2000

    .line 105
    :goto_68
    or-int/2addr v2, v8

    .line 106
    :cond_69
    const/high16 v8, 0x30000

    .line 108
    and-int/2addr v8, v1

    .line 109
    if-nez v8, :cond_7d

    .line 111
    move-object/from16 v8, p4

    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_79

    .line 119
    const/high16 v9, 0x20000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v9, 0x10000

    .line 124
    :goto_7b
    or-int/2addr v2, v9

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v8, p4

    .line 128
    :goto_7f
    const/high16 v9, 0x180000

    .line 130
    and-int/2addr v9, v1

    .line 131
    move-wide/from16 v12, p5

    .line 133
    if-nez v9, :cond_92

    .line 135
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8f

    .line 141
    const/high16 v9, 0x100000

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/high16 v9, 0x80000

    .line 146
    :goto_91
    or-int/2addr v2, v9

    .line 147
    :cond_92
    const/high16 v9, 0xc00000

    .line 149
    and-int/2addr v9, v1

    .line 150
    move-wide/from16 v7, p7

    .line 152
    if-nez v9, :cond_a5

    .line 154
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a2

    .line 160
    const/high16 v14, 0x800000

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/high16 v14, 0x400000

    .line 165
    :goto_a4
    or-int/2addr v2, v14

    .line 166
    :cond_a5
    const/high16 v14, 0x6000000

    .line 168
    and-int/2addr v14, v1

    .line 169
    if-nez v14, :cond_b6

    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_b3

    .line 177
    const/high16 v14, 0x4000000

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v14, 0x2000000

    .line 182
    :goto_b5
    or-int/2addr v2, v14

    .line 183
    :cond_b6
    const/high16 v14, 0x30000000

    .line 185
    and-int/2addr v14, v1

    .line 186
    const/4 v3, 0x0

    .line 187
    if-nez v14, :cond_c8

    .line 189
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_c5

    .line 195
    const/high16 v14, 0x20000000

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/high16 v14, 0x10000000

    .line 200
    :goto_c7
    or-int/2addr v2, v14

    .line 201
    :cond_c8
    and-int/lit8 v14, p13, 0x6

    .line 203
    if-nez v14, :cond_dc

    .line 205
    move-object/from16 v14, p10

    .line 207
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_d7

    .line 213
    const/16 v16, 0x4

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const/16 v16, 0x2

    .line 218
    :goto_d9
    or-int v16, p13, v16

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    move-object/from16 v14, p10

    .line 223
    move/from16 v16, p13

    .line 225
    :goto_e0
    const v17, 0x12492493

    .line 228
    and-int v9, v2, v17

    .line 230
    const v3, 0x12492492

    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v20, 0x1

    .line 236
    if-ne v9, v3, :cond_f5

    .line 238
    and-int/lit8 v3, v16, 0x3

    .line 240
    const/4 v9, 0x2

    .line 241
    if-eq v3, v9, :cond_f3

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move v3, v5

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    :goto_f5
    move/from16 v3, v20

    .line 248
    :goto_f7
    and-int/lit8 v9, v2, 0x1

    .line 250
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_210

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 259
    and-int/lit8 v3, v1, 0x1

    .line 261
    if-eqz v3, :cond_110

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10d

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 273
    :cond_110
    :goto_110
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 276
    const v3, -0x10dbb1f1

    .line 279
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 288
    if-ne v3, v9, :cond_129

    .line 290
    new-instance v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 292
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_129
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 300
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v9, :cond_13e

    .line 309
    new-instance v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 311
    const/16 v1, 0x15

    .line 313
    invoke-direct {v5, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 316
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v1

    .line 325
    iget v5, v10, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 327
    shr-int/lit8 v19, v2, 0x15

    .line 329
    and-int/lit8 v21, v19, 0x70

    .line 331
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 334
    move-result v22

    .line 335
    move-object/from16 v23, v1

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-nez v22, :cond_15e

    .line 343
    if-ne v1, v9, :cond_159

    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    move/from16 v22, v2

    .line 348
    move/from16 v24, v5

    .line 350
    goto :goto_172

    .line 351
    :cond_15e
    :goto_15e
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 353
    move/from16 v22, v2

    .line 355
    iget v2, v10, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 357
    iget v4, v10, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 359
    move/from16 v24, v5

    .line 361
    iget v5, v10, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 363
    iget v6, v10, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 365
    invoke-direct {v1, v2, v4, v5, v6}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :goto_172
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 376
    move-result v2

    .line 377
    xor-int/lit8 v4, v21, 0x30

    .line 379
    const/16 v5, 0x20

    .line 381
    if-le v4, v5, :cond_184

    .line 383
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_188

    .line 389
    :cond_184
    and-int/lit8 v4, v19, 0x30

    .line 391
    if-ne v4, v5, :cond_18b

    .line 393
    :cond_188
    move/from16 v5, v20

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v5, 0x0

    .line 397
    :goto_18c
    or-int/2addr v2, v5

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    if-nez v2, :cond_195

    .line 404
    if-ne v4, v9, :cond_1a0

    .line 406
    :cond_195
    new-instance v4, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 408
    const/16 v2, 0x13

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v4, v1, v10, v5, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 414
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_1a0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 419
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 429
    move-result v4

    .line 430
    or-int/2addr v2, v4

    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    if-nez v2, :cond_1b6

    .line 437
    if-ne v4, v9, :cond_1c1

    .line 439
    :cond_1b6
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 441
    const/16 v2, 0xe

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-direct {v4, v3, v1, v5, v2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 447
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_1c1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 452
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    iget-object v1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 457
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 459
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 467
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 469
    new-instance v12, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 471
    move/from16 v16, p2

    .line 473
    move-object/from16 v17, v14

    .line 475
    move-wide v13, v7

    .line 476
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 479
    const v2, -0x6a129809

    .line 482
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 485
    move-result-object v2

    .line 486
    and-int/lit8 v4, v22, 0xe

    .line 488
    shr-int/lit8 v5, v22, 0x6

    .line 490
    and-int/lit16 v6, v5, 0x1c00

    .line 492
    or-int/2addr v4, v6

    .line 493
    const v6, 0xe000

    .line 496
    and-int/2addr v6, v5

    .line 497
    or-int/2addr v4, v6

    .line 498
    const/high16 v6, 0x70000

    .line 500
    and-int/2addr v5, v6

    .line 501
    or-int/2addr v4, v5

    .line 502
    const/16 v25, 0x104

    .line 504
    const/4 v13, 0x0

    .line 505
    move-object/from16 v14, p4

    .line 507
    move-wide/from16 v15, p5

    .line 509
    move-wide/from16 v17, p7

    .line 511
    move/from16 v20, v1

    .line 513
    move-object/from16 v22, v2

    .line 515
    move-object/from16 v21, v3

    .line 517
    move-object/from16 v12, v23

    .line 519
    move/from16 v19, v24

    .line 521
    move-object/from16 v23, v0

    .line 523
    move/from16 v24, v4

    .line 525
    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 528
    goto :goto_213

    .line 529
    :cond_210
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 532
    :goto_213
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 535
    move-result-object v14

    .line 536
    if-eqz v14, :cond_234

    .line 538
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;

    .line 540
    move-object/from16 v1, p0

    .line 542
    move-object/from16 v2, p1

    .line 544
    move/from16 v3, p2

    .line 546
    move-object/from16 v4, p3

    .line 548
    move-object/from16 v5, p4

    .line 550
    move-wide/from16 v6, p5

    .line 552
    move-wide/from16 v8, p7

    .line 554
    move-object/from16 v11, p10

    .line 556
    move/from16 v12, p12

    .line 558
    move/from16 v13, p13

    .line 560
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 563
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 565
    :cond_234
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 17

    .line 1
    const v0, 0x47a9d25

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    or-int/lit8 v0, p5, 0x36

    .line 9
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move v1, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0x80

    .line 21
    :goto_14
    or-int/2addr v0, v1

    .line 22
    and-int/lit16 v1, v0, 0x93

    .line 24
    const/16 v3, 0x92

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_1f

    .line 30
    move v1, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/lit8 v3, v0, 0x1

    .line 35
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_77

    .line 41
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 44
    and-int/lit8 v1, p5, 0x1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    sget p1, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 61
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    :goto_3e
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v1

    .line 76
    and-int/lit16 v3, v0, 0x380

    .line 78
    xor-int/lit16 v3, v3, 0x180

    .line 80
    if-le v3, v2, :cond_57

    .line 82
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5d

    .line 88
    :cond_57
    and-int/lit16 v0, v0, 0x180

    .line 90
    if-ne v0, v2, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v5, v4

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-nez v5, :cond_67

    .line 100
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 102
    if-ne v0, v2, :cond_6f

    .line 104
    :cond_67
    new-instance v0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;

    .line 106
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;-><init>(JF)V

    .line 109
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-static {v1, v0, p4, v4}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 117
    :goto_74
    move-object v6, p0

    .line 118
    move v7, p1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 123
    goto :goto_74

    .line 124
    :goto_7b
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8b

    .line 130
    new-instance v5, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda1;

    .line 132
    move-wide v8, p2

    .line 133
    move/from16 v10, p5

    .line 135
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;FJI)V

    .line 138
    iput-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_8b
    return-void
.end method

.method public static final IconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V
    .registers 17

    .line 1
    const v0, 0x5438da46

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p0

    .line 17
    or-int/lit16 v0, v0, 0x1b0

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    const/16 v3, 0x800

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v3, 0x400

    .line 30
    :goto_1d
    or-int/2addr v0, v3

    .line 31
    const v3, 0x16000

    .line 34
    or-int/2addr v0, v3

    .line 35
    const v3, 0x92493

    .line 38
    and-int/2addr v3, v0

    .line 39
    const v4, 0x92492

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2e

    .line 45
    move v3, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    and-int/lit8 v4, v0, 0x1

    .line 50
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_78

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 59
    and-int/lit8 v3, p0, 0x1

    .line 61
    const v4, -0x70001

    .line 64
    if-eqz v3, :cond_51

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    and-int/2addr v0, v4

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    move/from16 v7, p7

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    :goto_51
    sget-object v3, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShapeRound$1:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 84
    invoke-static {v3, p2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 87
    move-result-object v3

    .line 88
    and-int/2addr v0, v4

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    move v7, v5

    .line 92
    move-object v5, v3

    .line 93
    :goto_5c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 98
    and-int/lit8 v3, v0, 0x70

    .line 100
    or-int/lit16 v3, v3, 0x186

    .line 102
    const v8, 0xe000

    .line 105
    and-int/2addr v0, v8

    .line 106
    or-int/2addr v0, v3

    .line 107
    const/high16 v3, 0x1b0000

    .line 109
    or-int/2addr v0, v3

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v6, p6

    .line 114
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MenuKt;->IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    move-object v6, v5

    .line 118
    move v8, v7

    .line 119
    move-object v5, v4

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 124
    move-object v5, p4

    .line 125
    move-object v6, p5

    .line 126
    move/from16 v8, p7

    .line 128
    :goto_7f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_90

    .line 134
    new-instance v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;

    .line 136
    move v2, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p3

    .line 139
    move-object v7, p6

    .line 140
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 145
    :cond_90
    return-void
.end method

.method public static final IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move/from16 v9, p7

    .line 13
    const v3, -0x439bfd92

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    if-nez v3, :cond_21

    .line 23
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v1

    .line 35
    :goto_22
    and-int/lit8 v6, v1, 0x30

    .line 37
    move-object/from16 v11, p6

    .line 39
    if-nez v6, :cond_34

    .line 41
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_31

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v6, 0x10

    .line 52
    :goto_33
    or-int/2addr v3, v6

    .line 53
    :cond_34
    and-int/lit16 v6, v1, 0x180

    .line 55
    if-nez v6, :cond_44

    .line 57
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_41

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v6, 0x80

    .line 68
    :goto_43
    or-int/2addr v3, v6

    .line 69
    :cond_44
    and-int/lit16 v6, v1, 0xc00

    .line 71
    if-nez v6, :cond_54

    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_51

    .line 79
    const/16 v6, 0x800

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v6, 0x400

    .line 84
    :goto_53
    or-int/2addr v3, v6

    .line 85
    :cond_54
    and-int/lit16 v6, v1, 0x6000

    .line 87
    if-nez v6, :cond_64

    .line 89
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_61

    .line 95
    const/16 v6, 0x4000

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v6, 0x2000

    .line 100
    :goto_63
    or-int/2addr v3, v6

    .line 101
    :cond_64
    const/high16 v6, 0x30000

    .line 103
    and-int/2addr v6, v1

    .line 104
    if-nez v6, :cond_76

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_73

    .line 113
    const/high16 v6, 0x20000

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/high16 v6, 0x10000

    .line 118
    :goto_75
    or-int/2addr v3, v6

    .line 119
    :cond_76
    const/high16 v6, 0x180000

    .line 121
    and-int/2addr v6, v1

    .line 122
    if-nez v6, :cond_87

    .line 124
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_84

    .line 130
    const/high16 v6, 0x100000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v6, 0x80000

    .line 135
    :goto_86
    or-int/2addr v3, v6

    .line 136
    :cond_87
    const v6, 0x92493

    .line 139
    and-int/2addr v6, v3

    .line 140
    const v7, 0x92492

    .line 143
    const/4 v14, 0x0

    .line 144
    if-eq v6, v7, :cond_93

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v6, v14

    .line 149
    :goto_94
    and-int/lit8 v7, v3, 0x1

    .line 151
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_17b

    .line 157
    const v6, 0x3a3c87ed

    .line 160
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 169
    if-ne v6, v7, :cond_b2

    .line 171
    new-instance v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 173
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    move-object v7, v6

    .line 180
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 182
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 185
    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 187
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 189
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v6

    .line 193
    sget v8, Landroidx/compose/material3/tokens/MenuTokens;->DefaultLeadingSpace:F

    .line 195
    add-float/2addr v8, v8

    .line 196
    sget v10, Landroidx/compose/material3/tokens/MenuTokens;->IconSize$1:F

    .line 198
    add-float/2addr v10, v8

    .line 199
    const/high16 v8, 0x42200000  # 40.0f

    .line 201
    invoke-static {v10, v8}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 204
    move-result-wide v15

    .line 205
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 210
    move-result v8

    .line 211
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 214
    move-result v10

    .line 215
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v9, :cond_e3

    .line 225
    iget-wide v13, v2, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iget-wide v13, v2, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 230
    :goto_e5
    invoke-static {v6, v13, v14, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v6

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x7

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static {v13, v8, v10}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFI)Landroidx/compose/material3/RippleNodeFactory;

    .line 240
    move-result-object v8

    .line 241
    new-instance v10, Landroidx/compose/ui/semantics/Role;

    .line 243
    invoke-direct {v10, v13}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 246
    const/16 v12, 0x8

    .line 248
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 254
    const/16 v8, 0x18

    .line 256
    invoke-direct {v7, v8}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 259
    new-instance v8, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 261
    invoke-direct {v8, v7}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;)V

    .line 264
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 270
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 277
    move-result v8

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {v0, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v6

    .line 286
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 296
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 298
    if-eqz v11, :cond_12f

    .line 300
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 307
    :goto_132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 309
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 314
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 319
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 321
    if-nez v9, :cond_150

    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_153

    .line 337
    :cond_150
    invoke-static {v8, v0, v8, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 340
    :cond_153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 342
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    if-eqz p7, :cond_15d

    .line 347
    iget-wide v6, v2, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    iget-wide v6, v2, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 352
    :goto_15f
    sget-object v8, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 354
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 356
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 359
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 362
    move-result-object v6

    .line 363
    shr-int/lit8 v3, v3, 0xf

    .line 365
    and-int/lit8 v3, v3, 0x70

    .line 367
    const/16 v7, 0x8

    .line 369
    or-int/2addr v3, v7

    .line 370
    move-object/from16 v7, p3

    .line 372
    invoke-static {v6, v7, v0, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 375
    const/4 v15, 0x1

    .line 376
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 379
    goto :goto_180

    .line 380
    :cond_17b
    move-object/from16 v7, p3

    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 385
    :goto_180
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_192

    .line 391
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 393
    move-object/from16 v6, p6

    .line 395
    move-object v3, v7

    .line 396
    move/from16 v7, p7

    .line 398
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    .line 401
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_192
    return-void
.end method

.method public static final OnPlatformWindowBoundsChange(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    const v0, -0x62247185

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p0

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v3

    .line 32
    :goto_1f
    and-int/lit8 v2, v0, 0x1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3f

    .line 40
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 56
    shl-int/lit8 v0, v0, 0x6

    .line 58
    and-int/lit16 v0, v0, 0x380

    .line 60
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/material3/MenuKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 67
    :goto_42
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda0;

    .line 75
    invoke-direct {v0, p0, v3, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 78
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 80
    :cond_4f
    return-void
.end method

.method public static final OutlinedTextField(IIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 48

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    move/from16 v9, p15

    const v1, 0x71569c68

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x4

    goto :goto_17

    :cond_16
    const/4 v3, 0x2

    :goto_17
    or-int v3, p2, v3

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x20

    goto :goto_26

    :cond_24
    const/16 v5, 0x10

    :goto_26
    or-int/2addr v3, v5

    const v5, 0x36196c00

    or-int/2addr v3, v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_34

    const/high16 v5, 0x800000

    goto :goto_36

    :cond_34
    const/high16 v5, 0x400000

    :goto_36
    const v6, 0x321b6db6

    or-int/2addr v5, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x100

    goto :goto_45

    :cond_43
    const/16 v6, 0x80

    :goto_45
    const/16 v7, 0x16

    or-int/2addr v6, v7

    const v7, 0x12492493

    and-int v8, v3, v7

    const v10, 0x12492492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v8, v10, :cond_60

    and-int/2addr v5, v7

    if-ne v5, v10, :cond_60

    and-int/lit16 v5, v6, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_5e

    goto :goto_60

    :cond_5e
    move v5, v11

    goto :goto_61

    :cond_60
    :goto_60
    move v5, v12

    :goto_61
    and-int/2addr v3, v12

    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_14b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_88

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_88

    .line 2
    :cond_76
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v10, p0

    move/from16 v12, p1

    move-object/from16 v8, p3

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    move/from16 v5, p14

    goto :goto_a4

    .line 3
    :cond_88
    :goto_88
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    if-eqz v9, :cond_94

    move v5, v12

    goto :goto_97

    :cond_94
    const v5, 0x7fffffff

    .line 5
    :goto_97
    sget-object v6, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape$4:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 7
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    sget-object v8, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    move v10, v5

    move-object v15, v6

    move v5, v12

    .line 8
    :goto_a4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v6, 0x4e15cd93  # 6.2831942E8f

    .line 9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v13, :cond_bd

    .line 12
    new-instance v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v6}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 13
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_bd
    move-object v13, v6

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, 0x7621d1a2

    .line 16
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v6, v16, v18

    if-eqz v6, :cond_d9

    move v14, v11

    move/from16 p0, v12

    :goto_d6
    move-wide/from16 v19, v16

    goto :goto_fc

    .line 18
    :cond_d9
    invoke-static {v13, v0, v11}, Lcom/google/android/gms/internal/mlkit_common/zzbv;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v5, :cond_f0

    move/from16 p0, v12

    .line 19
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    :goto_ed
    move-wide/from16 v16, v11

    goto :goto_fa

    :cond_f0
    move/from16 p0, v12

    if-eqz v6, :cond_f7

    .line 20
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    goto :goto_ed

    .line 21
    :cond_f7
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    goto :goto_ed

    :goto_fa
    const/4 v14, 0x0

    goto :goto_d6

    .line 22
    :goto_fc
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 23
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 24
    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 25
    iget-object v12, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 26
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    .line 27
    new-instance v0, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object/from16 v14, p13

    move-object/from16 v16, v3

    move-object v12, v7

    move-object/from16 v30, v11

    move/from16 v11, p0

    move-object/from16 v7, p4

    move-object v3, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v1, 0x6fb38128

    move-object/from16 v2, p6

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v30

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move v4, v5

    move-object v9, v8

    move-object v7, v12

    move-object v13, v15

    move-object/from16 v5, v16

    move v12, v11

    move v11, v10

    goto :goto_15d

    :cond_14b
    move-object v2, v0

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move/from16 v4, p14

    .line 29
    :goto_15d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_17f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;

    move/from16 v15, p2

    move-object/from16 v8, p4

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p12

    move-object/from16 v6, p13

    move/from16 v10, p15

    move-object/from16 v31, v1

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;I)V

    move-object/from16 v1, v31

    .line 30
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17f
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v14

    if-nez v17, :cond_40

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3b

    const/16 v17, 0x4

    goto :goto_3d

    :cond_3b
    const/16 v17, 0x2

    :goto_3d
    or-int v17, v9, v17

    goto :goto_42

    :cond_40
    move/from16 v17, v9

    :goto_42
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_55

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_51

    const/16 v20, 0x20

    goto :goto_53

    :cond_51
    move/from16 v20, v21

    :goto_53
    or-int v17, v17, v20

    :cond_55
    and-int/lit16 v14, v9, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v14, :cond_6a

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    move/from16 v14, v23

    goto :goto_68

    :cond_66
    move/from16 v14, v22

    :goto_68
    or-int v17, v17, v14

    :cond_6a
    and-int/lit16 v14, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v14, :cond_7f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7b

    move/from16 v14, v25

    goto :goto_7d

    :cond_7b
    move/from16 v14, v24

    :goto_7d
    or-int v17, v17, v14

    :cond_7f
    and-int/lit16 v14, v9, 0x6000

    const/16 v26, 0x2000

    if-nez v14, :cond_92

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8e

    const/16 v14, 0x4000

    goto :goto_90

    :cond_8e
    move/from16 v14, v26

    :goto_90
    or-int v17, v17, v14

    :cond_92
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_a5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    const/high16 v14, 0x20000

    goto :goto_a3

    :cond_a1
    const/high16 v14, 0x10000

    :goto_a3
    or-int v17, v17, v14

    :cond_a5
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_b8

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b4

    const/high16 v14, 0x100000

    goto :goto_b6

    :cond_b4
    const/high16 v14, 0x80000

    :goto_b6
    or-int v17, v17, v14

    :cond_b8
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_cb

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c7

    const/high16 v14, 0x800000

    goto :goto_c9

    :cond_c7
    const/high16 v14, 0x400000

    :goto_c9
    or-int v17, v17, v14

    :cond_cb
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_e1

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_dc

    const/high16 v27, 0x4000000

    goto :goto_de

    :cond_dc
    const/high16 v27, 0x2000000

    :goto_de
    or-int v17, v17, v27

    goto :goto_e3

    :cond_e1
    move/from16 v14, p7

    :goto_e3
    const/high16 v27, 0x30000000

    and-int v27, p15, v27

    move-object/from16 v9, p8

    if-nez v27, :cond_f8

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f4

    const/high16 v28, 0x20000000

    goto :goto_f6

    :cond_f4
    const/high16 v28, 0x10000000

    :goto_f6
    or-int v17, v17, v28

    :cond_f8
    and-int/lit8 v28, v11, 0x6

    if-nez v28, :cond_113

    and-int/lit8 v28, v11, 0x8

    if-nez v28, :cond_105

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_109

    :cond_105
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_109
    if-eqz v28, :cond_10e

    const/16 v28, 0x4

    goto :goto_110

    :cond_10e
    const/16 v28, 0x2

    :goto_110
    or-int v28, v11, v28

    goto :goto_115

    :cond_113
    move/from16 v28, v11

    :goto_115
    and-int/lit8 v29, v11, 0x30

    move-object/from16 v9, p10

    if-nez v29, :cond_125

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_123

    const/16 v21, 0x20

    :cond_123
    or-int v28, v28, v21

    :cond_125
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_133

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_131

    move/from16 v22, v23

    :cond_131
    or-int v28, v28, v22

    :cond_133
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_141

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13f

    move/from16 v24, v25

    :cond_13f
    or-int v28, v28, v24

    :cond_141
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_14f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14d

    const/16 v26, 0x4000

    :cond_14d
    or-int v28, v28, v26

    :cond_14f
    move/from16 v9, v28

    const v21, 0x12492493

    and-int v11, v17, v21

    move-object/from16 v21, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_166

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_164

    goto :goto_166

    :cond_164
    const/4 v11, 0x0

    goto :goto_167

    :cond_166
    :goto_166
    const/4 v11, 0x1

    :goto_167
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v11

    if-eqz v11, :cond_63b

    .line 2
    invoke-static {v8}, Landroidx/compose/material3/internal/Icons$Filled;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v14

    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_17b

    const/4 v11, 0x1

    goto :goto_17c

    :cond_17b
    const/4 v11, 0x0

    :goto_17c
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_186

    const/4 v12, 0x1

    goto :goto_187

    :cond_186
    const/4 v12, 0x0

    :goto_187
    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_192

    const/4 v12, 0x1

    goto :goto_193

    :cond_192
    const/4 v12, 0x0

    :goto_193
    or-int/2addr v11, v12

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_1a7

    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_1a4

    .line 3
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a4

    goto :goto_1a7

    :cond_1a4
    const/16 v19, 0x0

    goto :goto_1a9

    :cond_1a7
    :goto_1a7
    const/16 v19, 0x1

    :goto_1a9
    or-int v11, v11, v19

    const v19, 0xe000

    and-int v12, v9, v19

    move/from16 v19, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_1b8

    const/4 v9, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v9, 0x0

    :goto_1b9
    or-int/2addr v9, v11

    .line 4
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v11

    or-int/2addr v9, v11

    .line 5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v9, :cond_1d8

    if-ne v11, v12, :cond_1ca

    goto :goto_1d8

    :cond_1ca
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v3, v8

    move-object/from16 v30, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    goto :goto_1f6

    .line 7
    :cond_1d8
    :goto_1d8
    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p14

    move-object/from16 v30, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/foundation/layout/PaddingValues;F)V

    .line 8
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_1f6
    check-cast v11, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v9

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v12

    .line 15
    invoke-static {v3, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 16
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v14

    .line 17
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 19
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_220

    .line 20
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_223

    .line 21
    :cond_220
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 22
    :goto_223
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 23
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 25
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 27
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_244

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_249

    goto :goto_246

    :cond_244
    move-object/from16 v21, v1

    .line 29
    :goto_246
    invoke-static {v9, v3, v9, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 30
    :cond_249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 31
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v19, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v4, :cond_2c0

    const v7, 0x7fe3b06d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 34
    const-string v7, "Leading"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 35
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    .line 36
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 37
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v9

    move-object/from16 v23, v8

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    .line 39
    invoke-static {v3, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 41
    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_28b

    .line 42
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28e

    .line 43
    :cond_28b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 44
    :goto_28e
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_2a6

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a9

    .line 48
    :cond_2a6
    invoke-static {v9, v3, v9, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 49
    :cond_2a9
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2cc

    :cond_2c0
    move-object/from16 v23, v8

    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 53
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 54
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_2cc
    if-eqz v5, :cond_332

    const v0, 0x7fe8184b

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v7

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    .line 61
    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 63
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_2f9

    .line 64
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2fc

    .line 65
    :cond_2f9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 66
    :goto_2fc
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_314

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_317

    .line 70
    :cond_314
    invoke-static {v7, v3, v7, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 71
    :cond_317
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_32d
    move-object/from16 v13, p13

    move-object/from16 v8, v23

    goto :goto_33c

    :cond_332
    const v0, 0x7febe0cd

    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 76
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_32d

    .line 77
    :goto_33c
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 78
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    const/4 v7, 0x0

    if-eqz v4, :cond_34e

    sub-float v0, v0, v18

    cmpg-float v8, v0, v7

    if-gez v8, :cond_34e

    move v0, v7

    :cond_34e
    if-eqz v5, :cond_357

    sub-float v6, v6, v18

    cmpg-float v8, v6, v7

    if-gez v8, :cond_357

    move v6, v7

    :cond_357
    const/16 v9, 0xa

    const/high16 v15, 0x41c00000  # 24.0f

    if-eqz p5, :cond_3d0

    const v7, 0x7ff69eb8

    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    const-string v7, "Prefix"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x2

    .line 81
    invoke-static {v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 82
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v15, 0x0

    .line 83
    invoke-static {v7, v0, v15, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, v21

    const/4 v15, 0x0

    .line 84
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v15

    move/from16 v25, v0

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 87
    invoke-static {v3, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 89
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_399

    .line 90
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39c

    .line 91
    :cond_399
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 92
    :goto_39c
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_3b4

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b7

    .line 96
    :cond_3b4
    invoke-static {v15, v3, v15, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 97
    :cond_3b7
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    .line 100
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_3e0

    :cond_3d0
    move-object/from16 v4, p5

    move/from16 v25, v0

    move-object/from16 v8, v21

    const/4 v9, 0x0

    const v0, 0x7ffb9ecd

    .line 101
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 102
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3e0
    if-eqz p6, :cond_457

    const v0, 0x7ffc47ba

    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 104
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v7, 0x41c00000  # 24.0f

    const/4 v15, 0x2

    .line 105
    invoke-static {v0, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v7, 0x40000000  # 2.0f

    const/16 v15, 0xa

    .line 107
    invoke-static {v0, v7, v4, v6, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 109
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v7

    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    .line 111
    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 113
    iget-boolean v15, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_41d

    .line 114
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_420

    .line 115
    :cond_41d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 116
    :goto_420
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_438

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43b

    .line 120
    :cond_438
    invoke-static {v7, v3, v7, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 121
    :cond_43b
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    .line 124
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_453
    const/high16 v0, 0x41c00000  # 24.0f

    const/4 v15, 0x2

    goto :goto_463

    :cond_457
    move-object/from16 v7, p6

    const v0, -0x7ffebfb3

    .line 125
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_453

    .line 127
    :goto_463
    invoke-static {v2, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez p5, :cond_470

    move/from16 v4, v25

    goto :goto_471

    :cond_470
    const/4 v4, 0x0

    :goto_471
    if-nez v7, :cond_477

    :goto_473
    const/4 v9, 0x0

    const/16 v15, 0xa

    goto :goto_479

    :cond_477
    const/4 v6, 0x0

    goto :goto_473

    .line 129
    :goto_479
    invoke-static {v0, v4, v9, v6, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_4a1

    const v4, -0x7ff91a72

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 131
    const-string v4, "Hint"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, p1

    invoke-interface {v9, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    .line 132
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_4ad

    :cond_4a1
    move-object/from16 v9, p1

    const/4 v15, 0x0

    const v4, -0x7ff7b5d3

    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 135
    :goto_4ad
    const-string v4, "TextField"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    .line 136
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 137
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v15

    .line 139
    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 141
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_4d3

    .line 142
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d6

    .line 143
    :cond_4d3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 144
    :goto_4d6
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v3, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_4ee

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f1

    .line 148
    :cond_4ee
    invoke-static {v4, v3, v4, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 149
    :cond_4f1
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 151
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p2, :cond_5a6

    const v0, -0x7fedc0ae

    .line 152
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_523

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_51f

    move-object/from16 v0, p9

    .line 153
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_521

    goto :goto_525

    :cond_51f
    move-object/from16 v0, p9

    :cond_521
    const/4 v5, 0x0

    goto :goto_526

    :cond_523
    move-object/from16 v0, p9

    :goto_525
    const/4 v5, 0x1

    .line 154
    :goto_526
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_530

    move-object/from16 v5, v30

    if-ne v6, v5, :cond_539

    .line 155
    :cond_530
    new-instance v6, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V

    .line 156
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_539
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    const/4 v15, 0x6

    invoke-direct {v5, v15, v6}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 159
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 160
    const-string v6, "Label"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 161
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x0

    .line 162
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 163
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v15

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 165
    invoke-static {v3, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 167
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_56f

    .line 168
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_572

    .line 169
    :cond_56f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 170
    :goto_572
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_58a

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58d

    .line 174
    :cond_58a
    invoke-static {v15, v3, v15, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 175
    :cond_58d
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v15, 0x0

    .line 178
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5b2

    :cond_5a6
    move-object/from16 v4, p2

    const/4 v15, 0x0

    const v0, -0x7fe7b9d3

    .line 179
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 180
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5b2
    if-eqz p12, :cond_62a

    const v0, -0x7fe6fc50

    .line 181
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 182
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41800000  # 16.0f

    const/4 v15, 0x2

    .line 183
    invoke-static {v0, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 185
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v6, 0x40800000  # 4.0f

    const/4 v15, 0x0

    invoke-direct {v5, v2, v6, v2, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 186
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    .line 187
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 188
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v5

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    .line 190
    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 192
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_5f3

    .line 193
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5f6

    .line 194
    :cond_5f3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 195
    :goto_5f6
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_60e

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_611

    .line 199
    :cond_60e
    invoke-static {v5, v3, v5, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 200
    :cond_611
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 202
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_637

    :cond_62a
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x7fe1de33

    .line 204
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 205
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 206
    :goto_637
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_643

    :cond_63b
    move-object/from16 v15, p12

    move-object v9, v2

    move-object v4, v3

    move-object v3, v8

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 208
    :goto_643
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_66f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object v3, v4

    move-object v2, v9

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v31

    .line 209
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_66f
    return-void
.end method

.method public static final RadioButton(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 17

    .line 1
    const v2, 0x185a72e8

    .line 4
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    :goto_f
    or-int v2, p5, v2

    .line 18
    or-int/lit16 v2, v2, 0xd80

    .line 20
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    const/16 v3, 0x4000

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v3, 0x2000

    .line 31
    :goto_1e
    or-int/2addr v2, v3

    .line 32
    const/high16 v3, 0x30000

    .line 34
    or-int/2addr v2, v3

    .line 35
    const v3, 0x12493

    .line 38
    and-int/2addr v3, v2

    .line 39
    const v5, 0x12492

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v3, v5, :cond_2f

    .line 46
    move v3, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v6

    .line 49
    :goto_30
    and-int/2addr v2, v7

    .line 50
    invoke-virtual {p4, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_dc

    .line 56
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 59
    and-int/lit8 v2, p5, 0x1

    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    if-eqz v2, :cond_4d

    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 75
    move-object v2, p1

    .line 76
    move v7, p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move-object v2, v3

    .line 79
    :goto_4e
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 82
    if-eqz p0, :cond_56

    .line 84
    const/high16 v5, 0x40c00000  # 6.0f

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v5, 0x0

    .line 88
    :goto_57
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 90
    invoke-static {v8, p4}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v5, v8, p4}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v7, :cond_68

    .line 100
    if-eqz p0, :cond_68

    .line 102
    iget-wide v8, p3, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    if-eqz v7, :cond_6f

    .line 107
    if-nez p0, :cond_6f

    .line 109
    iget-wide v8, p3, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    if-nez v7, :cond_76

    .line 114
    if-eqz p0, :cond_76

    .line 116
    iget-wide v8, p3, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-wide v8, p3, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 121
    :goto_78
    if-eqz v7, :cond_8e

    .line 123
    const v10, 0x47359f1d

    .line 126
    invoke-virtual {p4, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 131
    invoke-static {v10, p4}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 134
    move-result-object v10

    .line 135
    invoke-static {v8, v9, v10, p4}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    goto :goto_a0

    .line 143
    :cond_8e
    const v10, 0x4738551a

    .line 146
    invoke-virtual {p4, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 149
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 151
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 154
    invoke-static {v10, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    :goto_a0
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v3

    .line 173
    const/high16 v9, 0x40000000  # 2.0f

    .line 175
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v3

    .line 179
    sget v9, Landroidx/compose/material3/tokens/MenuTokens;->IconSize:F

    .line 181
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    or-int/2addr v9, v10

    .line 194
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    if-nez v9, :cond_cb

    .line 200
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 202
    if-ne v10, v9, :cond_d5

    .line 204
    :cond_cb
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 206
    const/16 v9, 0x1c

    .line 208
    invoke-direct {v10, v9, v8, v5}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p4, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-static {v3, v10, p4, v6}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 219
    move v3, v7

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 224
    move-object v2, p1

    .line 225
    move v3, p2

    .line 226
    :goto_e1
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_f2

    .line 232
    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;

    .line 234
    move v1, p0

    .line 235
    move-object v4, p3

    .line 236
    move/from16 v5, p5

    .line 238
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;I)V

    .line 241
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 243
    :cond_f2
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 35

    .line 1
    move-object/from16 v8, p12

    .line 3
    const v0, -0x4835c278

    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v0, 0x30d80

    .line 12
    or-int v0, p13, v0

    .line 14
    move-wide/from16 v2, p6

    .line 16
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

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
    move-wide/from16 v4, p8

    .line 30
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/high16 v1, 0x800000

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/high16 v1, 0x400000

    .line 41
    :goto_28
    or-int/2addr v0, v1

    .line 42
    const/high16 v1, 0x2000000

    .line 44
    or-int/2addr v0, v1

    .line 45
    const v1, 0x12492493

    .line 48
    and-int/2addr v1, v0

    .line 49
    const v6, 0x12492492

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v1, v6, :cond_38

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v7

    .line 58
    :goto_39
    and-int/lit8 v6, v0, 0x1

    .line 60
    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_e6

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 69
    and-int/lit8 v1, p13, 0x1

    .line 71
    const v6, -0xe000001

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 86
    and-int/2addr v0, v6

    .line 87
    move-object/from16 v20, p2

    .line 89
    move-object/from16 v17, p3

    .line 91
    move/from16 v14, p5

    .line 93
    move-object/from16 v12, p10

    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    :goto_5f
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$1582488484:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$414328099:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 105
    move-result-object v10

    .line 106
    iget-object v10, v10, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 108
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 111
    move-result-object v11

    .line 112
    iget-object v11, v11, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 114
    new-instance v12, Landroidx/compose/foundation/layout/UnionInsets;

    .line 116
    invoke-direct {v12, v10, v11}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 119
    and-int/2addr v0, v6

    .line 120
    const/4 v6, 0x2

    .line 121
    move-object/from16 v20, v1

    .line 123
    move v14, v6

    .line 124
    move-object/from16 v17, v9

    .line 126
    :goto_7d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 129
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-nez v1, :cond_8e

    .line 141
    if-ne v6, v9, :cond_96

    .line 143
    :cond_8e
    new-instance v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 145
    invoke-direct {v6, v12}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 148
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_96
    check-cast v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 153
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    or-int/2addr v1, v10

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    if-nez v1, :cond_a9

    .line 168
    if-ne v10, v9, :cond_b1

    .line 170
    :cond_a9
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 172
    invoke-direct {v10, v7, v6, v12}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_b1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    move-object/from16 v11, p0

    .line 182
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v1

    .line 186
    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 188
    move-object/from16 v15, p1

    .line 190
    move-object/from16 v18, p4

    .line 192
    move-object/from16 v16, p11

    .line 194
    move-object/from16 v19, v6

    .line 196
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    .line 199
    const v6, 0x329906e3

    .line 202
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 205
    move-result-object v7

    .line 206
    shr-int/lit8 v0, v0, 0xc

    .line 208
    and-int/lit16 v6, v0, 0x380

    .line 210
    const/high16 v9, 0xc00000

    .line 212
    or-int/2addr v6, v9

    .line 213
    and-int/lit16 v0, v0, 0x1c00

    .line 215
    or-int v9, v6, v0

    .line 217
    const/16 v10, 0x72

    .line 219
    move-object v0, v1

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 225
    move v7, v14

    .line 226
    move-object/from16 v5, v17

    .line 228
    move-object/from16 v4, v20

    .line 230
    goto :goto_f3

    .line 231
    :cond_e6
    move-object/from16 v11, p0

    .line 233
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 236
    move-object/from16 v4, p2

    .line 238
    move-object/from16 v5, p3

    .line 240
    move/from16 v7, p5

    .line 242
    move-object/from16 v12, p10

    .line 244
    :goto_f3
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_10d

    .line 250
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    .line 252
    move-object/from16 v3, p1

    .line 254
    move-object/from16 v6, p4

    .line 256
    move-wide/from16 v8, p6

    .line 258
    move-object/from16 v13, p11

    .line 260
    move/from16 v14, p13

    .line 262
    move-object v2, v11

    .line 263
    move-wide/from16 v10, p8

    .line 265
    invoke-direct/range {v1 .. v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 268
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 270
    :cond_10d
    return-void
.end method

.method public static final ScaffoldLayout-FMILGgc(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v0, p7

    .line 13
    const v1, -0x10b4d90d

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move/from16 v13, p0

    .line 21
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v6

    .line 31
    :goto_1e
    or-int v1, p8, v1

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 39
    if-eqz v9, :cond_2a

    .line 41
    move v9, v10

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v9, 0x10

    .line 45
    :goto_2c
    or-int/2addr v1, v9

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_36

    .line 52
    const/16 v9, 0x100

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v9, 0x80

    .line 57
    :goto_38
    or-int/2addr v1, v9

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    const/16 v12, 0x800

    .line 64
    if-eqz v9, :cond_43

    .line 66
    move v9, v12

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x400

    .line 70
    :goto_45
    or-int/2addr v1, v9

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4f

    .line 77
    const/16 v9, 0x4000

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v9, 0x2000

    .line 82
    :goto_51
    or-int/2addr v1, v9

    .line 83
    move-object/from16 v9, p5

    .line 85
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5d

    .line 91
    const/high16 v15, 0x20000

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v15, 0x10000

    .line 96
    :goto_5f
    or-int/2addr v1, v15

    .line 97
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_69

    .line 103
    const/high16 v15, 0x100000

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/high16 v15, 0x80000

    .line 108
    :goto_6b
    or-int/2addr v1, v15

    .line 109
    const v15, 0x92493

    .line 112
    and-int/2addr v15, v1

    .line 113
    const v8, 0x92492

    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v15, v8, :cond_78

    .line 119
    move v8, v14

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v8, 0x0

    .line 122
    :goto_79
    and-int/lit8 v15, v1, 0x1

    .line 124
    invoke-virtual {v0, v15, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_19a

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 136
    if-ne v8, v15, :cond_91

    .line 138
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 140
    invoke-direct {v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_91
    check-cast v8, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 148
    and-int/lit8 v11, v1, 0x70

    .line 150
    if-ne v11, v10, :cond_99

    .line 152
    move v10, v14

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v10, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    if-nez v10, :cond_a2

    .line 161
    if-ne v11, v15, :cond_b2

    .line 163
    :cond_a2
    new-instance v10, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    .line 165
    invoke-direct {v10, v2, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 168
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    const v6, 0x24128b30

    .line 173
    invoke-direct {v11, v10, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    move-object v10, v11

    .line 180
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 182
    and-int/lit16 v6, v1, 0x1c00

    .line 184
    if-ne v6, v12, :cond_bb

    .line 186
    move v6, v14

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v6, 0x0

    .line 189
    :goto_bc
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    if-nez v6, :cond_c4

    .line 195
    if-ne v11, v15, :cond_d5

    .line 197
    :cond_c4
    new-instance v6, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    .line 199
    const/4 v11, 0x3

    .line 200
    invoke-direct {v6, v11, v4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 203
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 205
    const v12, 0x18f7e4f7

    .line 208
    invoke-direct {v11, v6, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 216
    const v6, 0xe000

    .line 219
    and-int/2addr v6, v1

    .line 220
    const/16 v12, 0x4000

    .line 222
    if-ne v6, v12, :cond_e1

    .line 224
    move v6, v14

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v6, 0x0

    .line 227
    :goto_e2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    if-nez v6, :cond_ea

    .line 233
    if-ne v12, v15, :cond_fa

    .line 235
    :cond_ea
    new-instance v6, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    .line 237
    invoke-direct {v6, v5, v14}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 240
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 242
    const v2, 0x142ea147

    .line 245
    invoke-direct {v12, v6, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 248
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 255
    const/16 v6, 0x100

    .line 257
    if-ne v2, v6, :cond_104

    .line 259
    move v2, v14

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v2, 0x0

    .line 262
    :goto_105
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    if-nez v2, :cond_111

    .line 268
    if-ne v6, v15, :cond_10e

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    move/from16 v17, v1

    .line 273
    goto :goto_123

    .line 274
    :cond_111
    :goto_111
    new-instance v2, Landroidx/compose/material3/ButtonKt$Button$2$1;

    .line 276
    invoke-direct {v2, v3, v8}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    .line 279
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 281
    move/from16 v17, v1

    .line 283
    const v1, -0x69e1890d

    .line 286
    invoke-direct {v6, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 289
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :goto_123
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 294
    const/high16 v1, 0x380000

    .line 296
    and-int v1, v17, v1

    .line 298
    const/high16 v2, 0x100000

    .line 300
    if-ne v1, v2, :cond_12f

    .line 302
    move v1, v14

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    :goto_130
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_138

    .line 311
    if-ne v2, v15, :cond_149

    .line 313
    :cond_138
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, v2, v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 319
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 321
    const v3, -0x67371298

    .line 324
    invoke-direct {v2, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 327
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_149
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 332
    const/high16 v1, 0x70000

    .line 334
    and-int v1, v17, v1

    .line 336
    const/high16 v3, 0x20000

    .line 338
    if-ne v1, v3, :cond_155

    .line 340
    move v1, v14

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v1, 0x0

    .line 343
    :goto_156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    or-int/2addr v1, v3

    .line 348
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    or-int/2addr v1, v3

    .line 353
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    or-int/2addr v1, v3

    .line 358
    and-int/lit8 v3, v17, 0xe

    .line 360
    const/4 v14, 0x4

    .line 361
    if-ne v3, v14, :cond_16c

    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v3, 0x0

    .line 366
    :goto_16d
    or-int/2addr v1, v3

    .line 367
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    or-int/2addr v1, v3

    .line 372
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    or-int/2addr v1, v3

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    if-nez v1, :cond_180

    .line 383
    if-ne v3, v15, :cond_182

    .line 385
    :cond_180
    move-object v15, v8

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_193

    .line 390
    :goto_185
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;

    .line 392
    move-object v14, v2

    .line 393
    move-object/from16 v16, v6

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;)V

    .line 400
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    move-object v3, v8

    .line 404
    :goto_193
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v6, v3, v0, v1, v2}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 414
    :goto_19d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_1b4

    .line 420
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    .line 422
    move/from16 v1, p0

    .line 424
    move-object/from16 v2, p1

    .line 426
    move-object/from16 v3, p2

    .line 428
    move-object/from16 v6, p5

    .line 430
    move/from16 v8, p8

    .line 432
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 435
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 437
    :cond_1b4
    return-void
.end method

.method public static final SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    .line 1
    const v0, -0x4ea650a8

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 41
    const/16 v2, 0x100

    .line 43
    if-nez v1, :cond_37

    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move v1, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x80

    .line 55
    :goto_36
    or-int/2addr v0, v1

    .line 56
    :cond_37
    and-int/lit16 v1, v0, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_41

    .line 64
    move v1, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v4

    .line 67
    :goto_42
    and-int/lit8 v3, v0, 0x1

    .line 69
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6f

    .line 75
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 81
    if-ne v0, v2, :cond_53

    .line 83
    move v4, v5

    .line 84
    :cond_53
    or-int v0, v1, v4

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_5f

    .line 92
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 94
    if-ne v1, v0, :cond_69

    .line 96
    :cond_5f
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 98
    const/16 v0, 0x1a

    .line 100
    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 115
    :goto_72
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_85

    .line 121
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 123
    const/16 v5, 0x8

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 134
    :cond_85
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 20

    .line 1
    move-object/from16 v8, p7

    .line 3
    const v0, -0x3f43489d

    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p8, 0x6

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int v0, p8, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v0, p8

    .line 27
    :goto_1a
    or-int/lit16 v0, v0, 0x5b0

    .line 29
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x4000

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x2000

    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x6db0000

    .line 43
    or-int/2addr v0, v1

    .line 44
    const v1, 0x12492493

    .line 47
    and-int/2addr v1, v0

    .line 48
    const v2, 0x12492492

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_37

    .line 54
    move v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    and-int/lit8 v2, v0, 0x1

    .line 59
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_81

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 68
    and-int/lit8 v1, p8, 0x1

    .line 70
    if-eqz v1, :cond_59

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    move-object v1, p1

    .line 85
    move v2, p2

    .line 86
    move-object/from16 v6, p5

    .line 88
    :goto_57
    move-object v3, p3

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 92
    sget-object p1, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 94
    invoke-static {p1, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 97
    move-result-object p3

    .line 98
    and-int/lit16 v0, v0, -0x1c01

    .line 100
    sget-object p1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 102
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    move-object v6, p1

    .line 105
    move-object v1, p2

    .line 106
    move v2, v3

    .line 107
    goto :goto_57

    .line 108
    :goto_6b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 111
    const p1, 0x7ffffffe

    .line 114
    and-int v9, v0, p1

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v4, p4

    .line 120
    move-object/from16 v7, p6

    .line 122
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 125
    move v4, v2

    .line 126
    move-object v5, v3

    .line 127
    move-object v7, v6

    .line 128
    move-object v3, v1

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 133
    move-object v3, p1

    .line 134
    move v4, p2

    .line 135
    move-object v5, p3

    .line 136
    move-object/from16 v7, p5

    .line 138
    :goto_89
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9c

    .line 144
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;

    .line 146
    move-object v2, p0

    .line 147
    move-object v6, p4

    .line 148
    move-object/from16 v8, p6

    .line 150
    move/from16 v9, p8

    .line 152
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 155
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 157
    :cond_9c
    return-void
.end method

.method public static final TextField(IIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 48

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    const v1, -0x93c9958

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_15

    :cond_14
    const/4 v3, 0x2

    :goto_15
    or-int v3, p2, v3

    invoke-virtual/range {p6 .. p7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-eqz v4, :cond_23

    move v4, v6

    goto :goto_24

    :cond_23
    move v4, v5

    :goto_24
    or-int/2addr v3, v4

    const v4, 0x6d90c00

    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move v5, v6

    :cond_30
    const/16 v4, 0x16

    or-int/2addr v4, v5

    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_47

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_45

    goto :goto_47

    :cond_45
    move v4, v7

    goto :goto_48

    :cond_47
    :goto_47
    move v4, v8

    :goto_48
    and-int/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_137

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_71

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_71

    .line 2
    :cond_5d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p8

    move-object/from16 v12, p9

    move-object/from16 v3, p10

    move/from16 v5, p14

    goto :goto_8d

    .line 3
    :cond_71
    :goto_71
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    .line 5
    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 6
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape$3:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 7
    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    const v10, 0x7fffffff

    move-object v15, v5

    move-object v12, v6

    move v5, v8

    move v11, v5

    move-object v8, v4

    .line 9
    :goto_8d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v4, 0x1d197e53

    .line 10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_a6

    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_a6
    move-object v13, v4

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 16
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0x538508e2

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v4, v16, v18

    if-eqz v4, :cond_c2

    move v6, v7

    move-object/from16 p0, v8

    :goto_bf
    move-wide/from16 v19, v16

    goto :goto_e5

    .line 19
    :cond_c2
    invoke-static {v13, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzbv;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_d9

    move-object/from16 p0, v8

    .line 20
    iget-wide v7, v2, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    :goto_d6
    move-wide/from16 v16, v7

    goto :goto_e3

    :cond_d9
    move-object/from16 p0, v8

    if-eqz v4, :cond_e0

    .line 21
    iget-wide v7, v2, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    goto :goto_d6

    .line 22
    :cond_e0
    iget-wide v7, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    goto :goto_d6

    :goto_e3
    const/4 v6, 0x0

    goto :goto_bf

    .line 23
    :goto_e5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 24
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 25
    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 26
    iget-object v6, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 27
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 28
    new-instance v0, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object/from16 v8, p0

    move-object/from16 v14, p13

    move/from16 v6, p15

    move-object/from16 v16, v3

    move-object/from16 v30, v4

    move-object/from16 v4, p12

    move-object v3, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v1, 0x5701cb68

    move-object/from16 v2, p6

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v30

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v4, v9

    move-object v9, v8

    move-object v8, v12

    move v12, v11

    move v11, v10

    move-object v10, v4

    move v4, v5

    move-object v13, v15

    move-object/from16 v6, v16

    goto :goto_14b

    :cond_137
    move-object v2, v0

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v6, p10

    move/from16 v4, p14

    .line 30
    :goto_14b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_16b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;

    move/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p12

    move-object/from16 v7, p13

    move/from16 v5, p15

    move-object/from16 v31, v1

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;I)V

    move-object/from16 v1, v31

    .line 31
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16b
    return-void
.end method

.method public static final TextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move/from16 v8, p14

    move/from16 v9, p15

    .line 1
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v16, v11

    const v11, -0x40c2260f

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v11, v8, 0x6

    move/from16 v17, v11

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v13

    if-nez v17, :cond_40

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3b

    const/16 v17, 0x4

    goto :goto_3d

    :cond_3b
    const/16 v17, 0x2

    :goto_3d
    or-int v17, v8, v17

    goto :goto_42

    :cond_40
    move/from16 v17, v8

    :goto_42
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_57

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_53

    move/from16 v20, v22

    goto :goto_55

    :cond_53
    move/from16 v20, v21

    :goto_55
    or-int v17, v17, v20

    :cond_57
    and-int/lit16 v13, v8, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v13, :cond_6c

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    move/from16 v13, v24

    goto :goto_6a

    :cond_68
    move/from16 v13, v23

    :goto_6a
    or-int v17, v17, v13

    :cond_6c
    and-int/lit16 v13, v8, 0xc00

    const/16 v25, 0x400

    move-object/from16 v26, v11

    if-nez v13, :cond_81

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    const/16 v13, 0x800

    goto :goto_7f

    :cond_7d
    move/from16 v13, v25

    :goto_7f
    or-int v17, v17, v13

    :cond_81
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_92

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8e

    const/16 v13, 0x4000

    goto :goto_90

    :cond_8e
    const/16 v13, 0x2000

    :goto_90
    or-int v17, v17, v13

    :cond_92
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_a4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a0

    const/high16 v13, 0x20000

    goto :goto_a2

    :cond_a0
    const/high16 v13, 0x10000

    :goto_a2
    or-int v17, v17, v13

    :cond_a4
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_b6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b2

    const/high16 v13, 0x100000

    goto :goto_b4

    :cond_b2
    const/high16 v13, 0x80000

    :goto_b4
    or-int v17, v17, v13

    :cond_b6
    const/high16 v13, 0xc00000

    and-int/2addr v13, v8

    if-nez v13, :cond_c8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c4

    const/high16 v13, 0x800000

    goto :goto_c6

    :cond_c4
    const/high16 v13, 0x400000

    :goto_c6
    or-int v17, v17, v13

    :cond_c8
    const/high16 v13, 0x6000000

    and-int/2addr v13, v8

    if-nez v13, :cond_dd

    move/from16 v13, p7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_d8

    const/high16 v27, 0x4000000

    goto :goto_da

    :cond_d8
    const/high16 v27, 0x2000000

    :goto_da
    or-int v17, v17, v27

    goto :goto_df

    :cond_dd
    move/from16 v13, p7

    :goto_df
    const/high16 v27, 0x30000000

    and-int v27, v8, v27

    move-object/from16 v11, p8

    if-nez v27, :cond_f4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f0

    const/high16 v28, 0x20000000

    goto :goto_f2

    :cond_f0
    const/high16 v28, 0x10000000

    :goto_f2
    or-int v17, v17, v28

    :cond_f4
    and-int/lit8 v28, v9, 0x6

    if-nez v28, :cond_10f

    and-int/lit8 v28, v9, 0x8

    if-nez v28, :cond_101

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_105

    :cond_101
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_105
    if-eqz v28, :cond_10a

    const/16 v28, 0x4

    goto :goto_10c

    :cond_10a
    const/16 v28, 0x2

    :goto_10c
    or-int v28, v9, v28

    goto :goto_111

    :cond_10f
    move/from16 v28, v9

    :goto_111
    and-int/lit8 v29, v9, 0x30

    if-nez v29, :cond_11f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11d

    move/from16 v21, v22

    :cond_11d
    or-int v28, v28, v21

    :cond_11f
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_12d

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12b

    move/from16 v23, v24

    :cond_12b
    or-int v28, v28, v23

    :cond_12d
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_13b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_139

    const/16 v25, 0x800

    :cond_139
    or-int v28, v28, v25

    :cond_13b
    move/from16 v8, v28

    const v21, 0x12492493

    and-int v9, v17, v21

    const v11, 0x12492492

    if-ne v9, v11, :cond_150

    and-int/lit16 v9, v8, 0x493

    const/16 v11, 0x492

    if-eq v9, v11, :cond_14e

    goto :goto_150

    :cond_14e
    const/4 v9, 0x0

    goto :goto_151

    :cond_150
    :goto_150
    const/4 v9, 0x1

    :goto_151
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v15, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_62b

    .line 2
    invoke-static {v15}, Landroidx/compose/material3/internal/Icons$Filled;->minimizedLabelHalfHeight(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v13

    const/high16 v9, 0xe000000

    and-int v9, v17, v9

    const/high16 v11, 0x4000000

    if-ne v9, v11, :cond_167

    const/4 v9, 0x1

    goto :goto_168

    :cond_167
    const/4 v9, 0x0

    :goto_168
    const/high16 v11, 0x70000000

    and-int v11, v17, v11

    const/high16 v14, 0x20000000

    if-ne v11, v14, :cond_172

    const/4 v11, 0x1

    goto :goto_173

    :cond_172
    const/4 v11, 0x0

    :goto_173
    or-int/2addr v9, v11

    and-int/lit8 v14, v8, 0xe

    const/4 v11, 0x4

    if-eq v14, v11, :cond_187

    and-int/lit8 v19, v8, 0x8

    if-eqz v19, :cond_184

    .line 3
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_184

    goto :goto_187

    :cond_184
    const/16 v19, 0x0

    goto :goto_189

    :cond_187
    :goto_187
    const/16 v19, 0x1

    :goto_189
    or-int v9, v9, v19

    and-int/lit16 v11, v8, 0x1c00

    move/from16 v23, v8

    const/16 v8, 0x800

    if-ne v11, v8, :cond_195

    const/4 v8, 0x1

    goto :goto_196

    :cond_195
    const/4 v8, 0x0

    :goto_196
    or-int/2addr v8, v9

    .line 4
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v9

    or-int/2addr v8, v9

    .line 5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v8, :cond_1b3

    if-ne v9, v11, :cond_1a7

    goto :goto_1b3

    :cond_1a7
    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v26

    move-object/from16 v16, v11

    move/from16 v18, v14

    const/4 v14, 0x2

    goto :goto_1cc

    .line 7
    :cond_1b3
    :goto_1b3
    new-instance v8, Landroidx/compose/material3/TextFieldMeasurePolicy;

    move/from16 v9, p7

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v26

    move-object/from16 v16, v11

    move/from16 v18, v14

    const/4 v14, 0x2

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/foundation/layout/PaddingValues;F)V

    .line 8
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v8

    .line 9
    :goto_1cc
    check-cast v9, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v11

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    .line 15
    invoke-static {v15, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 16
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 19
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_1f4

    .line 20
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f7

    .line 21
    :cond_1f4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 22
    :goto_1f7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 23
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 25
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 27
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_218

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21d

    goto :goto_21a

    :cond_218
    move-object/from16 v19, v3

    .line 29
    :goto_21a
    invoke-static {v11, v15, v11, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 30
    :cond_21d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 31
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v23, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v4, :cond_296

    const v11, -0x5623b6a6

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 34
    const-string v11, "Leading"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v14, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 35
    invoke-interface {v11, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    .line 36
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 37
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v14

    move-object/from16 v24, v8

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    .line 39
    invoke-static {v15, v11}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 40
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 41
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_261

    .line 42
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_264

    .line 43
    :cond_261
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 44
    :goto_264
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_27c

    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27f

    .line 48
    :cond_27c
    invoke-static {v14, v15, v14, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 49
    :cond_27f
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x0

    .line 52
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2a2

    :cond_296
    move-object/from16 v24, v8

    const/4 v14, 0x0

    const v0, -0x561ff5a6

    .line 53
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 54
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_2a2
    if-eqz v5, :cond_30a

    const v0, -0x561f4ec8

    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 57
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 59
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v6

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    .line 61
    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 63
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_2d1

    .line 64
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d4

    .line 65
    :cond_2d1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 66
    :goto_2d4
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_2ec

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ef

    .line 70
    :cond_2ec
    invoke-static {v6, v15, v6, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 71
    :cond_2ef
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x0

    .line 74
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_305
    move-object/from16 v12, p12

    move-object/from16 v8, v24

    goto :goto_314

    :cond_30a
    const v0, -0x561b8646

    .line 75
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 76
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_305

    .line 77
    :goto_314
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 78
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 79
    invoke-static {v15}, Landroidx/compose/material3/internal/Icons$Filled;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    const/4 v8, 0x0

    if-eqz v4, :cond_329

    sub-float/2addr v0, v6

    cmpg-float v11, v0, v8

    if-gez v11, :cond_329

    move v0, v8

    :cond_329
    if-eqz v5, :cond_331

    sub-float/2addr v1, v6

    cmpg-float v6, v1, v8

    if-gez v6, :cond_331

    move v1, v8

    :cond_331
    const/16 v11, 0xa

    const/high16 v14, 0x41c00000  # 24.0f

    if-eqz p5, :cond_3a8

    const v6, -0x560fad7b

    .line 80
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 81
    const-string v6, "Prefix"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x2

    .line 82
    invoke-static {v6, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 83
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v14, 0x0

    .line 84
    invoke-static {v6, v0, v14, v8, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v8, v19

    const/4 v14, 0x0

    .line 85
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 86
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v14

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    .line 88
    invoke-static {v15, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 90
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_371

    .line 91
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_374

    .line 92
    :cond_371
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 93
    :goto_374
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_38c

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38f

    .line 97
    :cond_38c
    invoke-static {v14, v15, v14, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 98
    :cond_38f
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p5

    invoke-interface {v6, v15, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x0

    .line 101
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_3b6

    :cond_3a8
    move-object/from16 v6, p5

    move-object/from16 v8, v19

    const/4 v14, 0x0

    const v4, -0x560aad66

    .line 102
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3b6
    if-eqz p6, :cond_42d

    const v4, -0x560a0479

    .line 104
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 105
    const-string v4, "Suffix"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41c00000  # 24.0f

    const/4 v11, 0x2

    .line 106
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x40000000  # 2.0f

    const/4 v6, 0x0

    const/16 v11, 0xa

    .line 108
    invoke-static {v4, v5, v6, v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 109
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 110
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v6

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    .line 112
    invoke-static {v15, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 114
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_3f3

    .line 115
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f6

    .line 116
    :cond_3f3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 117
    :goto_3f6
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_40e

    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_411

    .line 121
    :cond_40e
    invoke-static {v6, v15, v6, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 122
    :cond_411
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-interface {v5, v15, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 124
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x0

    .line 125
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_429
    const/4 v6, 0x0

    const/16 v11, 0xa

    goto :goto_439

    :cond_42d
    move-object/from16 v5, p6

    const v4, -0x56050be6

    .line 126
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 127
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_429

    .line 128
    :goto_439
    invoke-static {v2, v0, v6, v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz p1, :cond_4e9

    const v11, -0x55fd6b81

    .line 129
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 130
    const-string v11, "Label"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v14, v18

    const/4 v6, 0x4

    if-eq v14, v6, :cond_463

    and-int/lit8 v6, v23, 0x8

    if-eqz v6, :cond_45d

    move-object/from16 v6, p9

    .line 131
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45f

    goto :goto_465

    :cond_45d
    move-object/from16 v6, p9

    :cond_45f
    const/4 v14, 0x0

    :goto_460
    move/from16 v24, v0

    goto :goto_467

    :cond_463
    move-object/from16 v6, p9

    :goto_465
    const/4 v14, 0x1

    goto :goto_460

    .line 132
    :goto_467
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_474

    move-object/from16 v14, v16

    if-ne v0, v14, :cond_472

    goto :goto_474

    :cond_472
    const/4 v14, 0x0

    goto :goto_47d

    .line 133
    :cond_474
    :goto_474
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;

    const/4 v14, 0x0

    invoke-direct {v0, v6, v14}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V

    .line 134
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :goto_47d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance v14, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    move/from16 v16, v1

    const/4 v1, 0x6

    invoke-direct {v14, v1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 138
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x0

    .line 139
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 140
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 141
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    .line 142
    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 144
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_4af

    .line 145
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4b2

    .line 146
    :cond_4af
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 147
    :goto_4b2
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_4ca

    .line 150
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4cd

    .line 151
    :cond_4ca
    invoke-static {v4, v15, v4, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 152
    :cond_4cd
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 154
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x0

    .line 155
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4e5
    const/high16 v0, 0x41c00000  # 24.0f

    const/4 v11, 0x2

    goto :goto_4fc

    :cond_4e9
    move-object/from16 v6, p9

    move/from16 v24, v0

    move/from16 v16, v1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    const v0, -0x55f764a6

    .line 156
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 157
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_4e5

    .line 158
    :goto_4fc
    invoke-static {v2, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez p5, :cond_509

    move/from16 v4, v24

    goto :goto_50a

    :cond_509
    const/4 v4, 0x0

    :goto_50a
    if-nez v5, :cond_512

    move/from16 v11, v16

    :goto_50e
    const/4 v1, 0x0

    const/16 v14, 0xa

    goto :goto_514

    :cond_512
    const/4 v11, 0x0

    goto :goto_50e

    .line 160
    :goto_514
    invoke-static {v0, v4, v1, v11, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_53c

    const v1, -0x55f1bf65

    .line 161
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 162
    const-string v1, "Hint"

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, p2

    invoke-interface {v11, v1, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 163
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_548

    :cond_53c
    move-object/from16 v11, p2

    const/4 v14, 0x0

    const v1, -0x55f05ac6

    .line 164
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 165
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 166
    :goto_548
    const-string v1, "TextField"

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    .line 167
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 168
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    .line 170
    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 172
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_56e

    .line 173
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_571

    .line 174
    :cond_56e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 175
    :goto_571
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_589

    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58c

    .line 179
    :cond_589
    invoke-static {v4, v15, v4, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 180
    :cond_58c
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p11, :cond_61a

    const v0, -0x55ec8f7b

    .line 183
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 184
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41800000  # 16.0f

    const/4 v14, 0x2

    .line 185
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v5, 0x40800000  # 4.0f

    const/4 v14, 0x0

    invoke-direct {v4, v2, v5, v2, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 188
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x0

    .line 189
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 190
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    .line 192
    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 194
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_5e1

    .line 195
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5e4

    .line 196
    :cond_5e1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 197
    :goto_5e4
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_5fc

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5ff

    .line 201
    :cond_5fc
    invoke-static {v4, v15, v4, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 202
    :cond_5ff
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v18, 0x6

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 204
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_627

    :cond_61a
    move-object/from16 v14, p11

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, -0x55e69f26

    .line 206
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 207
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    :goto_627
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_632

    :cond_62b
    move-object/from16 v14, p11

    move-object v11, v3

    move-object v6, v10

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 210
    :goto_632
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_65c

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v30, v2

    move-object v10, v6

    move-object v3, v11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v2, v30

    .line 211
    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_65c
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    move-object/from16 v12, p7

    .line 9
    move/from16 v0, p8

    .line 11
    const v1, -0x1836c9b1

    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v1, :cond_24

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    :goto_22
    or-int/2addr v1, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v0

    .line 38
    :goto_25
    and-int/lit8 v4, v0, 0x30

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v1, v4

    .line 54
    :cond_35
    and-int/lit16 v4, v0, 0x180

    .line 56
    move-object/from16 v10, p2

    .line 58
    if-nez v4, :cond_47

    .line 60
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 66
    const/16 v4, 0x100

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v4, 0x80

    .line 71
    :goto_46
    or-int/2addr v1, v4

    .line 72
    :cond_47
    and-int/lit16 v4, v0, 0xc00

    .line 74
    move-object/from16 v11, p3

    .line 76
    if-nez v4, :cond_59

    .line 78
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_56

    .line 84
    const/16 v4, 0x800

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v4, 0x400

    .line 89
    :goto_58
    or-int/2addr v1, v4

    .line 90
    :cond_59
    and-int/lit16 v4, v0, 0x6000

    .line 92
    if-nez v4, :cond_69

    .line 94
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_66

    .line 100
    const/16 v4, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v4, 0x2000

    .line 105
    :goto_68
    or-int/2addr v1, v4

    .line 106
    :cond_69
    const/high16 v4, 0x30000

    .line 108
    and-int/2addr v4, v0

    .line 109
    if-nez v4, :cond_7a

    .line 111
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_77

    .line 117
    const/high16 v4, 0x20000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v4, 0x10000

    .line 122
    :goto_79
    or-int/2addr v1, v4

    .line 123
    :cond_7a
    const/high16 v4, 0x180000

    .line 125
    and-int/2addr v4, v0

    .line 126
    move-object/from16 v7, p6

    .line 128
    if-nez v4, :cond_8d

    .line 130
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 136
    const/high16 v4, 0x100000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v4, 0x80000

    .line 141
    :goto_8c
    or-int/2addr v1, v4

    .line 142
    :cond_8d
    const/high16 v4, 0xc00000

    .line 144
    and-int/2addr v4, v0

    .line 145
    if-nez v4, :cond_9f

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9c

    .line 154
    const/high16 v4, 0x800000

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/high16 v4, 0x400000

    .line 159
    :goto_9e
    or-int/2addr v1, v4

    .line 160
    :cond_9f
    const v4, 0x492493

    .line 163
    and-int/2addr v4, v1

    .line 164
    const v8, 0x492492

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v4, v8, :cond_ac

    .line 171
    move v4, v13

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v4, v9

    .line 174
    :goto_ad
    and-int/lit8 v8, v1, 0x1

    .line 176
    invoke-virtual {v12, v8, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_113

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 185
    and-int/lit8 v4, v0, 0x1

    .line 187
    if-eqz v4, :cond_c6

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c3

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 202
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    const/high16 v8, 0x40000000  # 2.0f

    .line 206
    if-eqz v2, :cond_e0

    .line 208
    sget v14, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    .line 210
    div-float/2addr v14, v8

    .line 211
    invoke-static {v9, v14, v3}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFI)Landroidx/compose/material3/RippleNodeFactory;

    .line 214
    move-result-object v3

    .line 215
    new-instance v9, Landroidx/compose/ui/semantics/Role;

    .line 217
    invoke-direct {v9, v13}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 220
    invoke-static {p0, v3, v6, v9, v2}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v3, v4

    .line 226
    :goto_e1
    if-eqz v2, :cond_e7

    .line 228
    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 230
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 232
    :cond_e7
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v8

    .line 244
    shr-int/lit8 v3, v1, 0xf

    .line 246
    and-int/lit8 v3, v3, 0xe

    .line 248
    shl-int/lit8 v4, v1, 0x3

    .line 250
    and-int/lit8 v4, v4, 0x70

    .line 252
    or-int/2addr v3, v4

    .line 253
    shr-int/lit8 v4, v1, 0x9

    .line 255
    and-int/lit16 v4, v4, 0x1c00

    .line 257
    or-int/2addr v3, v4

    .line 258
    shl-int/lit8 v1, v1, 0x6

    .line 260
    const v4, 0xe000

    .line 263
    and-int/2addr v4, v1

    .line 264
    or-int/2addr v3, v4

    .line 265
    const/high16 v4, 0x70000

    .line 267
    and-int/2addr v1, v4

    .line 268
    or-int v13, v3, v1

    .line 270
    move-object v9, v7

    .line 271
    move-object v7, p0

    .line 272
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/MenuKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 279
    :goto_116
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_12e

    .line 285
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;

    .line 287
    move-object v1, p0

    .line 288
    move-object/from16 v3, p2

    .line 290
    move-object/from16 v4, p3

    .line 292
    move/from16 v6, p5

    .line 294
    move-object/from16 v7, p6

    .line 296
    move/from16 v8, p8

    .line 298
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;I)V

    .line 301
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 303
    :cond_12e
    return-void
.end method

.method public static final fromToken(Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/SpringSpec;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_47

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_35

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2c

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_23

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p0
.end method

.method public static final value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 9
    invoke-static {p1, p0}, Landroidx/compose/material3/MenuKt;->fromToken(Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/SpringSpec;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
