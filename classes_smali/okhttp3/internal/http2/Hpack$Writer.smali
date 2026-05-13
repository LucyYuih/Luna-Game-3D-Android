.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final out:Lokio/Buffer;

.field public smallestHeaderTableSizeSetting:I


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 11
    const/16 p1, 0x1000

    .line 13
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 15
    const/16 p1, 0x8

    .line 17
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 24
    return-void
.end method


# virtual methods
.method public final evictToRecoverBytes(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_4d

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 11
    if-lt v0, v2, :cond_31

    .line 13
    if-lez p1, :cond_31

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 29
    aget-object v3, v3, v0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int v0, v2, v1

    .line 56
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 63
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    add-int v2, v0, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 78
    :cond_4d
    return-void
.end method

.method public final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_19

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 21
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 23
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 25
    return-void

    .line 26
    :cond_19
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)V

    .line 33
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 39
    array-length v4, v3

    .line 40
    if-le v1, v4, :cond_3c

    .line 42
    array-length v1, v3

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 45
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 54
    array-length v2, v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 59
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 61
    :cond_3c
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 65
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 67
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 69
    aput-object p1, v2, v1

    .line 71
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 77
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 82
    return-void
.end method

.method public final writeByteString(Lokio/ByteString;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v5, v1

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v0, :cond_21

    .line 17
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$okio(I)B

    .line 20
    move-result v7

    .line 21
    sget-object v8, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 25
    sget-object v8, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 27
    aget-byte v7, v8, v7

    .line 29
    int-to-long v7, v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    const-wide/16 v7, 0x7

    .line 36
    add-long/2addr v5, v7

    .line 37
    const/4 v0, 0x3

    .line 38
    shr-long v4, v5, v0

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-ge v0, v4, :cond_84

    .line 51
    new-instance v0, Lokio/Buffer;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 58
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 61
    move-result v4

    .line 62
    move v7, v3

    .line 63
    :goto_3e
    if-ge v3, v4, :cond_64

    .line 65
    invoke-virtual {p1, v3}, Lokio/ByteString;->internalGet$okio(I)B

    .line 68
    move-result v8

    .line 69
    sget-object v9, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 71
    and-int/lit16 v8, v8, 0xff

    .line 73
    sget-object v9, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 75
    aget v9, v9, v8

    .line 77
    sget-object v10, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 79
    aget-byte v8, v10, v8

    .line 81
    shl-long/2addr v1, v8

    .line 82
    int-to-long v9, v9

    .line 83
    or-long/2addr v1, v9

    .line 84
    add-int/2addr v7, v8

    .line 85
    :goto_54
    const/16 v8, 0x8

    .line 87
    if-lt v7, v8, :cond_61

    .line 89
    add-int/lit8 v7, v7, -0x8

    .line 91
    shr-long v8, v1, v7

    .line 93
    long-to-int v8, v8

    .line 94
    invoke-virtual {v0, v8}, Lokio/Buffer;->writeByte(I)V

    .line 97
    goto :goto_54

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    if-lez v7, :cond_71

    .line 103
    rsub-int/lit8 p1, v7, 0x8

    .line 105
    shl-long/2addr v1, p1

    .line 106
    const-wide/16 v3, 0xff

    .line 108
    ushr-long/2addr v3, v7

    .line 109
    or-long/2addr v1, v3

    .line 110
    long-to-int p1, v1

    .line 111
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 114
    :cond_71
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 116
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x80

    .line 126
    invoke-virtual {p0, v0, v6, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 129
    invoke-virtual {v5, p1}, Lokio/Buffer;->write(Lokio/ByteString;)V

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0, v6, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 140
    invoke-virtual {v5, p1}, Lokio/Buffer;->write(Lokio/ByteString;)V

    .line 143
    return-void
.end method

.method public final writeHeaders(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_12

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 19
    :cond_12
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_fb

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 44
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 46
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 52
    sget-object v6, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_6c

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_69

    .line 72
    const/16 v9, 0x8

    .line 74
    if-ge v8, v9, :cond_69

    .line 76
    sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 78
    aget-object v10, v9, v6

    .line 80
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 82
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_59

    .line 88
    move v6, v8

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v9, v9, v8

    .line 92
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 94
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_69

    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v6, v8

    .line 107
    move v8, v7

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v6, v7

    .line 110
    move v8, v6

    .line 111
    :goto_6e
    if-ne v8, v7, :cond_ac

    .line 113
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 119
    array-length v10, v10

    .line 120
    :goto_77
    if-ge v9, v10, :cond_ac

    .line 122
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 124
    aget-object v11, v11, v9

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 131
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a9

    .line 137
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 139
    aget-object v11, v11, v9

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 146
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9f

    .line 152
    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    if-ne v6, v7, :cond_a9

    .line 162
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 164
    sub-int v6, v9, v6

    .line 166
    sget-object v11, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v6, v11

    .line 170
    :cond_a9
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_77

    .line 173
    :cond_ac
    :goto_ac
    if-eq v8, v7, :cond_b6

    .line 175
    const/16 v3, 0x7f

    .line 177
    const/16 v4, 0x80

    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 182
    goto :goto_f7

    .line 183
    :cond_b6
    const/16 v8, 0x40

    .line 185
    if-ne v6, v7, :cond_c9

    .line 187
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 189
    invoke-virtual {v6, v8}, Lokio/Buffer;->writeByte(I)V

    .line 192
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 195
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 198
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 201
    goto :goto_f7

    .line 202
    :cond_c9
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v7, v9}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_ec

    .line 220
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 222
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_ec

    .line 228
    const/16 v3, 0xf

    .line 230
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 233
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    const/16 v4, 0x3f

    .line 239
    invoke-virtual {p0, v6, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 242
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 245
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 248
    :goto_f7
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto/16 :goto_23

    .line 252
    :cond_fb
    return-void
.end method

.method public final writeInt(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 3
    if-ge p1, p2, :cond_9

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 9
    return-void

    .line 10
    :cond_9
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lokio/Buffer;->writeByte(I)V

    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_e
    const/16 p2, 0x80

    .line 17
    if-lt p1, p2, :cond_1b

    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 31
    return-void
.end method
