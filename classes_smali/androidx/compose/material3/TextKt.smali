.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 8

    .line 1
    const v0, 0xe9e0ce

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 19
    if-nez v1, :cond_20

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x10

    .line 32
    :goto_1f
    or-int/2addr v0, v1

    .line 33
    :cond_20
    and-int/lit8 v1, v0, 0x13

    .line 35
    const/16 v2, 0x12

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v1, v2, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    and-int/lit8 v2, v0, 0x1

    .line 45
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4b

    .line 51
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 59
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 69
    const/16 v2, 0x8

    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 79
    :goto_4e
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5b

    .line 85
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 87
    invoke-direct {v0, p3, v3, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 92
    :cond_5b
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .registers 48

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1f

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x2

    :goto_1d
    or-int/2addr v7, v1

    goto :goto_22

    :cond_1f
    move-object/from16 v4, p0

    move v7, v1

    :goto_22
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_28
    move-object/from16 v9, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_28

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const/16 v10, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v10, 0x10

    :goto_3c
    or-int/2addr v7, v10

    :goto_3d
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_46

    or-int/lit16 v7, v7, 0x180

    :cond_43
    move-wide/from16 v13, p2

    goto :goto_58

    :cond_46
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_43

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_55

    const/16 v15, 0x100

    goto :goto_57

    :cond_55
    const/16 v15, 0x80

    :goto_57
    or-int/2addr v7, v15

    :goto_58
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    if-eqz v16, :cond_63

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_76

    :cond_63
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_76

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_72

    const/16 v18, 0x4000

    goto :goto_74

    :cond_72
    const/16 v18, 0x2000

    :goto_74
    or-int v15, v15, v18

    :cond_76
    :goto_76
    const/high16 v18, 0x36db0000

    or-int v15, v15, v18

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_85

    or-int/lit8 v17, v2, 0x6

    move-object/from16 v11, p8

    :goto_82
    move/from16 v12, v17

    goto :goto_95

    :cond_85
    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_90

    const/16 v17, 0x4

    goto :goto_92

    :cond_90
    const/16 v17, 0x2

    :goto_92
    or-int v17, v2, v17

    goto :goto_82

    :goto_95
    or-int/lit8 v17, v12, 0x30

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_a2

    or-int/lit16 v12, v12, 0x1b0

    move/from16 v17, v12

    :cond_9f
    move/from16 v12, p11

    goto :goto_b5

    :cond_a2
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_9f

    move/from16 v12, p11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_b1

    const/16 v18, 0x100

    goto :goto_b3

    :cond_b1
    const/16 v18, 0x80

    :goto_b3
    or-int v17, v17, v18

    :goto_b5
    const v18, 0x1b6c00

    or-int v17, v17, v18

    const/high16 v18, 0x20000

    and-int v19, v3, v18

    if-nez v19, :cond_cd

    move/from16 v19, v1

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d1

    const/high16 v20, 0x800000

    goto :goto_d3

    :cond_cd
    move/from16 v19, v1

    move-object/from16 v1, p15

    :cond_d1
    const/high16 v20, 0x400000

    :goto_d3
    or-int v17, v17, v20

    const v20, 0x12492493

    and-int v1, v15, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_ee

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_ec

    goto :goto_ee

    :cond_ec
    const/4 v1, 0x0

    goto :goto_f0

    :cond_ee
    :goto_ee
    move/from16 v1, v20

    :goto_f0
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_20b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, p17, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_123

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_123

    .line 2
    :cond_109
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, p19, v18

    if-eqz v1, :cond_112

    and-int v17, v17, v2

    :cond_112
    move/from16 v20, p12

    move/from16 v2, p13

    move/from16 v16, p14

    move-object v1, v9

    move-object v7, v11

    move/from16 v18, v17

    move-wide/from16 v8, p6

    move-wide/from16 v10, p9

    move-object/from16 v17, p15

    goto :goto_15f

    :cond_123
    :goto_123
    if-eqz v8, :cond_128

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_129

    :cond_128
    move-object v1, v9

    :goto_129
    if-eqz v10, :cond_12e

    .line 4
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide v13, v8

    :cond_12e
    if-eqz v16, :cond_132

    .line 5
    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 6
    :cond_132
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v7, :cond_138

    const/4 v7, 0x0

    goto :goto_139

    :cond_138
    move-object v7, v11

    :goto_139
    if-eqz v19, :cond_13d

    move/from16 v12, v20

    :cond_13d
    and-int v10, p19, v18

    const v11, 0x7fffffff

    if-eqz v10, :cond_157

    .line 7
    sget-object v10, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    and-int v17, v17, v2

    move v2, v11

    move/from16 v18, v17

    move/from16 v16, v20

    move-object/from16 v17, v10

    :goto_155
    move-wide v10, v8

    goto :goto_15f

    :cond_157
    move v2, v11

    move/from16 v18, v17

    move/from16 v16, v20

    move-object/from16 v17, p15

    goto :goto_155

    .line 9
    :goto_15f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v13, v21

    if-eqz v3, :cond_176

    move-object/from16 p12, v1

    move/from16 p13, v2

    move-wide/from16 v23, v13

    const/4 v1, 0x0

    goto :goto_19e

    :cond_176
    const v3, -0x21b0844d

    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v23

    cmp-long v3, v23, v21

    if-eqz v3, :cond_18a

    move-object/from16 p12, v1

    move/from16 p13, v2

    :goto_188
    const/4 v1, 0x0

    goto :goto_19b

    .line 12
    :cond_18a
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p12, v1

    move/from16 p13, v2

    .line 15
    iget-wide v1, v3, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v23, v1

    goto :goto_188

    .line 16
    :goto_19b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_19e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v7, :cond_1a6

    .line 17
    iget v3, v7, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_1a7

    :cond_1a6
    move v3, v1

    :goto_1a7
    const v1, 0xfd6f50

    move/from16 p11, v1

    move/from16 p8, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v8

    move-wide/from16 p9, v10

    move-object/from16 p1, v17

    move-wide/from16 p2, v23

    .line 18
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJJIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v10, p1

    move-wide/from16 v2, p9

    and-int/lit8 v11, v15, 0x7e

    or-int/lit16 v11, v11, 0xc00

    const v17, 0xe000

    shl-int/lit8 v18, v18, 0x6

    and-int v17, v18, v17

    or-int v11, v11, v17

    const/high16 v17, 0xdb0000

    or-int v11, v11, v17

    shl-int/lit8 v15, v15, 0x12

    const/high16 v17, 0x70000000

    and-int v15, v15, v17

    or-int/2addr v11, v15

    const/16 v15, 0x100

    const/16 v17, 0x0

    move-object/from16 p2, p12

    move/from16 p6, p13

    move-object/from16 p9, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p10, v11

    move/from16 p4, v12

    move/from16 p11, v15

    move/from16 p7, v16

    move-object/from16 p8, v17

    move/from16 p5, v20

    .line 19
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v1, p2

    move/from16 v11, p6

    move/from16 v0, p7

    move-wide v15, v8

    move-object v9, v7

    move-wide v7, v15

    move v15, v0

    move-object/from16 v16, v10

    move-wide/from16 v26, v2

    move-object v2, v1

    move-wide v3, v13

    move/from16 v13, v20

    move v14, v11

    move-wide/from16 v10, v26

    goto :goto_21d

    .line 20
    :cond_20b
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v9

    move-object v9, v11

    move-wide v3, v13

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    .line 21
    :goto_21d
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_237

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v25

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_237
    return-void
.end method
