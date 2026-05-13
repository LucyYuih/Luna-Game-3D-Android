.class public abstract Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .registers 16

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v3, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, p1

    .line 9
    :goto_8
    and-int/lit8 p1, p4, 0x2

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    :cond_10
    move v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x8

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    move v6, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v6, p2

    .line 26
    :goto_19
    and-int/lit8 p1, p4, 0x10

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    move v7, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v7, p2

    .line 33
    :goto_20
    and-int/lit8 p1, p4, 0x20

    .line 35
    if-eqz p1, :cond_26

    .line 37
    move v8, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v8, p2

    .line 40
    :goto_27
    and-int/lit8 p1, p4, 0x40

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    move v9, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v9, p2

    .line 47
    :goto_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 v10, 0x80

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v2 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 10
    move v2, v3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, p8, 0x2

    .line 16
    if-eqz v4, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move/from16 v4, p2

    .line 25
    :goto_18
    and-int/lit8 v5, p8, 0x8

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    move v5, v3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v5, p4

    .line 33
    :goto_20
    and-int/lit8 v6, p8, 0x10

    .line 35
    if-eqz v6, :cond_26

    .line 37
    move v6, v3

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v6, p5

    .line 41
    :goto_28
    and-int/lit8 v7, p8, 0x40

    .line 43
    if-eqz v7, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v3, p7

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move v7, v2

    .line 52
    :goto_33
    if-ge v7, v4, :cond_107

    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x80

    .line 60
    const/16 v10, 0x20

    .line 62
    const/16 v11, 0x2b

    .line 64
    const/16 v12, 0x25

    .line 66
    const/16 v13, 0x7f

    .line 68
    if-lt v8, v10, :cond_69

    .line 70
    if-eq v8, v13, :cond_69

    .line 72
    if-lt v8, v9, :cond_4b

    .line 74
    if-eqz v3, :cond_69

    .line 76
    :cond_4b
    int-to-char v14, v8

    .line 77
    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_69

    .line 83
    if-ne v8, v12, :cond_5e

    .line 85
    if-eqz v5, :cond_69

    .line 87
    if-eqz v6, :cond_5e

    .line 89
    invoke-static {v0, v7, v4}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_69

    .line 95
    :cond_5e
    if-ne v8, v11, :cond_63

    .line 97
    if-eqz p6, :cond_63

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    goto :goto_33

    .line 106
    :cond_69
    :goto_69
    new-instance v8, Lokio/Buffer;

    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {v8, v0, v2, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)V

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_72
    if-ge v7, v4, :cond_102

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 120
    move-result v14

    .line 121
    if-eqz v5, :cond_8b

    .line 123
    const/16 v15, 0x9

    .line 125
    if-eq v14, v15, :cond_c5

    .line 127
    const/16 v15, 0xa

    .line 129
    if-eq v14, v15, :cond_c5

    .line 131
    const/16 v15, 0xc

    .line 133
    if-eq v14, v15, :cond_c5

    .line 135
    const/16 v15, 0xd

    .line 137
    if-ne v14, v15, :cond_8b

    .line 139
    goto :goto_c5

    .line 140
    :cond_8b
    const-string v15, "+"

    .line 142
    if-ne v14, v10, :cond_97

    .line 144
    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 146
    if-ne v1, v12, :cond_97

    .line 148
    invoke-virtual {v8, v15}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 151
    goto :goto_c5

    .line 152
    :cond_97
    if-ne v14, v11, :cond_a4

    .line 154
    if-eqz p6, :cond_a4

    .line 156
    if-eqz v5, :cond_9e

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string v15, "%2B"

    .line 161
    :goto_a0
    invoke-virtual {v8, v15}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 164
    goto :goto_c5

    .line 165
    :cond_a4
    if-lt v14, v10, :cond_c8

    .line 167
    if-eq v14, v13, :cond_c8

    .line 169
    if-lt v14, v9, :cond_ac

    .line 171
    if-eqz v3, :cond_c8

    .line 173
    :cond_ac
    int-to-char v12, v14

    .line 174
    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_c8

    .line 180
    const/16 v12, 0x25

    .line 182
    if-ne v14, v12, :cond_c2

    .line 184
    if-eqz v5, :cond_c8

    .line 186
    if-eqz v6, :cond_c2

    .line 188
    invoke-static {v0, v7, v4}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_c2

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-virtual {v8, v14}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 198
    :cond_c5
    :goto_c5
    const/16 v9, 0x25

    .line 200
    goto :goto_f8

    .line 201
    :cond_c8
    :goto_c8
    if-nez v2, :cond_cf

    .line 203
    new-instance v2, Lokio/Buffer;

    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    :cond_cf
    invoke-virtual {v2, v14}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 211
    :goto_d2
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_c5

    .line 217
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 220
    move-result v12

    .line 221
    and-int/lit16 v15, v12, 0xff

    .line 223
    const/16 v9, 0x25

    .line 225
    invoke-virtual {v8, v9}, Lokio/Buffer;->writeByte(I)V

    .line 228
    shr-int/lit8 v15, v15, 0x4

    .line 230
    and-int/lit8 v15, v15, 0xf

    .line 232
    sget-object v16, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 234
    aget-char v15, v16, v15

    .line 236
    invoke-virtual {v8, v15}, Lokio/Buffer;->writeByte(I)V

    .line 239
    and-int/lit8 v12, v12, 0xf

    .line 241
    aget-char v12, v16, v12

    .line 243
    invoke-virtual {v8, v12}, Lokio/Buffer;->writeByte(I)V

    .line 246
    const/16 v9, 0x80

    .line 248
    goto :goto_d2

    .line 249
    :goto_f8
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 252
    move-result v12

    .line 253
    add-int/2addr v7, v12

    .line 254
    move v12, v9

    .line 255
    const/16 v9, 0x80

    .line 257
    goto/16 :goto_72

    .line 259
    :cond_102
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 6
    if-ge v0, p2, :cond_27

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p2

    .line 12
    const/16 v1, 0x25

    .line 14
    if-ne p2, v1, :cond_27

    .line 16
    const/4 p2, 0x1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_27

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_27

    .line 39
    return p2

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 17
    if-eqz p3, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move p3, p1

    .line 25
    :goto_18
    if-ge p3, p2, :cond_7e

    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 33
    const/16 v3, 0x25

    .line 35
    if-eq v0, v3, :cond_2c

    .line 37
    if-ne v0, v2, :cond_29

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Lokio/Buffer;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, p0, p1, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)V

    .line 53
    :goto_34
    if-ge p3, p2, :cond_79

    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_64

    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 63
    if-ge v4, p2, :cond_64

    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_70

    .line 86
    if-eq v6, v7, :cond_70

    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)V

    .line 94
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    move-result p1

    .line 98
    add-int p3, p1, v4

    .line 100
    goto :goto_34

    .line 101
    :cond_64
    if-ne p1, v2, :cond_70

    .line 103
    if-eqz v1, :cond_70

    .line 105
    const/16 p1, 0x20

    .line 107
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 112
    goto :goto_34

    .line 113
    :cond_70
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 116
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p3, p1

    .line 121
    goto :goto_34

    .line 122
    :cond_79
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
