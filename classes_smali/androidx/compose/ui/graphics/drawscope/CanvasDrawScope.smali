.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final drawContext:Landroidx/core/util/AtomicFile;

.field public final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public fillPaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

.field public strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 27
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 29
    invoke-direct {v0, p0}, Landroidx/core/util/AtomicFile;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 34
    return-void
.end method

.method public static configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColor-8_81llA(J)V

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setShader(Landroid/graphics/Shader;)V

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 46
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 49
    :cond_30
    iget p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 51
    if-ne p1, p4, :cond_35

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, p4}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setBlendMode-s9anfk8(I)V

    .line 57
    :goto_38
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setFilterQuality-vDHp3xo(I)V

    .line 68
    return-object p0
.end method


# virtual methods
.method public final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    iget-object p0, p2, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setShader(Landroid/graphics/Shader;)V

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 36
    move-result-wide p0

    .line 37
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 39
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2f

    .line 45
    invoke-virtual {p2, v1, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColor-8_81llA(J)V

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000  # 255.0f

    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 58
    if-nez p0, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p2, p3}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setAlpha(F)V

    .line 64
    :goto_3f
    iget-object p0, p2, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 68
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4c

    .line 74
    invoke-virtual {p2, p4}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 77
    :cond_4c
    iget p0, p2, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 79
    if-ne p0, p5, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p2, p5}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setBlendMode-s9anfk8(I)V

    .line 85
    :goto_54
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    move-result p0

    .line 89
    if-ne p0, p6, :cond_5b

    .line 91
    return-object p2

    .line 92
    :cond_5b
    invoke-virtual {p2, p6}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setFilterQuality-vDHp3xo(I)V

    .line 95
    return-object p2
.end method

.method public final drawArc-yD3GUKo(JFFZJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 21

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long v2, p6, v0

    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long v6, p6, v4

    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v7

    .line 32
    shr-long v8, p8, v0

    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v6

    .line 44
    and-long v4, p8, v4

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p10

    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 59
    move-result-object v9

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v8, p5

    .line 63
    move v4, v0

    .line 64
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 67
    return-void
.end method

.method public final drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p1, p2, p6, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p3, p4, p5, p0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 13
    return-void
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 12
    move-object/from16 v6, p9

    .line 14
    move/from16 v8, p10

    .line 16
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 25
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 28
    return-void
.end method

.method public final drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 9
    const/high16 v4, 0x3f800000  # 1.0f

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;Lcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 21
    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJF)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_12

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStyle-k9PVt8s(I)V

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 19
    :cond_12
    iget-object p0, v1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColor-8_81llA(J)V

    .line 40
    :cond_27
    iget-object p1, v1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setShader(Landroid/graphics/Shader;)V

    .line 50
    :cond_31
    iget-object p1, v1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3e

    .line 60
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 63
    :cond_3e
    iget p1, v1, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 65
    const/4 p2, 0x3

    .line 66
    if-ne p1, p2, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setBlendMode-s9anfk8(I)V

    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p7

    .line 78
    if-nez p1, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v1, p7}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeWidth(F)V

    .line 84
    :goto_53
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    move-result p1

    .line 88
    const/high16 p2, 0x40800000  # 4.0f

    .line 90
    cmpg-float p1, p1, p2

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 98
    :goto_61
    invoke-virtual {v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getStrokeCap-KaPHkGw()I

    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    if-nez p1, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeCap-BeK7IIE(I)V

    .line 109
    :goto_6c
    invoke-virtual {v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getStrokeJoin-LxFBmk8()I

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeJoin-Ww9F2mQ(I)V

    .line 119
    :goto_76
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 122
    move-result p0

    .line 123
    if-ne p0, v2, :cond_81

    .line 125
    :goto_7c
    move-wide p1, p3

    .line 126
    move-wide p3, p5

    .line 127
    move-object p0, v0

    .line 128
    move-object p5, v1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setFilterQuality-vDHp3xo(I)V

    .line 133
    goto :goto_7c

    .line 134
    :goto_85
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 137
    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Lcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 19
    return-void
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Lcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 13
    return-void
.end method

.method public final drawRect-n-J9OG0(IJJJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p4, v1

    .line 9
    long-to-int v2, v2

    .line 10
    move v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr p4, v4

    .line 21
    long-to-int p4, p4

    .line 22
    move-wide v6, p2

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p3

    .line 31
    shr-long v1, p6, v1

    .line 33
    long-to-int p5, v1

    .line 34
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p5

    .line 38
    add-float/2addr p3, p5

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p4

    .line 43
    and-long p5, p6, v4

    .line 45
    long-to-int p5, p5

    .line 46
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p5

    .line 50
    add-float/2addr p4, p5

    .line 51
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 53
    invoke-static {p0, v6, v7, p5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 56
    move-result-object p5

    .line 57
    move-object p0, v0

    .line 58
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 61
    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 21

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long v6, p3, v4

    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object/from16 v5, p9

    .line 67
    invoke-static {p0, p1, p2, v5, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 76
    move/from16 p6, v2

    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V

    .line 85
    return-void
.end method

.method public final getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDrawContext()Landroidx/core/util/AtomicFile;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 3
    return-object p0
.end method

.method public final getFontScale()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object p0
.end method

.method public final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Lcom/ibm/icu/impl/breakiter/MlBreakEngine;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 11
    if-nez p1, :cond_16

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStyle-k9PVt8s(I)V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 26
    if-eqz v0, :cond_64

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStyle-k9PVt8s(I)V

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 42
    :cond_29
    iget-object p0, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    move-result v1

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 52
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 54
    cmpg-float v1, v1, v2

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeWidth(F)V

    .line 62
    :goto_3d
    invoke-virtual {v0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getStrokeCap-KaPHkGw()I

    .line 65
    move-result v1

    .line 66
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 68
    if-ne v1, v2, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeCap-BeK7IIE(I)V

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    move-result v1

    .line 78
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 80
    cmpg-float v1, v1, v2

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    :goto_57
    invoke-virtual {v0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getStrokeJoin-LxFBmk8()I

    .line 91
    move-result p0

    .line 92
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 94
    if-ne p0, p1, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setStrokeJoin-Ww9F2mQ(I)V

    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
