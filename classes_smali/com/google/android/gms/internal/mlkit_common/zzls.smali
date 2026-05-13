.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzls;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .registers 16

    .line 1
    if-ltz p3, :cond_3

    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "invalid start value"

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_11

    .line 15
    if-gt p3, v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v0, "invalid end value"

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 23
    :goto_16
    if-ltz p6, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "invalid maxLines value"

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :goto_1e
    if-ltz p2, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "invalid width value"

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    :goto_26
    if-ltz p8, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v0, "invalid ellipsizedWidth value"

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000  # 1.0f

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 p2, 0x1a

    .line 90
    if-lt p1, p2, :cond_5e

    .line 92
    invoke-static {p0, p9}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)V

    .line 95
    :cond_5e
    const/16 p2, 0x1c

    .line 97
    if-lt p1, p2, :cond_65

    .line 99
    invoke-static {p0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;)V

    .line 102
    :cond_65
    const/16 p2, 0x21

    .line 104
    if-lt p1, p2, :cond_7c

    .line 106
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p12}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p13}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 125
    :cond_7c
    const/16 p2, 0x23

    .line 127
    if-lt p1, p2, :cond_83

    .line 129
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl35$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;)V

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
