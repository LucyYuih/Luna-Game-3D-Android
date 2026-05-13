.class public abstract Lokhttp3/internal/_UtilCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final UNICODE_BOMS:Lokio/Options;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 6
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 8
    const-string v1, "efbbbf"

    .line 10
    invoke-static {v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "feff"

    .line 16
    invoke-static {v2}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fffe0000"

    .line 22
    invoke-static {v3}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fffe"

    .line 28
    invoke-static {v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "0000feff"

    .line 34
    invoke-static {v5}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Lokio/ByteString;

    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    new-instance v2, Lkotlin/collections/ArrayAsCollection;

    .line 46
    invoke-direct {v2, v1, v0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 49
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-le v2, v3, :cond_3d

    .line 59
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    move v3, v0

    .line 72
    :goto_47
    if-ge v3, v2, :cond_54

    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_47

    .line 85
    :cond_54
    move v2, v0

    .line 86
    move v3, v2

    .line 87
    :goto_56
    const/4 v10, 0x5

    .line 88
    if-ge v2, v10, :cond_6c

    .line 90
    aget-object v4, v1, v2

    .line 92
    add-int/lit8 v5, v3, 0x1

    .line 94
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    move v3, v5

    .line 108
    goto :goto_56

    .line 109
    :cond_6c
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lokio/ByteString;

    .line 115
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_10d

    .line 121
    move v2, v0

    .line 122
    :goto_79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_dc

    .line 128
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lokio/ByteString;

    .line 134
    add-int/lit8 v4, v2, 0x1

    .line 136
    move v5, v4

    .line 137
    :goto_88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v7

    .line 141
    if-ge v5, v7, :cond_da

    .line 143
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lokio/ByteString;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v7, v3, v8}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_da

    .line 165
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    .line 168
    move-result v8

    .line 169
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 172
    move-result v11

    .line 173
    if-eq v8, v11, :cond_d4

    .line 175
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Number;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v8

    .line 195
    if-le v7, v8, :cond_d1

    .line 197
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 209
    goto :goto_88

    .line 210
    :cond_d1
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_88

    .line 213
    :cond_d4
    const-string v0, "duplicate option: "

    .line 215
    invoke-static {v0, v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :cond_da
    move v2, v4

    .line 220
    goto :goto_79

    .line 221
    :cond_dc
    new-instance v4, Lokio/Buffer;

    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v8

    .line 231
    const-wide/16 v2, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 237
    iget-wide v2, v4, Lokio/Buffer;->size:J

    .line 239
    const-wide/16 v5, 0x4

    .line 241
    div-long/2addr v2, v5

    .line 242
    long-to-int v2, v2

    .line 243
    new-array v3, v2, [I

    .line 245
    :goto_f4
    if-ge v0, v2, :cond_ff

    .line 247
    invoke-virtual {v4}, Lokio/Buffer;->readInt()I

    .line 250
    move-result v5

    .line 251
    aput v5, v3, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_f4

    .line 256
    :cond_ff
    new-instance v0, Lokio/Options;

    .line 258
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, [Lokio/ByteString;

    .line 264
    invoke-direct {v0, v1, v3}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 267
    sput-object v0, Lokhttp3/internal/_UtilCommonKt;->UNICODE_BOMS:Lokio/Options;

    .line 269
    return-void

    .line 270
    :cond_10d
    const-string v0, "the empty byte string is not a supported option"

    .line 272
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 275
    return-void
.end method

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
    cmp-long p4, v0, p4

    .line 17
    if-ltz p4, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "length="

    .line 26
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", offset="

    .line 34
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", count="

    .line 42
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p4
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p0, p1, :cond_13

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return p1
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    if-ge p2, p3, :cond_f

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_c

    return p2

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_f
    return p3
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    if-eqz p1, :cond_28

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_28

    .line 19
    aget-object v3, p0, v2

    .line 21
    array-length v4, p1

    .line 22
    move v5, v1

    .line 23
    :goto_16
    if-ge v5, v4, :cond_25

    .line 25
    aget-object v6, p1, v5

    .line 27
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1f

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p1, p2, :cond_21

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 12
    if-eq v0, v1, :cond_1e

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_1e

    .line 18
    const/16 v1, 0xc

    .line 20
    if-eq v0, v1, :cond_1e

    .line 22
    const/16 v1, 0xd

    .line 24
    if-eq v0, v1, :cond_1e

    .line 26
    const/16 v1, 0x20

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    return p1

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_21
    return p2
.end method

.method public static final indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    if-gt p1, p2, :cond_27

    .line 8
    :goto_7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-eq v0, v1, :cond_22

    .line 16
    const/16 v1, 0xa

    .line 18
    if-eq v0, v1, :cond_22

    .line 20
    const/16 v1, 0xc

    .line 22
    if-eq v0, v1, :cond_22

    .line 24
    const/16 v1, 0xd

    .line 26
    if-eq v0, v1, :cond_22

    .line 28
    const/16 v1, 0x20

    .line 30
    if-eq v0, v1, :cond_22

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    return p2

    .line 35
    :cond_22
    if-eq p2, p1, :cond_27

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    return p1
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_28

    .line 17
    aget-object v4, p0, v3

    .line 19
    array-length v5, p1

    .line 20
    move v6, v2

    .line 21
    :goto_14
    if-ge v6, v5, :cond_25

    .line 23
    aget-object v7, p1, v6

    .line 25
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_22

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    new-array p0, v2, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Authorization"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    const-string v0, "Cookie"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    const-string v0, "Proxy-Authorization"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    const-string v0, "Set-Cookie"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final parseHexDigit(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_a

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_15

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_20

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final readMedium(Lokio/BufferedSource;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 12
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 24
    move-result p0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static final toNonNegativeInt(ILjava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1a

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-lez v0, :cond_11

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-gez v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    long-to-int p0, p0

    .line 27
    :catch_1a
    :cond_1a
    return p0
.end method
