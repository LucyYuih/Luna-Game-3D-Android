.class public final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final bitsPerChar:I

.field public final bytesPerChunk:I

.field public final chars:[C

.field public final charsPerChunk:I

.field public final decodabet:[B

.field public final mask:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 11
    :try_start_a
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p1}, Lcom/google/common/math/IntMath;->log2(I)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_aa

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    :try_start_1d
    div-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 33
    div-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I
    :try_end_23
    .catch Ljava/lang/ArithmeticException; {:try_start_1d .. :try_end_23} :catch_8c

    .line 36
    array-length p1, p2

    .line 37
    const/4 v0, 0x1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 41
    const/16 p1, 0x80

    .line 43
    new-array v1, p1, [B

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_32
    array-length v5, p2

    .line 52
    if-ge v4, v5, :cond_72

    .line 54
    aget-char v5, p2, v4

    .line 56
    if-ge v5, p1, :cond_3b

    .line 58
    move v6, v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v3

    .line 61
    :goto_3c
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_60

    .line 64
    aget-byte v6, v1, v5

    .line 66
    if-ne v6, v2, :cond_45

    .line 68
    move v6, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v3

    .line 71
    :goto_46
    if-eqz v6, :cond_4e

    .line 73
    int-to-byte v6, v4

    .line 74
    aput-byte v6, v1, v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Duplicate character: %s"

    .line 89
    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 96
    throw v7

    .line 97
    :cond_60
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Non-ASCII character: %s"

    .line 107
    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 114
    throw v7

    .line 115
    :cond_72
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 117
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 119
    new-array p1, p1, [Z

    .line 121
    :goto_78
    iget p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 123
    if-ge v3, p2, :cond_8b

    .line 125
    mul-int/lit8 p2, v3, 0x8

    .line 127
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 129
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 131
    invoke-static {p2, v1}, Lcom/google/common/math/IntMath;->divide(II)I

    .line 134
    move-result p2

    .line 135
    aput-boolean v0, p1, p2

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    return-void

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance v0, Ljava/lang/String;

    .line 146
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result p2

    .line 153
    const-string v1, "Illegal alphabet "

    .line 155
    if-eqz p2, :cond_a1

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    new-instance p2, Ljava/lang/String;

    .line 164
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_a6
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw p1

    .line 171
    :catch_aa
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    array-length p2, p2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    const/16 v1, 0x23

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    const-string v1, "Illegal alphabet length "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 7
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 9
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
