.class public final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final maxFontSize:J

.field public final minFontSize:J

.field public final stepSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 10
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 12
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_9d

    .line 18
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_96

    .line 24
    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8f

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 50
    move-result p1

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3e

    .line 61
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 63
    :cond_3e
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 66
    move-result-wide p1

    .line 67
    const-wide v0, 0x100000000L

    .line 72
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6d

    .line 78
    const p1, 0x38d1b717  # 1.0E-4f

    .line 81
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 88
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 91
    move-result p5

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 95
    move-result p1

    .line 96
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_66

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 105
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    iget-wide p0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 112
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x0

    .line 117
    cmpg-float p0, p0, p1

    .line 119
    if-ltz p0, :cond_88

    .line 121
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, p1

    .line 127
    if-ltz p0, :cond_81

    .line 129
    return-void

    .line 130
    :cond_81
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 132
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_88
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 139
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_8f
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 146
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_96
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 153
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_9d
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 160
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public static didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 7
    iget v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    const/16 v7, 0x20

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v4, v9, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v10, 0x3

    .line 22
    if-ne v4, v10, :cond_32

    .line 24
    :goto_17
    shr-long v3, v1, v7

    .line 26
    long-to-int p0, v3

    .line 27
    int-to-float p0, p0

    .line 28
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 30
    cmpg-float p0, p0, v3

    .line 32
    if-gez p0, :cond_22

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-boolean p0, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 37
    if-nez p0, :cond_31

    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int p0, v1

    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 44
    cmpg-float p0, p0, v0

    .line 46
    if-gez p0, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v8

    .line 50
    :cond_31
    :goto_31
    return v9

    .line 51
    :cond_32
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x5

    .line 53
    const/4 v12, 0x4

    .line 54
    if-ne v4, v12, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-ne v4, v11, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    if-ne v4, v10, :cond_71

    .line 62
    :goto_3d
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 64
    if-eqz v3, :cond_70

    .line 66
    if-eq v3, v9, :cond_6b

    .line 68
    if-ne v4, v12, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    if-ne v4, v11, :cond_63

    .line 73
    :goto_48
    shr-long v3, v1, v7

    .line 75
    long-to-int p0, v3

    .line 76
    int-to-float p0, p0

    .line 77
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 79
    cmpg-float p0, p0, v3

    .line 81
    if-gez p0, :cond_53

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget-boolean p0, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 86
    if-nez p0, :cond_62

    .line 88
    and-long/2addr v1, v5

    .line 89
    long-to-int p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 93
    cmpg-float p0, p0, v0

    .line 95
    if-gez p0, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v8

    .line 99
    :cond_62
    :goto_62
    return v9

    .line 100
    :cond_63
    if-ne v4, v10, :cond_70

    .line 102
    sub-int/2addr v3, v9

    .line 103
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    invoke-virtual {p0, v8}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_70
    return v8

    .line 114
    :cond_71
    iget p0, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 116
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    const-string v0, " is not supported."

    .line 122
    const-string v1, "TextOverflow type "

    .line 124
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 16
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 29
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 40
    iget-wide p0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 42
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
