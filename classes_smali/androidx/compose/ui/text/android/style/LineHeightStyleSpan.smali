.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public ascent:I

.field public descent:I

.field public final endIndex:I

.field public firstAscent:I

.field public firstAscentDiff:I

.field public lastDescent:I

.field public lastDescentDiff:I

.field public final lineHeight:F

.field public final mode:I

.field public final topRatio:F

.field public final trimFirstLineTop:Z

.field public final trimLastLineBottom:Z


# direct methods
.method public constructor <init>(FIZZFI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 29
    if-gtz p0, :cond_25

    .line 31
    const/high16 p0, 0x3f800000  # 1.0f

    .line 33
    cmpg-float p0, p5, p0

    .line 35
    if-gtz p0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/high16 p0, -0x40800000  # -1.0f

    .line 40
    cmpg-float p0, p5, p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 14

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    sub-int p5, p1, p4

    .line 7
    if-gtz p5, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_f

    .line 14
    move p2, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p2, p5

    .line 17
    :goto_10
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 19
    if-ne p3, v1, :cond_16

    .line 21
    move p3, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, p5

    .line 24
    :goto_17
    const/4 v1, 0x2

    .line 25
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 27
    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 29
    iget-boolean v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 31
    if-eqz p2, :cond_2a

    .line 33
    if-eqz p3, :cond_2a

    .line 35
    if-eqz v4, :cond_2a

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    if-ne v2, v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 45
    const/high16 v6, -0x80000000

    .line 47
    if-ne v5, v6, :cond_c8

    .line 49
    sub-int/2addr p1, p4

    .line 50
    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 52
    float-to-double v5, p4

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v5

    .line 57
    double-to-float p4, v5

    .line 58
    float-to-int p4, p4

    .line 59
    sub-int p1, p4, p1

    .line 61
    if-ne v2, v0, :cond_52

    .line 63
    if-gtz p1, :cond_52

    .line 65
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 69
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 73
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 75
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 77
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 79
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 81
    goto/16 :goto_c8

    .line 83
    :cond_52
    const/high16 v0, -0x40800000  # -1.0f

    .line 85
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 87
    cmpg-float v0, v5, v0

    .line 89
    if-nez v0, :cond_69

    .line 91
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result v0

    .line 98
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    sub-int/2addr v5, v6

    .line 103
    int-to-float v5, v5

    .line 104
    div-float v5, v0, v5

    .line 106
    :cond_69
    if-gtz p1, :cond_75

    .line 108
    int-to-float v0, p1

    .line 109
    mul-float/2addr v0, v5

    .line 110
    float-to-double v5, v0

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v5

    .line 115
    :goto_72
    double-to-float v0, v5

    .line 116
    float-to-int v0, v0

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    int-to-float v0, p1

    .line 119
    const/high16 v6, 0x3f800000  # 1.0f

    .line 121
    sub-float/2addr v6, v5

    .line 122
    mul-float/2addr v6, v0

    .line 123
    float-to-double v5, v6

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v5

    .line 128
    goto :goto_72

    .line 129
    :goto_80
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 131
    add-int/2addr v0, v5

    .line 132
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 134
    sub-int p4, v0, p4

    .line 136
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 138
    if-nez v2, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    if-ltz p1, :cond_a2

    .line 143
    :goto_8e
    if-eqz v4, :cond_92

    .line 145
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    :cond_92
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 149
    if-eqz v3, :cond_97

    .line 151
    move v0, v5

    .line 152
    :cond_97
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 154
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    sub-int/2addr p1, p4

    .line 157
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 159
    sub-int/2addr v0, v5

    .line 160
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 162
    goto :goto_c8

    .line 163
    :cond_a2
    if-ne v2, v1, :cond_c8

    .line 165
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 167
    if-eqz v4, :cond_ad

    .line 169
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result p1

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p1

    .line 178
    :goto_b1
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 180
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 182
    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 184
    if-eqz v3, :cond_be

    .line 186
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result p1

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result p1

    .line 195
    :goto_c2
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 197
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 199
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 201
    :cond_c8
    :goto_c8
    if-eqz p2, :cond_cd

    .line 203
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 208
    :goto_cf
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    if-eqz p3, :cond_d6

    .line 212
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 217
    :goto_d8
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 219
    return-void
.end method
