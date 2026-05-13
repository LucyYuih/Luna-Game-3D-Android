.class public abstract Landroidx/compose/ui/text/input/EditingBufferKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_16

    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v4

    .line 24
    :goto_17
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_23

    .line 34
    move v3, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v4

    .line 37
    :goto_24
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_86

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_33

    .line 50
    move v2, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v4

    .line 53
    :goto_34
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_40

    .line 63
    move v3, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v4

    .line 66
    :goto_41
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4a

    .line 69
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_96

    .line 75
    :cond_4a
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_56

    .line 85
    move v2, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v4

    .line 88
    :goto_57
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_62

    .line 98
    move v4, v5

    .line 99
    :cond_62
    and-int p0, v2, v4

    .line 101
    if-eqz p0, :cond_6c

    .line 103
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 106
    move-result p0

    .line 107
    :goto_6a
    sub-int/2addr v1, p0

    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_81

    .line 119
    if-gt p0, v0, :cond_81

    .line 121
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 128
    move-result p0

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 133
    move-result v1

    .line 134
    goto :goto_96

    .line 135
    :cond_86
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_96

    .line 141
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 149
    move-result p0

    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    :goto_96
    invoke-static {v0, v1}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method
