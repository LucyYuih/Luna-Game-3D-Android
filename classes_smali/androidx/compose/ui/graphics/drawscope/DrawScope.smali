.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# direct methods
.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 15

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p4

    .line 9
    :cond_8
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 12
    if-eqz p4, :cond_f

    .line 14
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 23
    return-void
.end method

.method public static drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_8

    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v8, p4

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x20

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    move v10, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v10, p6

    .line 21
    :goto_14
    and-int/lit16 v0, v0, 0x200

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v12, p8

    .line 30
    :goto_1d
    const-wide/16 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 37
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 40
    return-void
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p3, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_d

    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 30
    return-void
.end method

.method public static drawRect-AsUm42w$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 23

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-wide/from16 v0, p2

    .line 10
    :goto_9
    and-int/lit8 v2, p8, 0x4

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p4

    .line 27
    :goto_1a
    and-int/lit8 v4, p8, 0x8

    .line 29
    if-eqz v4, :cond_21

    .line 31
    const/high16 v4, 0x3f800000  # 1.0f

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v4, p6

    .line 36
    :goto_23
    and-int/lit8 v5, p8, 0x10

    .line 38
    if-eqz v5, :cond_2a

    .line 40
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v5, p7

    .line 45
    :goto_2c
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 47
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 49
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 51
    const/16 v7, 0x20

    .line 53
    shr-long v8, v0, v7

    .line 55
    long-to-int v8, v8

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v9

    .line 60
    const-wide v10, 0xffffffffL

    .line 65
    and-long/2addr v0, v10

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v1

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v8

    .line 75
    shr-long v12, v2, v7

    .line 77
    long-to-int v7, v12

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v7

    .line 82
    add-float/2addr v7, v8

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v0

    .line 87
    and-long/2addr v2, v10

    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v8, 0x3

    .line 97
    move-object/from16 p2, p0

    .line 99
    move-object/from16 p3, p1

    .line 101
    move/from16 p8, v0

    .line 103
    move-object/from16 p6, v3

    .line 105
    move/from16 p5, v4

    .line 107
    move-object/from16 p4, v5

    .line 109
    move/from16 p7, v8

    .line 111
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 114
    move-result-object p0

    .line 115
    move-object/from16 p6, p0

    .line 117
    move/from16 p3, v1

    .line 119
    move/from16 p5, v2

    .line 121
    move-object p1, v6

    .line 122
    move/from16 p4, v7

    .line 124
    move/from16 p2, v9

    .line 126
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 129
    return-void
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V
    .registers 15

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 14
    move-result-wide p3

    .line 15
    :cond_e
    move-wide v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 18
    if-eqz p3, :cond_18

    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_14
    move-object v1, p0

    .line 22
    move-wide v3, p1

    .line 23
    move v2, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_14

    .line 27
    :goto_1a
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(IJJJ)V

    .line 30
    return-void
.end method

.method public static drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 23

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v0, p2

    .line 9
    :goto_8
    and-int/lit8 v2, p9, 0x4

    .line 11
    if-eqz v2, :cond_17

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v2, p4

    .line 26
    :goto_19
    const/16 v4, 0x20

    .line 28
    and-int/lit8 v5, p9, 0x20

    .line 30
    if-eqz v5, :cond_22

    .line 32
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p8

    .line 37
    :goto_24
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 41
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 43
    shr-long v7, v0, v4

    .line 45
    long-to-int v7, v7

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v8

    .line 50
    const-wide v9, 0xffffffffL

    .line 55
    and-long/2addr v0, v9

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v1

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v7

    .line 65
    shr-long v11, v2, v4

    .line 67
    long-to-int v11, v11

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v7

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v0

    .line 77
    and-long/2addr v2, v9

    .line 78
    long-to-int v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v0

    .line 84
    shr-long v3, p6, v4

    .line 86
    long-to-int v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v0

    .line 91
    and-long v3, p6, v9

    .line 93
    long-to-int v3, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    const/high16 v7, 0x3f800000  # 1.0f

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x3

    .line 103
    move-object p2, p0

    .line 104
    move-object/from16 p3, p1

    .line 106
    move/from16 p8, v4

    .line 108
    move-object/from16 p4, v5

    .line 110
    move/from16 p5, v7

    .line 112
    move-object/from16 p6, v9

    .line 114
    move/from16 p7, v10

    .line 116
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 119
    move-result-object p0

    .line 120
    move-object/from16 p8, p0

    .line 122
    move/from16 p6, v0

    .line 124
    move/from16 p3, v1

    .line 126
    move/from16 p5, v2

    .line 128
    move/from16 p7, v3

    .line 130
    move-object p1, v6

    .line 131
    move p2, v8

    .line 132
    move/from16 p4, v11

    .line 134
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 137
    return-void
.end method

.method public static synthetic drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v5, v0

    .line 8
    :goto_7
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide/from16 v7, p5

    .line 12
    move-wide/from16 v9, p7

    .line 14
    move-object/from16 v11, p9

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide v5, p3

    .line 18
    goto :goto_7

    .line 19
    :goto_12
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 22
    return-void
.end method

.method public static offsetSize-PENXr5M(JJ)J
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method


# virtual methods
.method public abstract drawArc-yD3GUKo(JFFZJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
.end method

.method public abstract drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V
.end method

.method public abstract drawLine-NGM6Ib0(JJJF)V
.end method

.method public abstract drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract drawRect-n-J9OG0(IJJJ)V
.end method

.method public abstract drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public getCenter-F1C5BW0()J
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract getDrawContext()Landroidx/core/util/AtomicFile;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public getSize-NH-jbRc()J
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
