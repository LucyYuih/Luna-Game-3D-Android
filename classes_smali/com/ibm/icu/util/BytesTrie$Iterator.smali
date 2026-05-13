.class public final Lcom/ibm/icu/util/BytesTrie$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public bytes_:[B

.field public entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

.field public pos_:I

.field public remainingMatchLength_:I

.field public stack_:Ljava/util/ArrayList;


# virtual methods
.method public final branchNext(II)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    .line 7
    :goto_6
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x20

    .line 10
    if-le p2, v3, :cond_2c

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1, v1}, Lcom/ibm/icu/util/BytesTrie;->skipDelta(I[B)I

    .line 17
    move-result v3

    .line 18
    int-to-long v5, v3

    .line 19
    shl-long v3, v5, v4

    .line 21
    shr-int/lit8 v5, p2, 0x1

    .line 23
    sub-int/2addr p2, v5

    .line 24
    shl-int/lit8 p2, p2, 0x10

    .line 26
    int-to-long v6, p2

    .line 27
    or-long/2addr v3, v6

    .line 28
    iget p2, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 30
    int-to-long v6, p2

    .line 31
    or-long/2addr v3, v6

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p1, v1}, Lcom/ibm/icu/util/BytesTrie;->jumpByDelta(I[B)I

    .line 42
    move-result p1

    .line 43
    move p2, v5

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    add-int/lit8 v3, p1, 0x1

    .line 47
    aget-byte v5, v1, p1

    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 51
    aget-byte v3, v1, v3

    .line 53
    and-int/lit16 v6, v3, 0xff

    .line 55
    const/4 v7, 0x1

    .line 56
    and-int/2addr v3, v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v3, :cond_3d

    .line 60
    move v3, v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v8

    .line 63
    :goto_3e
    shr-int/lit8 v9, v6, 0x1

    .line 65
    invoke-static {v1, p1, v9}, Lcom/ibm/icu/util/BytesTrie;->readValue([BII)I

    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v6}, Lcom/ibm/icu/util/BytesTrie;->skipValue(II)I

    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    shl-long/2addr v9, v4

    .line 75
    sub-int/2addr p2, v7

    .line 76
    shl-int/lit8 p2, p2, 0x10

    .line 78
    int-to-long v11, p2

    .line 79
    or-long/2addr v9, v11

    .line 80
    iget p2, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 82
    int-to-long v11, p2

    .line 83
    or-long/2addr v9, v11

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget p2, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 93
    add-int/2addr p2, v7

    .line 94
    iget-object v0, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 96
    array-length v4, v0

    .line 97
    if-ge v4, p2, :cond_76

    .line 99
    array-length v0, v0

    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 102
    mul-int/lit8 p2, p2, 0x2

    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p2

    .line 108
    new-array p2, p2, [B

    .line 110
    iget-object v0, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 112
    iget v4, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 114
    invoke-static {v0, v8, p2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object p2, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 119
    :cond_76
    iget-object p2, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 121
    iget v0, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 123
    add-int/lit8 v4, v0, 0x1

    .line 125
    iput v4, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 127
    aput-byte v5, p2, v0

    .line 129
    if-eqz v3, :cond_86

    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 134
    return p1

    .line 135
    :cond_86
    add-int/2addr p1, v1

    .line 136
    return p1
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 3
    if-gez v0, :cond_f

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    .line 7
    iget v3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/16 v6, 0x20

    .line 14
    const/4 v7, 0x1

    .line 15
    if-gez v3, :cond_67

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_62

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v8

    .line 38
    long-to-int v1, v8

    .line 39
    shr-long/2addr v8, v6

    .line 40
    long-to-int v3, v8

    .line 41
    const v8, 0xffff

    .line 44
    and-int/2addr v8, v1

    .line 45
    iput v8, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 47
    ushr-int/2addr v1, v5

    .line 48
    if-le v1, v7, :cond_38

    .line 50
    invoke-virtual {p0, v3, v1}, Lcom/ibm/icu/util/BytesTrie$Iterator;->branchNext(II)I

    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_67

    .line 56
    return-object v2

    .line 57
    :cond_38
    add-int/lit8 v1, v3, 0x1

    .line 59
    aget-byte v3, v0, v3

    .line 61
    add-int/2addr v8, v7

    .line 62
    iget-object v9, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 64
    array-length v10, v9

    .line 65
    if-ge v10, v8, :cond_56

    .line 67
    array-length v9, v9

    .line 68
    mul-int/lit8 v9, v9, 0x2

    .line 70
    mul-int/lit8 v8, v8, 0x2

    .line 72
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v8

    .line 76
    new-array v8, v8, [B

    .line 78
    iget-object v9, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 80
    iget v10, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 82
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v8, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 87
    :cond_56
    iget-object v8, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 89
    iget v9, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 91
    add-int/lit8 v10, v9, 0x1

    .line 93
    iput v10, v2, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 95
    aput-byte v3, v8, v9

    .line 97
    move v3, v1

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    .line 106
    const/4 v8, -0x1

    .line 107
    if-ltz v1, :cond_72

    .line 109
    iput v8, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object v2

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v1, v3, 0x1

    .line 117
    aget-byte v9, v0, v3

    .line 119
    and-int/lit16 v10, v9, 0xff

    .line 121
    if-lt v10, v6, :cond_93

    .line 123
    and-int/lit8 v3, v9, 0x1

    .line 125
    if-eqz v3, :cond_7f

    .line 127
    move v4, v7

    .line 128
    :cond_7f
    shr-int/lit8 v3, v10, 0x1

    .line 130
    invoke-static {v0, v1, v3}, Lcom/ibm/icu/util/BytesTrie;->readValue([BII)I

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-nez v4, :cond_90

    .line 138
    invoke-static {v1, v10}, Lcom/ibm/icu/util/BytesTrie;->skipValue(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 144
    return-object v2

    .line 145
    :cond_90
    iput v8, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 147
    return-object v2

    .line 148
    :cond_93
    if-ge v10, v5, :cond_a8

    .line 150
    if-nez v10, :cond_9e

    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 154
    aget-byte v1, v0, v1

    .line 156
    and-int/lit16 v10, v1, 0xff

    .line 158
    move v1, v3

    .line 159
    :cond_9e
    add-int/2addr v10, v7

    .line 160
    invoke-virtual {p0, v1, v10}, Lcom/ibm/icu/util/BytesTrie$Iterator;->branchNext(II)I

    .line 163
    move-result v1

    .line 164
    if-gez v1, :cond_a6

    .line 166
    return-object v2

    .line 167
    :cond_a6
    move v3, v1

    .line 168
    goto :goto_72

    .line 169
    :cond_a8
    add-int/lit8 v10, v10, -0xf

    .line 171
    invoke-static {v2, v0, v1, v10}, Lcom/ibm/icu/util/BytesTrie$Entry;->-$$Nest$mappend(Lcom/ibm/icu/util/BytesTrie$Entry;[BII)V

    .line 174
    add-int/2addr v10, v1

    .line 175
    move v3, v10

    .line 176
    goto :goto_72
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
