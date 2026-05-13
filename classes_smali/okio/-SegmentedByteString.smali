.class public abstract Lokio/-SegmentedByteString;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final checkOffsetAndCount(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_13

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "size="

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " offset="

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " byteCount="

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .registers 11

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    :cond_5
    shr-int/lit8 v0, p0, 0x1c

    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 10
    sget-object v1, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 12
    aget-char v0, v1, v0

    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 18
    aget-char v2, v1, v2

    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 24
    aget-char v3, v1, v3

    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 30
    aget-char v4, v1, v4

    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 36
    aget-char v5, v1, v5

    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 42
    aget-char v6, v1, v6

    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 48
    aget-char v7, v1, v7

    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 52
    aget-char p0, v1, p0

    .line 54
    const/16 v1, 0x8

    .line 56
    new-array v8, v1, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 82
    :goto_51
    if-ge v9, v1, :cond_5c

    .line 84
    aget-char p0, v8, v9

    .line 86
    const/16 v0, 0x30

    .line 88
    if-ne p0, v0, :cond_5c

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_51

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    const-string v0, "startIndex: "

    .line 96
    if-ltz v9, :cond_75

    .line 98
    if-gt v9, v1, :cond_6b

    .line 100
    new-instance p0, Ljava/lang/String;

    .line 102
    rsub-int/lit8 v0, v9, 0x8

    .line 104
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const-string v1, " > endIndex: 8"

    .line 110
    invoke-static {v9, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    const-string v1, ", endIndex: 8, size: 8"

    .line 120
    invoke-static {v9, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 127
    return-object p0
.end method
