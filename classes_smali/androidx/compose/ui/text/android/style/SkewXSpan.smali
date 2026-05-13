.class public final Landroidx/compose/ui/text/android/style/SkewXSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final skewX:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->$r8$classId:I

    .line 3
    iget p0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, p0

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p0, v1

    .line 21
    float-to-int p0, p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 29
    move-result v0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->$r8$classId:I

    .line 3
    iget p0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, p0

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p0, v1

    .line 21
    float-to-int p0, p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 29
    move-result v0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
