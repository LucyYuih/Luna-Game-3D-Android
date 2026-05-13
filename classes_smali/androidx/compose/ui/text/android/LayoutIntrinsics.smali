.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field public _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

.field public _maxIntrinsicWidth:F

.field public _minIntrinsicWidth:F

.field public boringMetricsIsInit:Z

.field public final charSequence:Ljava/lang/CharSequence;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 10
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 16
    return-void
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 3
    if-nez v0, :cond_30

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x21

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 19
    if-lt v1, v2, :cond_19

    .line 21
    invoke-static {v3, v4, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v3, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-static {v3, v4, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 49
    :cond_30
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 51
    return-object p0
.end method

.method public final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_44

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 9
    if-eqz v1, :cond_41

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 14
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlr;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 34
    if-eqz v1, :cond_41

    .line 36
    array-length v2, v1

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v4, v2, :cond_3e

    .line 44
    aget-object v5, v1, v4

    .line 46
    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    .line 48
    if-nez v6, :cond_3b

    .line 50
    if-nez v3, :cond_38

    .line 52
    new-instance v3, Landroid/text/SpannableString;

    .line 54
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    :cond_38
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    if-eqz v3, :cond_41

    .line 65
    move-object v0, v3

    .line 66
    :cond_41
    :goto_41
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, -0x1

    .line 22
    :goto_15
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v2, v0, v1

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 28
    if-gez v2, :cond_34

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 46
    move-result v0

    .line 47
    float-to-double v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    :cond_34
    cmpg-float v2, v0, v1

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 60
    instance-of v4, v2, Landroid/text/Spanned;

    .line 62
    if-eqz v4, :cond_51

    .line 64
    check-cast v2, Landroid/text/Spanned;

    .line 66
    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 68
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzlr;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5a

    .line 74
    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 76
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzlr;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5a

    .line 82
    :cond_51
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    move-result v2

    .line 86
    cmpg-float v1, v2, v1

    .line 88
    if-nez v1, :cond_5a

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/high16 v1, 0x3f000000  # 0.5f

    .line 93
    add-float/2addr v0, v1

    .line 94
    :goto_5d
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 96
    return v0
.end method
