.class public abstract Lcom/google/android/gms/internal/measurement/zzagl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 3
    return-void
.end method

.method public static zza([BII)Z
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_9

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    if-lt p1, p2, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, p1, 0x1

    .line 19
    aget-byte v2, p0, p1

    .line 21
    if-gez v2, :cond_72

    .line 23
    const/16 v3, -0x20

    .line 25
    const/16 v4, -0x41

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_2b

    .line 30
    if-lt v1, p2, :cond_20

    .line 32
    return v5

    .line 33
    :cond_20
    const/16 v3, -0x3e

    .line 35
    if-lt v2, v3, :cond_2a

    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 39
    aget-byte v1, p0, v1

    .line 41
    if-le v1, v4, :cond_d

    .line 43
    :cond_2a
    return v5

    .line 44
    :cond_2b
    const/16 v6, -0x10

    .line 46
    if-ge v2, v6, :cond_51

    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 50
    if-lt v1, v6, :cond_34

    .line 52
    return v5

    .line 53
    :cond_34
    add-int/lit8 v6, p1, 0x2

    .line 55
    aget-byte v1, p0, v1

    .line 57
    if-gt v1, v4, :cond_50

    .line 59
    const/16 v7, -0x60

    .line 61
    if-ne v2, v3, :cond_42

    .line 63
    if-lt v1, v7, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v5

    .line 67
    :cond_42
    :goto_42
    const/16 v3, -0x13

    .line 69
    if-ne v2, v3, :cond_4a

    .line 71
    if-ge v1, v7, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return v5

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 p1, p1, 0x3

    .line 77
    aget-byte v1, p0, v6

    .line 79
    if-le v1, v4, :cond_d

    .line 81
    :cond_50
    return v5

    .line 82
    :cond_51
    add-int/lit8 v3, p2, -0x2

    .line 84
    if-lt v1, v3, :cond_56

    .line 86
    return v5

    .line 87
    :cond_56
    add-int/lit8 v3, p1, 0x2

    .line 89
    aget-byte v1, p0, v1

    .line 91
    if-gt v1, v4, :cond_71

    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 97
    add-int/2addr v1, v2

    .line 98
    shr-int/lit8 v1, v1, 0x1e

    .line 100
    if-nez v1, :cond_71

    .line 102
    add-int/lit8 v1, p1, 0x3

    .line 104
    aget-byte v2, p0, v3

    .line 106
    if-gt v2, v4, :cond_71

    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 110
    aget-byte v1, p0, v1

    .line 112
    if-le v1, v4, :cond_d

    .line 114
    :cond_71
    return v5

    .line 115
    :cond_72
    move p1, v1

    .line 116
    goto :goto_d
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_6c

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_62

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_5f

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_5f

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagk;

    .line 82
    const-string v1, "Unpaired surrogate at index "

    .line 84
    const-string v3, " of "

    .line 86
    const/16 v5, 0x20

    .line 88
    invoke-static {v4, v2, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/zzacg;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
    :try_end_5f
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_26 .. :try_end_5f} :catch_64

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2a

    .line 99
    :cond_62
    add-int/2addr v3, v1

    .line 100
    goto :goto_6c

    .line 101
    :catch_64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object p0

    .line 107
    array-length p0, p0

    .line 108
    return p0

    .line 109
    :cond_6c
    :goto_6c
    if-lt v3, v0, :cond_6f

    .line 111
    return v3

    .line 112
    :cond_6f
    int-to-long v0, v3

    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-wide v2, 0x100000000L

    .line 120
    add-long/2addr v0, v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, 0x22

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const-string v2, "UTF-8 length does not fit in int: "

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public static zzc(Ljava/lang/String;[BII)I
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    add-int v3, p2, p3

    .line 9
    const/16 v4, 0x80

    .line 11
    if-ge v2, v0, :cond_1c

    .line 13
    add-int v5, v2, p2

    .line 15
    if-ge v5, v3, :cond_1c

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_1c

    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-ne v2, v0, :cond_20

    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_20
    add-int v5, p2, v2

    .line 35
    :goto_22
    if-ge v2, v0, :cond_107

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_34

    .line 43
    if-ge v5, v3, :cond_34

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_bc

    .line 53
    :cond_34
    const/16 v7, 0x800

    .line 55
    if-ge v6, v7, :cond_4f

    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 59
    if-gt v5, v7, :cond_4f

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 78
    move v5, v8

    .line 79
    goto :goto_bc

    .line 80
    :cond_4f
    const v7, 0xdfff

    .line 83
    const v8, 0xd800

    .line 86
    if-lt v6, v8, :cond_59

    .line 88
    if-le v6, v7, :cond_7a

    .line 90
    :cond_59
    add-int/lit8 v9, v3, -0x3

    .line 92
    if-gt v5, v9, :cond_7a

    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 121
    move v5, v9

    .line 122
    goto :goto_bc

    .line 123
    :cond_7a
    add-int/lit8 v9, v3, -0x4

    .line 125
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 127
    if-gt v5, v9, :cond_d6

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    if-eq v2, v7, :cond_c0

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_93

    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    add-int/lit8 v8, v5, 0x1

    .line 150
    add-int/lit8 v9, v5, 0x2

    .line 152
    add-int/lit8 v10, v5, 0x3

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 157
    move-result v6

    .line 158
    ushr-int/lit8 v7, v6, 0x12

    .line 160
    or-int/lit16 v7, v7, 0xf0

    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 165
    ushr-int/lit8 v7, v6, 0xc

    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 169
    or-int/2addr v7, v4

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, p1, v8

    .line 173
    ushr-int/lit8 v7, v6, 0x6

    .line 175
    and-int/lit8 v7, v7, 0x3f

    .line 177
    or-int/2addr v7, v4

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v9

    .line 181
    add-int/lit8 v5, v5, 0x4

    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 185
    or-int/2addr v6, v4

    .line 186
    int-to-byte v6, v6

    .line 187
    aput-byte v6, p1, v10

    .line 189
    :goto_bc
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto/16 :goto_22

    .line 193
    :cond_c0
    :goto_c0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    move-result-object p0

    .line 199
    array-length v0, p0

    .line 200
    sub-int v2, v0, p2

    .line 202
    if-gt v2, p3, :cond_d0

    .line 204
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :goto_ce
    add-int/2addr p2, v0

    .line 208
    return p2

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 211
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_d6
    if-lt v6, v8, :cond_101

    .line 217
    if-gt v6, v7, :cond_101

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-eq v2, v0, :cond_ec

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_101

    .line 237
    :cond_ec
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    sub-int v2, v0, p2

    .line 246
    if-gt v2, p3, :cond_fb

    .line 248
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    goto :goto_ce

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_101
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    :cond_107
    return v5
.end method

.method public static zzd([BII)Ljava/lang/String;
    .registers 14

    .line 1
    if-eqz p2, :cond_12f

    .line 3
    array-length v0, p0

    .line 4
    sub-int v1, v0, p1

    .line 6
    or-int v2, p1, p2

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    if-ltz v1, :cond_113

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array p2, p2, [C

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge p1, v0, :cond_20

    .line 20
    aget-byte v3, p0, p1

    .line 22
    if-ltz v3, :cond_20

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, p2, v2

    .line 31
    move v2, v4

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    :goto_20
    if-ge p1, v0, :cond_10d

    .line 35
    add-int/lit8 v3, p1, 0x1

    .line 37
    aget-byte v4, p0, p1

    .line 39
    if-ltz v4, :cond_3e

    .line 41
    add-int/lit8 p1, v2, 0x1

    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, p2, v2

    .line 46
    move v2, p1

    .line 47
    move p1, v3

    .line 48
    :goto_2f
    if-ge p1, v0, :cond_20

    .line 50
    aget-byte v3, p0, p1

    .line 52
    if-ltz v3, :cond_20

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 58
    int-to-char v3, v3

    .line 59
    aput-char v3, p2, v2

    .line 61
    move v2, v4

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    const/16 v6, -0x20

    .line 66
    const-string v7, "Protocol message had invalid UTF-8."

    .line 68
    if-ge v4, v6, :cond_6b

    .line 70
    if-ge v3, v0, :cond_67

    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 76
    aget-byte v3, p0, v3

    .line 78
    const/16 v8, -0x3e

    .line 80
    if-lt v4, v8, :cond_63

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_63

    .line 88
    and-int/lit8 v4, v4, 0x1f

    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 92
    and-int/lit8 v3, v3, 0x3f

    .line 94
    or-int/2addr v3, v4

    .line 95
    int-to-char v3, v3

    .line 96
    aput-char v3, p2, v2

    .line 98
    move v2, v6

    .line 99
    goto :goto_20

    .line 100
    :cond_63
    invoke-static {v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 103
    return-object v5

    .line 104
    :cond_67
    invoke-static {v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 107
    return-object v5

    .line 108
    :cond_6b
    const/16 v8, -0x10

    .line 110
    if-ge v4, v8, :cond_b1

    .line 112
    add-int/lit8 v8, v0, -0x1

    .line 114
    if-ge v3, v8, :cond_ad

    .line 116
    add-int/lit8 v8, v2, 0x1

    .line 118
    add-int/lit8 v9, p1, 0x2

    .line 120
    aget-byte v3, p0, v3

    .line 122
    add-int/lit8 p1, p1, 0x3

    .line 124
    aget-byte v9, p0, v9

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_a9

    .line 132
    const/16 v10, -0x60

    .line 134
    if-ne v4, v6, :cond_8a

    .line 136
    if-lt v3, v10, :cond_a9

    .line 138
    move v4, v6

    .line 139
    :cond_8a
    const/16 v6, -0x13

    .line 141
    if-ne v4, v6, :cond_91

    .line 143
    if-ge v3, v10, :cond_a9

    .line 145
    move v4, v6

    .line 146
    :cond_91
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a9

    .line 152
    and-int/lit8 v4, v4, 0xf

    .line 154
    and-int/lit8 v3, v3, 0x3f

    .line 156
    and-int/lit8 v5, v9, 0x3f

    .line 158
    shl-int/lit8 v4, v4, 0xc

    .line 160
    shl-int/lit8 v3, v3, 0x6

    .line 162
    or-int/2addr v3, v4

    .line 163
    or-int/2addr v3, v5

    .line 164
    int-to-char v3, v3

    .line 165
    aput-char v3, p2, v2

    .line 167
    move v2, v8

    .line 168
    goto/16 :goto_20

    .line 170
    :cond_a9
    invoke-static {v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 173
    return-object v5

    .line 174
    :cond_ad
    invoke-static {v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 177
    return-object v5

    .line 178
    :cond_b1
    add-int/lit8 v6, v0, -0x2

    .line 180
    if-ge v3, v6, :cond_109

    .line 182
    add-int/lit8 v6, p1, 0x2

    .line 184
    aget-byte v3, p0, v3

    .line 186
    add-int/lit8 v8, p1, 0x3

    .line 188
    aget-byte v6, p0, v6

    .line 190
    add-int/lit8 p1, p1, 0x4

    .line 192
    aget-byte v8, p0, v8

    .line 194
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_105

    .line 200
    shl-int/lit8 v9, v4, 0x1c

    .line 202
    add-int/lit8 v10, v3, 0x70

    .line 204
    add-int/2addr v10, v9

    .line 205
    shr-int/lit8 v9, v10, 0x1e

    .line 207
    if-nez v9, :cond_105

    .line 209
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_105

    .line 215
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_105

    .line 221
    and-int/lit8 v4, v4, 0x7

    .line 223
    and-int/lit8 v3, v3, 0x3f

    .line 225
    and-int/lit8 v5, v6, 0x3f

    .line 227
    and-int/lit8 v6, v8, 0x3f

    .line 229
    shl-int/lit8 v4, v4, 0x12

    .line 231
    shl-int/lit8 v3, v3, 0xc

    .line 233
    or-int/2addr v3, v4

    .line 234
    shl-int/lit8 v4, v5, 0x6

    .line 236
    or-int/2addr v3, v4

    .line 237
    or-int/2addr v3, v6

    .line 238
    ushr-int/lit8 v4, v3, 0xa

    .line 240
    const v5, 0xd7c0

    .line 243
    add-int/2addr v4, v5

    .line 244
    int-to-char v4, v4

    .line 245
    aput-char v4, p2, v2

    .line 247
    add-int/lit8 v4, v2, 0x1

    .line 249
    and-int/lit16 v3, v3, 0x3ff

    .line 251
    const v5, 0xdc00

    .line 254
    add-int/2addr v3, v5

    .line 255
    int-to-char v3, v3

    .line 256
    aput-char v3, p2, v4

    .line 258
    add-int/lit8 v2, v2, 0x2

    .line 260
    goto/16 :goto_20

    .line 262
    :cond_105
    invoke-static {v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 265
    return-object v5

    .line 266
    :cond_109
    invoke-static {v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 269
    return-object v5

    .line 270
    :cond_10d
    new-instance p0, Ljava/lang/String;

    .line 272
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p2

    .line 290
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 296
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    :cond_12f
    const-string p0, ""

    .line 306
    return-object p0
.end method
