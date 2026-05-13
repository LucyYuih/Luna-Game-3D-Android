.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 21

    .line 1
    move-object/from16 v0, p8

    .line 3
    and-int/lit8 v1, p10, 0x2

    .line 5
    if-eqz v1, :cond_8

    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 9
    :cond_8
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p10, 0x8

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p2, p3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 17
    move-result-wide v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v1, p4

    .line 20
    :goto_13
    and-int/lit8 p1, p10, 0x20

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    move v8, v4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v8, p6

    .line 29
    :goto_1c
    sget-object p1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 37
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 39
    add-float v6, v5, v4

    .line 41
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 43
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 45
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 48
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 54
    invoke-direct {v2, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v1, p1}, [Landroidx/compose/runtime/ProvidedValue;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-wide v4, p2

    .line 70
    move-object/from16 v9, p7

    .line 72
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 75
    const p0, 0x1923bae6

    .line 78
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    move-result-object p0

    .line 82
    const/16 p2, 0x38

    .line 84
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 87
    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 29

    .line 1
    move-object/from16 v0, p12

    .line 3
    and-int/lit8 v1, p14, 0x4

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v10, p2

    .line 12
    :goto_b
    and-int/lit8 v1, p14, 0x40

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v1, p8

    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    if-nez p10, :cond_33

    .line 23
    const v3, -0x6563c494

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 35
    if-ne v3, v4, :cond_2c

    .line 37
    new-instance v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 39
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 50
    move-object v9, v3

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const v3, 0x7899accb

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 61
    move-object/from16 v9, p10

    .line 63
    :goto_3e
    sget-object v2, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 71
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 73
    add-float v7, v3, v1

    .line 75
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 77
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 79
    move-wide/from16 v4, p6

    .line 81
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 90
    invoke-direct {v3, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 93
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v11, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object/from16 v4, p3

    .line 108
    move-wide/from16 v5, p4

    .line 110
    move/from16 v12, p9

    .line 112
    move-object/from16 v13, p11

    .line 114
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117
    const p0, 0x329de4cf

    .line 120
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    move-result-object p0

    .line 124
    const/16 p1, 0x38

    .line 126
    invoke-static {v1, p0, v0, p1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 129
    return-void
.end method

.method public static final access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .registers 19

    .line 1
    move-object/from16 v12, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 6
    move v1, v0

    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    if-lez v1, :cond_1b

    .line 11
    sget-wide v4, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-wide v8, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v10, v8

    .line 20
    move-object v6, p1

    .line 21
    move/from16 v2, p5

    .line 23
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFJLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v12, :cond_2c

    .line 35
    iget v0, v12, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 37
    iget-object v2, v12, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 39
    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 41
    invoke-direct {v3, v0, v2, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 44
    move-object v0, v3

    .line 45
    :cond_2c
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v0

    .line 49
    move-wide v1, p2

    .line 50
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/ComposerImpl;)J
    .registers 8

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 9
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 23
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_42

    .line 29
    if-eqz p3, :cond_42

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return-wide v1

    .line 39
    :cond_26
    const/high16 p0, 0x3f800000  # 1.0f

    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000  # 4.5f

    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000  # 2.0f

    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000  # 100.0f

    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 59
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 66
    move-result-wide p0

    .line 67
    :cond_42
    return-wide p0
.end method
