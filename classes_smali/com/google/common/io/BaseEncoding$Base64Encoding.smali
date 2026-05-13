.class public final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 19
    array-length p0, p2

    .line 20
    const/16 p1, 0x40

    .line 22
    if-ne p0, p1, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final encodeTo(Ljava/lang/StringBuilder;[BI)V
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_6
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_4a

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-byte v3, p2, v1

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 20
    aget-byte v2, p2, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 29
    aget-byte v3, p2, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 36
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 38
    iget-object v5, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 40
    iget-object v4, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 42
    aget-char v3, v5, v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 47
    ushr-int/lit8 v3, v2, 0xc

    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 51
    aget-char v3, v4, v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    ushr-int/lit8 v3, v2, 0x6

    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 60
    aget-char v3, v4, v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 67
    aget-char v2, v4, v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 74
    goto :goto_6

    .line 75
    :cond_4a
    if-ge v1, p3, :cond_50

    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodeChunkTo(Ljava/lang/StringBuilder;[BII)V

    .line 81
    :cond_50
    return-void
.end method
