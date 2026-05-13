.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field public final headerList:Ljava/util/ArrayList;

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lokio/RealBufferedSource;

    .line 17
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 22
    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 31
    return-void
.end method


# virtual methods
.method public final evictToRecoverBytes(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_39

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 11
    if-lt v1, v2, :cond_28

    .line 13
    if-lez p1, :cond_28

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 58
    :cond_39
    return v0
.end method

.method public final getName(I)Lokio/ByteString;
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-gt p1, v1, :cond_e

    .line 10
    aget-object p0, v0, p1

    .line 12
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 20
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_27

    .line 27
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_27

    .line 32
    aget-object p0, p0, v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/io/IOException;

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Header index too large "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 8
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_1d

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 15
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 25
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 27
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 29
    return-void

    .line 30
    :cond_1d
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 37
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 43
    array-length v4, v3

    .line 44
    if-le v1, v4, :cond_40

    .line 46
    array-length v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 49
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 58
    array-length v2, v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 61
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 63
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 65
    :cond_40
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 67
    add-int/lit8 v2, v1, -0x1

    .line 69
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 71
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 73
    aput-object p1, v2, v1

    .line 75
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 81
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 86
    return-void
.end method

.method public final readByteString()Lokio/ByteString;
    .registers 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 11
    const/16 v3, 0x80

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v4

    .line 20
    :goto_13
    const/16 v3, 0x7f

    .line 22
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    if-eqz v1, :cond_99

    .line 29
    new-instance p0, Lokio/Buffer;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    move-object v8, v1

    .line 44
    move-wide v6, v5

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    cmp-long v9, v6, v2

    .line 48
    if-gez v9, :cond_6b

    .line 50
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 53
    move-result v9

    .line 54
    sget-object v10, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 56
    and-int/lit16 v9, v9, 0xff

    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 60
    or-int/2addr v4, v9

    .line 61
    add-int/lit8 v5, v5, 0x8

    .line 63
    :goto_3e
    const/16 v9, 0x8

    .line 65
    if-lt v5, v9, :cond_67

    .line 67
    add-int/lit8 v9, v5, -0x8

    .line 69
    ushr-int v9, v4, v9

    .line 71
    and-int/lit16 v9, v9, 0xff

    .line 73
    iget-object v8, v8, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 75
    check-cast v8, [Lokhttp3/internal/http2/Huffman$Node;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    aget-object v8, v8, v9

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v9, v8, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 87
    check-cast v9, [Lokhttp3/internal/http2/Huffman$Node;

    .line 89
    if-nez v9, :cond_64

    .line 91
    iget v9, v8, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 93
    invoke-virtual {p0, v9}, Lokio/Buffer;->writeByte(I)V

    .line 96
    iget v8, v8, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 98
    sub-int/2addr v5, v8

    .line 99
    move-object v8, v1

    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    add-int/lit8 v5, v5, -0x8

    .line 103
    goto :goto_3e

    .line 104
    :cond_67
    const-wide/16 v9, 0x1

    .line 106
    add-long/2addr v6, v9

    .line 107
    goto :goto_2d

    .line 108
    :cond_6b
    :goto_6b
    if-lez v5, :cond_92

    .line 110
    rsub-int/lit8 v0, v5, 0x8

    .line 112
    shl-int v0, v4, v0

    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 116
    iget-object v2, v8, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 118
    check-cast v2, [Lokhttp3/internal/http2/Huffman$Node;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    aget-object v0, v2, v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget v2, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 130
    iget-object v3, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 132
    check-cast v3, [Lokhttp3/internal/http2/Huffman$Node;

    .line 134
    if-nez v3, :cond_92

    .line 136
    if-le v2, v5, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    iget v0, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 141
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)V

    .line 144
    sub-int/2addr v5, v2

    .line 145
    move-object v8, v1

    .line 146
    goto :goto_6b

    .line 147
    :cond_92
    :goto_92
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 149
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final readInt(II)I
    .registers 6

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 8
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    shl-int p0, v1, p1

    .line 29
    add-int/2addr p2, p0

    .line 30
    return p2
.end method
