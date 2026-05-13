.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lokio/ByteString;


# instance fields
.field public final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 9
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v2, :cond_29

    .line 22
    invoke-virtual {p0, v4}, Lokio/ByteString;->internalGet$okio(I)B

    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 28
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$okio(I)B

    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    if-ne v5, v6, :cond_26

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    if-ge v5, v6, :cond_30

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    if-ge v0, v1, :cond_30

    .line 47
    :goto_2e
    const/4 p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Lokio/ByteString;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    check-cast p1, Lokio/ByteString;

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 17
    array-length v2, p0

    .line 18
    if-ne v0, v2, :cond_1c

    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {p1, v1, p0, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public getSize$okio()I
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->hashCode:I

    .line 14
    return v0
.end method

.method public hex()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, v0, [C

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 13
    aget-byte v4, p0, v2

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    shr-int/lit8 v6, v4, 0x4

    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 21
    sget-object v7, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 23
    aget-char v6, v7, v6

    .line 25
    aput-char v6, v0, v3

    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 31
    aget-char v4, v7, v4

    .line 33
    aput-char v4, v0, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object p0
.end method

.method public internalArray$okio()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 3
    return-object p0
.end method

.method public internalGet$okio(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public rangeEquals(I[BII)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_25

    .line 7
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p4

    .line 11
    if-gt p1, v1, :cond_25

    .line 13
    if-ltz p3, :cond_25

    .line 15
    array-length v1, p2

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p3, v1, :cond_25

    .line 19
    move v1, v0

    .line 20
    :goto_13
    if-ge v1, p4, :cond_23

    .line 22
    add-int v2, v1, p1

    .line 24
    aget-byte v2, p0, v2

    .line 26
    add-int v3, v1, p3

    .line 28
    aget-byte v3, p2, v3

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public rangeEquals(Lokio/ByteString;I)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lokio/ByteString;->data:[B

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p0, v0, p2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .registers 6

    .line 1
    const v0, -0x499602d2

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 9
    move-result p2

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_3d

    .line 13
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 15
    array-length v2, v1

    .line 16
    if-gt p2, v2, :cond_2b

    .line 18
    sub-int v2, p2, p1

    .line 20
    if-ltz v2, :cond_25

    .line 22
    if-nez p1, :cond_1b

    .line 24
    array-length v0, v1

    .line 25
    if-ne p2, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lokio/ByteString;

    .line 30
    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRange([BII)[B

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "endIndex < beginIndex"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "endIndex > length("

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    array-length p1, v1

    .line 52
    const/16 p2, 0x29

    .line 54
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-string p0, "beginIndex < 0"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 67
    return-object v0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_38

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_35

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_11

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    array-length p0, v1

    .line 19
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v0

    .line 30
    :goto_1d
    array-length v0, p0

    .line 31
    if-ge v1, v0, :cond_2f

    .line 33
    aget-byte v0, p0, v1

    .line 35
    if-lt v0, v3, :cond_2c

    .line 37
    if-le v0, v4, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x20

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v1

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    new-instance v0, Lokio/ByteString;

    .line 50
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_38
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_a

    .line 8
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_e
    :goto_e
    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_1b7

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v10, 0xfffd

    .line 24
    const/16 v11, 0xa0

    .line 26
    const/16 v12, 0x7f

    .line 28
    const/16 v13, 0x20

    .line 30
    const/16 v14, 0xd

    .line 32
    const/16 v15, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    const/16 v16, 0x2

    .line 38
    const/16 v17, 0x1

    .line 40
    if-ltz v9, :cond_7a

    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 44
    if-ne v6, v8, :cond_2f

    .line 46
    goto/16 :goto_1b7

    .line 48
    :cond_2f
    if-eq v9, v15, :cond_3f

    .line 50
    if-eq v9, v14, :cond_3f

    .line 52
    if-ltz v9, :cond_39

    .line 54
    if-ge v9, v13, :cond_39

    .line 56
    goto/16 :goto_1b6

    .line 58
    :cond_39
    if-gt v12, v9, :cond_3f

    .line 60
    if-ge v9, v11, :cond_3f

    .line 62
    goto/16 :goto_1b6

    .line 64
    :cond_3f
    if-ne v9, v10, :cond_43

    .line 66
    goto/16 :goto_1b6

    .line 68
    :cond_43
    if-ge v9, v3, :cond_48

    .line 70
    move/from16 v6, v17

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v6, v16

    .line 75
    :goto_4a
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :goto_4d
    move/from16 v6, v18

    .line 80
    if-ge v4, v2, :cond_e

    .line 82
    aget-byte v9, v1, v4

    .line 84
    if-ltz v9, :cond_e

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 90
    if-ne v6, v8, :cond_5d

    .line 92
    goto/16 :goto_1b7

    .line 94
    :cond_5d
    if-eq v9, v15, :cond_6d

    .line 96
    if-eq v9, v14, :cond_6d

    .line 98
    if-ltz v9, :cond_67

    .line 100
    if-ge v9, v13, :cond_67

    .line 102
    goto/16 :goto_1b6

    .line 104
    :cond_67
    if-gt v12, v9, :cond_6d

    .line 106
    if-ge v9, v11, :cond_6d

    .line 108
    goto/16 :goto_1b6

    .line 110
    :cond_6d
    if-ne v9, v10, :cond_71

    .line 112
    goto/16 :goto_1b6

    .line 114
    :cond_71
    if-ge v9, v3, :cond_76

    .line 116
    move/from16 v6, v17

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v6, v16

    .line 121
    :goto_78
    add-int/2addr v5, v6

    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    shr-int/lit8 v7, v9, 0x5

    .line 125
    const/4 v3, -0x2

    .line 126
    const/16 v10, 0x80

    .line 128
    if-ne v7, v3, :cond_c8

    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 132
    if-gt v2, v3, :cond_89

    .line 134
    if-ne v6, v8, :cond_1b6

    .line 136
    goto/16 :goto_1b7

    .line 138
    :cond_89
    aget-byte v3, v1, v3

    .line 140
    and-int/lit16 v7, v3, 0xc0

    .line 142
    if-ne v7, v10, :cond_c4

    .line 144
    xor-int/lit16 v3, v3, 0xf80

    .line 146
    shl-int/lit8 v7, v9, 0x6

    .line 148
    xor-int/2addr v3, v7

    .line 149
    if-ge v3, v10, :cond_9a

    .line 151
    if-ne v6, v8, :cond_1b6

    .line 153
    goto/16 :goto_1b7

    .line 155
    :cond_9a
    add-int/lit8 v7, v6, 0x1

    .line 157
    if-ne v6, v8, :cond_a0

    .line 159
    goto/16 :goto_1b7

    .line 161
    :cond_a0
    if-eq v3, v15, :cond_b0

    .line 163
    if-eq v3, v14, :cond_b0

    .line 165
    if-ltz v3, :cond_aa

    .line 167
    if-ge v3, v13, :cond_aa

    .line 169
    goto/16 :goto_1b6

    .line 171
    :cond_aa
    if-gt v12, v3, :cond_b0

    .line 173
    if-ge v3, v11, :cond_b0

    .line 175
    goto/16 :goto_1b6

    .line 177
    :cond_b0
    const v6, 0xfffd

    .line 180
    if-ne v3, v6, :cond_b7

    .line 182
    goto/16 :goto_1b6

    .line 184
    :cond_b7
    const/high16 v6, 0x10000

    .line 186
    if-ge v3, v6, :cond_bd

    .line 188
    move/from16 v16, v17

    .line 190
    :cond_bd
    add-int v5, v5, v16

    .line 192
    add-int/lit8 v4, v4, 0x2

    .line 194
    :goto_c1
    move v6, v7

    .line 195
    goto/16 :goto_e

    .line 197
    :cond_c4
    if-ne v6, v8, :cond_1b6

    .line 199
    goto/16 :goto_1b7

    .line 201
    :cond_c8
    shr-int/lit8 v7, v9, 0x4

    .line 203
    const v11, 0xe000

    .line 206
    const v12, 0xd800

    .line 209
    if-ne v7, v3, :cond_138

    .line 211
    add-int/lit8 v3, v4, 0x2

    .line 213
    if-gt v2, v3, :cond_da

    .line 215
    if-ne v6, v8, :cond_1b6

    .line 217
    goto/16 :goto_1b7

    .line 219
    :cond_da
    add-int/lit8 v7, v4, 0x1

    .line 221
    aget-byte v7, v1, v7

    .line 223
    and-int/lit16 v13, v7, 0xc0

    .line 225
    if-ne v13, v10, :cond_134

    .line 227
    aget-byte v3, v1, v3

    .line 229
    and-int/lit16 v13, v3, 0xc0

    .line 231
    if-ne v13, v10, :cond_130

    .line 233
    const v10, -0x1e080

    .line 236
    xor-int/2addr v3, v10

    .line 237
    shl-int/lit8 v7, v7, 0x6

    .line 239
    xor-int/2addr v3, v7

    .line 240
    shl-int/lit8 v7, v9, 0xc

    .line 242
    xor-int/2addr v3, v7

    .line 243
    const/16 v7, 0x800

    .line 245
    if-ge v3, v7, :cond_fa

    .line 247
    if-ne v6, v8, :cond_1b6

    .line 249
    goto/16 :goto_1b7

    .line 251
    :cond_fa
    if-gt v12, v3, :cond_102

    .line 253
    if-ge v3, v11, :cond_102

    .line 255
    if-ne v6, v8, :cond_1b6

    .line 257
    goto/16 :goto_1b7

    .line 259
    :cond_102
    add-int/lit8 v7, v6, 0x1

    .line 261
    if-ne v6, v8, :cond_108

    .line 263
    goto/16 :goto_1b7

    .line 265
    :cond_108
    if-eq v3, v15, :cond_11e

    .line 267
    if-eq v3, v14, :cond_11e

    .line 269
    if-ltz v3, :cond_114

    .line 271
    const/16 v6, 0x20

    .line 273
    if-ge v3, v6, :cond_114

    .line 275
    goto/16 :goto_1b6

    .line 277
    :cond_114
    const/16 v6, 0x7f

    .line 279
    if-gt v6, v3, :cond_11e

    .line 281
    const/16 v6, 0xa0

    .line 283
    if-ge v3, v6, :cond_11e

    .line 285
    goto/16 :goto_1b6

    .line 287
    :cond_11e
    const v6, 0xfffd

    .line 290
    if-ne v3, v6, :cond_125

    .line 292
    goto/16 :goto_1b6

    .line 294
    :cond_125
    const/high16 v6, 0x10000

    .line 296
    if-ge v3, v6, :cond_12b

    .line 298
    move/from16 v16, v17

    .line 300
    :cond_12b
    add-int v5, v5, v16

    .line 302
    add-int/lit8 v4, v4, 0x3

    .line 304
    goto :goto_c1

    .line 305
    :cond_130
    if-ne v6, v8, :cond_1b6

    .line 307
    goto/16 :goto_1b7

    .line 309
    :cond_134
    if-ne v6, v8, :cond_1b6

    .line 311
    goto/16 :goto_1b7

    .line 313
    :cond_138
    shr-int/lit8 v7, v9, 0x3

    .line 315
    if-ne v7, v3, :cond_1b3

    .line 317
    add-int/lit8 v3, v4, 0x3

    .line 319
    if-gt v2, v3, :cond_144

    .line 321
    if-ne v6, v8, :cond_1b6

    .line 323
    goto/16 :goto_1b7

    .line 325
    :cond_144
    add-int/lit8 v7, v4, 0x1

    .line 327
    aget-byte v7, v1, v7

    .line 329
    and-int/lit16 v13, v7, 0xc0

    .line 331
    if-ne v13, v10, :cond_1b0

    .line 333
    add-int/lit8 v13, v4, 0x2

    .line 335
    aget-byte v13, v1, v13

    .line 337
    and-int/lit16 v14, v13, 0xc0

    .line 339
    if-ne v14, v10, :cond_1ad

    .line 341
    aget-byte v3, v1, v3

    .line 343
    and-int/lit16 v14, v3, 0xc0

    .line 345
    if-ne v14, v10, :cond_1aa

    .line 347
    const v10, 0x381f80

    .line 350
    xor-int/2addr v3, v10

    .line 351
    shl-int/lit8 v10, v13, 0x6

    .line 353
    xor-int/2addr v3, v10

    .line 354
    shl-int/lit8 v7, v7, 0xc

    .line 356
    xor-int/2addr v3, v7

    .line 357
    shl-int/lit8 v7, v9, 0x12

    .line 359
    xor-int/2addr v3, v7

    .line 360
    const v7, 0x10ffff

    .line 363
    if-le v3, v7, :cond_16f

    .line 365
    if-ne v6, v8, :cond_1b6

    .line 367
    goto :goto_1b7

    .line 368
    :cond_16f
    if-gt v12, v3, :cond_176

    .line 370
    if-ge v3, v11, :cond_176

    .line 372
    if-ne v6, v8, :cond_1b6

    .line 374
    goto :goto_1b7

    .line 375
    :cond_176
    const/high16 v7, 0x10000

    .line 377
    if-ge v3, v7, :cond_17d

    .line 379
    if-ne v6, v8, :cond_1b6

    .line 381
    goto :goto_1b7

    .line 382
    :cond_17d
    add-int/lit8 v7, v6, 0x1

    .line 384
    if-ne v6, v8, :cond_182

    .line 386
    goto :goto_1b7

    .line 387
    :cond_182
    if-eq v3, v15, :cond_198

    .line 389
    const/16 v6, 0xd

    .line 391
    if-eq v3, v6, :cond_198

    .line 393
    if-ltz v3, :cond_18f

    .line 395
    const/16 v6, 0x20

    .line 397
    if-ge v3, v6, :cond_18f

    .line 399
    goto :goto_1b6

    .line 400
    :cond_18f
    const/16 v6, 0x7f

    .line 402
    if-gt v6, v3, :cond_198

    .line 404
    const/16 v6, 0xa0

    .line 406
    if-ge v3, v6, :cond_198

    .line 408
    goto :goto_1b6

    .line 409
    :cond_198
    const v6, 0xfffd

    .line 412
    if-ne v3, v6, :cond_19e

    .line 414
    goto :goto_1b6

    .line 415
    :cond_19e
    const/high16 v6, 0x10000

    .line 417
    if-ge v3, v6, :cond_1a4

    .line 419
    move/from16 v16, v17

    .line 421
    :cond_1a4
    add-int v5, v5, v16

    .line 423
    add-int/lit8 v4, v4, 0x4

    .line 425
    goto/16 :goto_c1

    .line 427
    :cond_1aa
    if-ne v6, v8, :cond_1b6

    .line 429
    goto :goto_1b7

    .line 430
    :cond_1ad
    if-ne v6, v8, :cond_1b6

    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    if-ne v6, v8, :cond_1b6

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    if-ne v6, v8, :cond_1b6

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    :goto_1b6
    const/4 v5, -0x1

    .line 440
    :cond_1b7
    :goto_1b7
    const-string v2, "…]"

    .line 442
    const-string v3, "[size="

    .line 444
    const/16 v4, 0x5d

    .line 446
    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_21a

    .line 449
    array-length v5, v1

    .line 450
    if-gt v5, v8, :cond_1d9

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "[hex="

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_1d9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    array-length v3, v1

    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const-string v3, " hex="

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    array-length v3, v1

    .line 489
    if-gt v8, v3, :cond_207

    .line 491
    array-length v3, v1

    .line 492
    if-ne v8, v3, :cond_1ee

    .line 494
    goto :goto_1f8

    .line 495
    :cond_1ee
    new-instance v0, Lokio/ByteString;

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-static {v1, v3, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRange([BII)[B

    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 505
    :goto_1f8
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    const-string v2, "endIndex > length("

    .line 524
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    array-length v1, v1

    .line 528
    const/16 v2, 0x29

    .line 530
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 537
    const/4 v0, 0x0

    .line 538
    return-object v0

    .line 539
    :cond_21a
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    const-string v7, "\\"

    .line 550
    const-string v8, "\\\\"

    .line 552
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v6

    .line 556
    const-string v7, "\n"

    .line 558
    const-string v8, "\\n"

    .line 560
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    const-string v7, "\r"

    .line 566
    const-string v8, "\\r"

    .line 568
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    move-result v0

    .line 576
    if-ge v5, v0, :cond_25a

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    array-length v1, v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    const-string v1, " text="

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_25a
    const-string v0, "[text="

    .line 605
    invoke-static {v0, v6, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    return-object v0
.end method

.method public final utf8()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 14
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    iput-object v1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object v0
.end method

.method public write$okio(Lokio/Buffer;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lokio/Buffer;->write([BII)V

    .line 7
    return-void
.end method
