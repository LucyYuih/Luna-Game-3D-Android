.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public heightPx:I

.field public isLaidOut:Z

.field public widthPx:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "fontMetrics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getHeightPx()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 12
    return p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    if-le p1, p2, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    :goto_20
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide p3

    .line 39
    double-to-float p3, p3

    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide p1

    .line 47
    double-to-float p1, p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 51
    if-eqz p5, :cond_78

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 82
    move-result p2

    .line 83
    neg-int p2, p2

    .line 84
    if-le p1, p2, :cond_5c

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 89
    move-result p1

    .line 90
    neg-int p1, p1

    .line 91
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 119
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    :cond_78
    iget-boolean p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 123
    if-nez p1, :cond_81

    .line 125
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 127
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 130
    :cond_81
    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 132
    return p0
.end method
