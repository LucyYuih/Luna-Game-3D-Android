.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final INFINITE:J

.field public static final INVALID:J

.field public static final NEG_INFINITE:J


# instance fields
.field public final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 8
    sput-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 10
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 15
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 21
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 32
    const-wide v0, 0x7fffffffffffc0deL

    .line 37
    sput-wide v0, Lkotlin/time/Duration;->INVALID:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    .line 6
    return-void
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .registers 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long v2, p2, v0

    .line 6
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-gtz v4, :cond_24

    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 24
    cmp-long v4, p0, v4

    .line 26
    if-gez v4, :cond_24

    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 36
    return-wide p0

    .line 37
    :cond_24
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_3d

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2b

    .line 27
    :goto_1a
    add-int/lit8 v0, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 35
    if-eq v1, v2, :cond_26

    .line 37
    move p3, p2

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gez v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move p2, v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p2, p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_37

    .line 50
    if-ge p2, v1, :cond_37

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .registers 9

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_1c

    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 24
    if-gez p0, :cond_1b

    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_17

    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_15
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_17
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_15
.end method

.method public static final isInfinite-impl(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .registers 14

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_85

    .line 8
    const-wide/32 v2, 0xf4240

    .line 11
    if-nez v0, :cond_2b

    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 21
    cmp-long p2, p2, p0

    .line 23
    if-gtz p2, :cond_25

    .line 25
    const-wide p2, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 30
    cmp-long p2, p0, p2

    .line 32
    if-gez p2, :cond_25

    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 37
    return-wide p0

    .line 38
    :cond_25
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide p0, 0x7fffffffffffc0deL

    .line 55
    cmp-long p0, v4, p0

    .line 57
    if-eqz p0, :cond_7d

    .line 59
    const-wide p0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 64
    cmp-long p0, v4, p0

    .line 66
    if-eqz p0, :cond_78

    .line 68
    const-wide p0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 73
    cmp-long p0, v4, p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    const-wide p0, -0x431bde82d7aL

    .line 83
    cmp-long p0, p0, v4

    .line 85
    if-gtz p0, :cond_65

    .line 87
    const-wide p0, 0x431bde82d7bL

    .line 92
    cmp-long p0, v4, p0

    .line 94
    if-gez p0, :cond_65

    .line 96
    mul-long/2addr v4, v2

    .line 97
    shl-long p0, v4, v1

    .line 99
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 101
    return-wide p0

    .line 102
    :cond_65
    const-wide v6, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 107
    const-wide v8, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 112
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_78
    :goto_78
    invoke-static {v4, v5}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_7d
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 131
    const-wide/16 p0, 0x0

    .line 133
    return-wide p0

    .line 134
    :cond_85
    if-ne v0, v1, :cond_8e

    .line 136
    shr-long/2addr p0, v1

    .line 137
    shr-long/2addr p2, v1

    .line 138
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_8e
    shr-long/2addr p2, v1

    .line 144
    shr-long/2addr p0, v1

    .line 145
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .registers 6

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 12
    return-wide p0

    .line 13
    :cond_c
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    return-wide p0

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_1f

    .line 29
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    :goto_21
    iget-object p1, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object p0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 3
    iget-wide v0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 5
    iget-wide p0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 7
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/time/Duration;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lkotlin/time/Duration;

    .line 8
    iget-wide v0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 10
    iget-wide p0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_b

    .line 9
    const-string p0, "0s"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-wide v4, Lkotlin/time/Duration;->INFINITE:J

    .line 14
    cmp-long v4, v0, v4

    .line 16
    if-nez v4, :cond_14

    .line 18
    const-string p0, "Infinity"

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-wide v4, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 23
    cmp-long v4, v0, v4

    .line 25
    if-nez v4, :cond_1d

    .line 27
    const-string p0, "-Infinity"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_23

    .line 34
    move v6, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v6, v4

    .line 37
    :goto_24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    if-eqz v6, :cond_30

    .line 44
    const/16 v8, 0x2d

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    if-gez p0, :cond_36

    .line 51
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 54
    move-result-wide v0

    .line 55
    :cond_36
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 57
    invoke-static {v0, v1, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_44

    .line 67
    move p0, v4

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 71
    invoke-static {v0, v1, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v12, 0x18

    .line 77
    rem-long/2addr v10, v12

    .line 78
    long-to-int p0, v10

    .line 79
    :goto_4e
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 82
    move-result v10

    .line 83
    const-wide/16 v11, 0x3c

    .line 85
    if-eqz v10, :cond_58

    .line 87
    move v10, v4

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    sget-object v10, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 91
    invoke-static {v0, v1, v10}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 94
    move-result-wide v13

    .line 95
    rem-long/2addr v13, v11

    .line 96
    long-to-int v10, v13

    .line 97
    :goto_60
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_68

    .line 103
    move v11, v4

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 107
    invoke-static {v0, v1, v13}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 110
    move-result-wide v13

    .line 111
    rem-long/2addr v13, v11

    .line 112
    long-to-int v11, v13

    .line 113
    :goto_70
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 116
    move-result v0

    .line 117
    cmp-long v1, v8, v2

    .line 119
    if-eqz v1, :cond_7a

    .line 121
    move v1, v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v1, v4

    .line 124
    :goto_7b
    if-eqz p0, :cond_7f

    .line 126
    move v2, v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v4

    .line 129
    :goto_80
    if-eqz v10, :cond_84

    .line 131
    move v3, v5

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v3, v4

    .line 134
    :goto_85
    if-nez v11, :cond_8c

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v12, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move v12, v5

    .line 142
    :goto_8d
    if-eqz v1, :cond_98

    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const/16 v4, 0x64

    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    move v4, v5

    .line 153
    :cond_98
    const/16 v8, 0x20

    .line 155
    if-nez v2, :cond_a2

    .line 157
    if-eqz v1, :cond_b2

    .line 159
    if-nez v3, :cond_a2

    .line 161
    if-eqz v12, :cond_b2

    .line 163
    :cond_a2
    add-int/lit8 v9, v4, 0x1

    .line 165
    if-lez v4, :cond_a9

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    :cond_a9
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const/16 p0, 0x68

    .line 175
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    move v4, v9

    .line 179
    :cond_b2
    if-nez v3, :cond_ba

    .line 181
    if-eqz v12, :cond_ca

    .line 183
    if-nez v2, :cond_ba

    .line 185
    if-eqz v1, :cond_ca

    .line 187
    :cond_ba
    add-int/lit8 p0, v4, 0x1

    .line 189
    if-lez v4, :cond_c1

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_c1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const/16 v4, 0x6d

    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    move v4, p0

    .line 203
    :cond_ca
    if-eqz v12, :cond_111

    .line 205
    add-int/lit8 p0, v4, 0x1

    .line 207
    if-lez v4, :cond_d3

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_d3
    if-nez v11, :cond_db

    .line 214
    if-nez v1, :cond_db

    .line 216
    if-nez v2, :cond_db

    .line 218
    if-eqz v3, :cond_dd

    .line 220
    :cond_db
    move v8, v11

    .line 221
    goto :goto_107

    .line 222
    :cond_dd
    const v1, 0xf4240

    .line 225
    if-lt v0, v1, :cond_ee

    .line 227
    div-int v8, v0, v1

    .line 229
    rem-int v9, v0, v1

    .line 231
    const-string v11, "ms"

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v10, 0x6

    .line 235
    invoke-static/range {v7 .. v12}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 238
    goto :goto_110

    .line 239
    :cond_ee
    const/16 v1, 0x3e8

    .line 241
    if-lt v0, v1, :cond_fe

    .line 243
    div-int/lit16 v8, v0, 0x3e8

    .line 245
    rem-int/lit16 v9, v0, 0x3e8

    .line 247
    const-string v11, "us"

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-static/range {v7 .. v12}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 254
    goto :goto_110

    .line 255
    :cond_fe
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "ns"

    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    goto :goto_110

    .line 264
    :goto_107
    const-string v11, "s"

    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v10, 0x9

    .line 269
    move v9, v0

    .line 270
    invoke-static/range {v7 .. v12}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 273
    :goto_110
    move v4, p0

    .line 274
    :cond_111
    if-eqz v6, :cond_120

    .line 276
    if-le v4, v5, :cond_120

    .line 278
    const/16 p0, 0x28

    .line 280
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 283
    move-result-object p0

    .line 284
    const/16 v0, 0x29

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    :cond_120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method
