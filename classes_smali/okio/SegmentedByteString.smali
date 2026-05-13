.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transient directory:[I

.field public final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 5
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 8
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 10
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lokio/ByteString;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, Lokio/ByteString;

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1f

    .line 20
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokio/SegmentedByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getSize$okio()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object p0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 8
    aget p0, p0, v0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v2, v1, :cond_29

    .line 15
    add-int v5, v1, v2

    .line 17
    iget-object v6, p0, Lokio/SegmentedByteString;->directory:[I

    .line 19
    aget v5, v6, v5

    .line 21
    aget v6, v6, v2

    .line 23
    aget-object v7, v0, v2

    .line 25
    sub-int v3, v6, v3

    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1b
    if-ge v5, v3, :cond_25

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    aget-byte v8, v7, v5

    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v3, v6

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    iput v4, p0, Lokio/ByteString;->hashCode:I

    .line 44
    return v4
.end method

.method public final hex()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final internalArray$okio()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final internalGet$okio(I)B
    .registers 11

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 8
    aget v1, v2, v1

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v1, p0, -0x1

    .line 27
    aget v1, v2, v1

    .line 29
    :goto_1c
    array-length v3, v0

    .line 30
    add-int/2addr v3, p0

    .line 31
    aget v2, v2, v3

    .line 33
    aget-object p0, v0, p0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p0, p0, p1

    .line 39
    return p0
.end method

.method public final rangeEquals(I[BII)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_54

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_54

    .line 14
    if-ltz p3, :cond_54

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_14

    .line 20
    goto :goto_54

    .line 21
    :cond_14
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 25
    move-result v1

    .line 26
    :goto_19
    if-ge p1, p4, :cond_52

    .line 28
    iget-object v2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v3, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v3, v1, -0x1

    .line 36
    aget v3, v2, v3

    .line 38
    :goto_25
    aget v4, v2, v1

    .line 40
    sub-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v2, v2, v6

    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    sub-int v3, p1, v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    aget-object v2, v5, v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move v5, v0

    .line 62
    :goto_3d
    if-ge v5, v4, :cond_4d

    .line 64
    add-int v6, v5, v3

    .line 66
    aget-byte v6, v2, v6

    .line 68
    add-int v7, v5, p3

    .line 70
    aget-byte v7, p2, v7

    .line 72
    if-eq v6, v7, :cond_4a

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    add-int/2addr p3, v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_19

    .line 83
    :cond_52
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_54
    :goto_54
    return v0
.end method

.method public final rangeEquals(Lokio/ByteString;I)Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_c

    goto :goto_38

    .line 87
    :cond_c
    invoke-static {p0, v1}, Lokio/internal/-ByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_12
    if-ge v2, p2, :cond_3e

    .line 88
    iget-object v4, p0, Lokio/SegmentedByteString;->directory:[I

    if-nez v0, :cond_1a

    move v5, v1

    goto :goto_1e

    :cond_1a
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    .line 89
    :goto_1e
    aget v6, v4, v0

    sub-int/2addr v6, v5

    .line 90
    iget-object v7, p0, Lokio/SegmentedByteString;->segments:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    add-int/2addr v6, v5

    .line 91
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    .line 92
    aget-object v4, v7, v0

    .line 93
    invoke-virtual {p1, v3, v4, v5, v6}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v4

    if-nez v4, :cond_39

    :goto_38
    return v1

    :cond_39
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_3e
    const/4 p0, 0x1

    return p0
.end method

.method public final string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/ByteString;

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 13
    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final substring(II)Lokio/ByteString;
    .registers 13

    .line 1
    const v0, -0x499602d2

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 9
    move-result p2

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_9d

    .line 13
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 16
    move-result v1

    .line 17
    const-string v2, "endIndex="

    .line 19
    if-gt p2, v1, :cond_7d

    .line 21
    sub-int v1, p2, p1

    .line 23
    if-ltz v1, :cond_73

    .line 25
    if-nez p1, :cond_21

    .line 27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-ne p1, p2, :cond_26

    .line 36
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 45
    invoke-static {p0, p2}, Lokio/internal/-ByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 48
    move-result p2

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 51
    iget-object v3, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 53
    invoke-static {v3, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[B

    .line 59
    array-length v4, v2

    .line 60
    mul-int/lit8 v4, v4, 0x2

    .line 62
    new-array v4, v4, [I

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object p0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 67
    if-gt v0, p2, :cond_5f

    .line 69
    move v7, v0

    .line 70
    move v6, v5

    .line 71
    :goto_46
    aget v8, p0, v7

    .line 73
    sub-int/2addr v8, p1

    .line 74
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v8

    .line 78
    aput v8, v4, v6

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 82
    array-length v9, v2

    .line 83
    add-int/2addr v6, v9

    .line 84
    array-length v9, v3

    .line 85
    add-int/2addr v9, v7

    .line 86
    aget v9, p0, v9

    .line 88
    aput v9, v4, v6

    .line 90
    if-eq v7, p2, :cond_5f

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    move v6, v8

    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    if-nez v0, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    add-int/lit8 v0, v0, -0x1

    .line 101
    aget v5, p0, v0

    .line 103
    :goto_66
    array-length p0, v2

    .line 104
    aget p2, v4, p0

    .line 106
    sub-int/2addr p1, v5

    .line 107
    add-int/2addr p1, p2

    .line 108
    aput p1, v4, p0

    .line 110
    new-instance p0, Lokio/SegmentedByteString;

    .line 112
    invoke-direct {p0, v2, v4}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string p0, " < beginIndex="

    .line 118
    invoke-static {p2, p1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 125
    return-object v0

    .line 126
    :cond_7d
    const-string p1, " > length("

    .line 128
    invoke-static {p2, v2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 p0, 0x29

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_9d
    const-string p0, "beginIndex="

    .line 160
    const-string p2, " < 0"

    .line 162
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 169
    return-object v0
.end method

.method public final toAsciiLowercase()Lokio/ByteString;
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toByteArray()[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSize$okio()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v3, v2, :cond_24

    .line 15
    add-int v6, v2, v3

    .line 17
    iget-object v7, p0, Lokio/SegmentedByteString;->directory:[I

    .line 19
    aget v6, v7, v6

    .line 21
    aget v7, v7, v3

    .line 23
    aget-object v8, v1, v3

    .line 25
    sub-int v4, v7, v4

    .line 27
    add-int v9, v6, v4

    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v4, v7

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final write$okio(Lokio/Buffer;I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lokio/internal/-ByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_6
    if-ge v2, p2, :cond_45

    .line 9
    iget-object v3, p0, Lokio/SegmentedByteString;->directory:[I

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v4, v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v4, v1, -0x1

    .line 17
    aget v4, v3, v4

    .line 19
    :goto_12
    aget v5, v3, v1

    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    aget-object v3, v6, v1

    .line 39
    new-instance v6, Lokio/Segment;

    .line 41
    add-int v7, v4, v5

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Lokio/Segment;-><init>([BIIZ)V

    .line 47
    iget-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 49
    if-nez v3, :cond_39

    .line 51
    iput-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 53
    iput-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    .line 55
    iput-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3, v6}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 66
    :goto_41
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_6

    .line 70
    :cond_45
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 72
    int-to-long v2, p2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 76
    return-void
.end method
