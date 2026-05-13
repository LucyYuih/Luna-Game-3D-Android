.class public final Lcom/ibm/icu/impl/Trie2_16;
.super Lcom/ibm/icu/impl/Trie2;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    move-result v2

    .line 14
    const v3, 0x32697254

    .line 17
    if-eq v2, v3, :cond_23

    .line 19
    const v3, 0x54726932

    .line 22
    if-ne v2, v3, :cond_18

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v2, "Buffer does not contain a serialized UTrie2"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto/16 :goto_de

    .line 36
    :cond_23
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    if-ne v0, v2, :cond_29

    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    :cond_29
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 48
    move-result v2

    .line 49
    iput v2, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 78
    move-result v2

    .line 79
    iget v3, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_20

    .line 81
    and-int/lit8 v3, v3, 0xf

    .line 83
    const/4 v4, 0x1

    .line 84
    const-string v5, "UTrie2 serialized format error."

    .line 86
    if-gt v3, v4, :cond_d8

    .line 88
    const/4 v6, 0x2

    .line 89
    if-nez v3, :cond_61

    .line 91
    :try_start_5a
    new-instance v3, Lcom/ibm/icu/impl/Trie2_16;

    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    move v7, v4

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    new-instance v3, Lcom/ibm/icu/impl/Trie2_32;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    move v7, v6

    .line 104
    :goto_67
    iput-object v1, v3, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    .line 106
    iget v8, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    .line 108
    iput v8, v3, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    .line 110
    iget v9, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    .line 112
    shl-int/lit8 v6, v9, 0x2

    .line 114
    iput v6, v3, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    .line 116
    iget v9, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    .line 118
    iput v9, v3, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    .line 120
    iget v1, v1, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    .line 122
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    .line 124
    shl-int/lit8 v1, v2, 0xb

    .line 126
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->highStart:I

    .line 128
    add-int/lit8 v1, v6, -0x4

    .line 130
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 132
    if-ne v7, v4, :cond_88

    .line 134
    add-int/2addr v1, v8

    .line 135
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 137
    :cond_88
    if-ne v7, v4, :cond_8b

    .line 139
    add-int/2addr v8, v6

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    invoke-static {v8, v1, p0}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v3, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 147
    if-ne v7, v4, :cond_99

    .line 149
    iget v2, v3, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    .line 151
    iput v2, v3, Lcom/ibm/icu/impl/Trie2;->data16:I

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    iget v2, v3, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    .line 156
    invoke-static {v2, v1, p0}, Lcom/ibm/icu/impl/ICUBinary;->getInts(IILjava/nio/ByteBuffer;)[I

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v3, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 162
    :goto_a1
    invoke-static {v7}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 165
    move-result v2

    .line 166
    const/16 v6, 0x80

    .line 168
    if-eqz v2, :cond_c0

    .line 170
    if-ne v2, v4, :cond_ba

    .line 172
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->data16:I

    .line 174
    iget-object v1, v3, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 176
    iget v2, v3, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    .line 178
    aget v2, v1, v2

    .line 180
    iput v2, v3, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 182
    aget v1, v1, v6

    .line 184
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_c0
    const/4 v1, 0x0

    .line 194
    iput-object v1, v3, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 196
    iget-object v1, v3, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 198
    iget v2, v3, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    .line 200
    aget-char v2, v1, v2

    .line 202
    iput v2, v3, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 204
    iget v2, v3, Lcom/ibm/icu/impl/Trie2;->data16:I

    .line 206
    add-int/2addr v2, v6

    .line 207
    aget-char v1, v1, v2

    .line 209
    iput v1, v3, Lcom/ibm/icu/impl/Trie2;->errorValue:I
    :try_end_d2
    .catchall {:try_start_5a .. :try_end_d2} :catchall_20

    .line 211
    :goto_d2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    check-cast v3, Lcom/ibm/icu/impl/Trie2_16;

    .line 216
    return-object v3

    .line 217
    :cond_d8
    :try_start_d8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_20

    .line 223
    :goto_de
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 226
    throw v1
.end method


# virtual methods
.method public final get(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_5b

    .line 3
    const v0, 0xd800

    .line 6
    if-lt p1, v0, :cond_4d

    .line 8
    const v1, 0xdbff

    .line 11
    const v2, 0xffff

    .line 14
    if-le p1, v1, :cond_12

    .line 16
    if-gt p1, v2, :cond_12

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    if-gt p1, v2, :cond_26

    .line 21
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 23
    sub-int v0, p1, v0

    .line 25
    shr-int/lit8 v0, v0, 0x5

    .line 27
    add-int/lit16 v0, v0, 0x800

    .line 29
    aget-char v0, p0, v0

    .line 31
    shl-int/lit8 v0, v0, 0x2

    .line 33
    and-int/lit8 p1, p1, 0x1f

    .line 35
    add-int/2addr v0, p1

    .line 36
    aget-char p0, p0, v0

    .line 38
    return p0

    .line 39
    :cond_26
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    .line 41
    if-ge p1, v0, :cond_41

    .line 43
    shr-int/lit8 v0, p1, 0xb

    .line 45
    add-int/lit16 v0, v0, 0x820

    .line 47
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 49
    aget-char v0, p0, v0

    .line 51
    shr-int/lit8 v1, p1, 0x5

    .line 53
    and-int/lit8 v1, v1, 0x3f

    .line 55
    add-int/2addr v0, v1

    .line 56
    aget-char v0, p0, v0

    .line 58
    shl-int/lit8 v0, v0, 0x2

    .line 60
    and-int/lit8 p1, p1, 0x1f

    .line 62
    add-int/2addr v0, p1

    .line 63
    aget-char p0, p0, v0

    .line 65
    return p0

    .line 66
    :cond_41
    const v0, 0x10ffff

    .line 69
    if-gt p1, v0, :cond_5b

    .line 71
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 73
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 75
    aget-char p0, p1, p0

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 80
    shr-int/lit8 v0, p1, 0x5

    .line 82
    aget-char v0, p0, v0

    .line 84
    shl-int/lit8 v0, v0, 0x2

    .line 86
    and-int/lit8 p1, p1, 0x1f

    .line 88
    add-int/2addr v0, p1

    .line 89
    aget-char p0, p0, v0

    .line 91
    return p0

    .line 92
    :cond_5b
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 94
    return p0
.end method

.method public final getFromU16SingleLead(C)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 5
    aget-char v0, p0, v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 11
    add-int/2addr v0, p1

    .line 12
    aget-char p0, p0, v0

    .line 14
    return p0
.end method

.method public final getSerializedLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    .line 3
    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    .line 5
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    add-int/lit8 v0, v0, 0x10

    .line 12
    return v0
.end method

.method public final rangeEnd(II)I
    .registers 8

    .line 1
    :goto_0
    const/high16 v0, 0x110000

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    goto/16 :goto_73

    .line 7
    :cond_6
    const v1, 0xd800

    .line 10
    if-lt p1, v1, :cond_42

    .line 12
    const v2, 0xdbff

    .line 15
    const v3, 0xffff

    .line 18
    if-le p1, v2, :cond_16

    .line 20
    if-gt p1, v3, :cond_16

    .line 22
    goto :goto_42

    .line 23
    :cond_16
    if-ge p1, v3, :cond_26

    .line 25
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 27
    sub-int v1, p1, v1

    .line 29
    shr-int/lit8 v1, v1, 0x5

    .line 31
    const/16 v3, 0x800

    .line 33
    add-int/2addr v1, v3

    .line 34
    aget-char v1, v2, v1

    .line 36
    :goto_23
    shl-int/lit8 v1, v1, 0x2

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    .line 41
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 43
    if-ge p1, v1, :cond_3a

    .line 45
    shr-int/lit8 v1, p1, 0xb

    .line 47
    add-int/lit16 v1, v1, 0x820

    .line 49
    aget-char v3, v2, v1

    .line 51
    shr-int/lit8 v1, p1, 0x5

    .line 53
    and-int/lit8 v1, v1, 0x3f

    .line 55
    add-int/2addr v1, v3

    .line 56
    aget-char v1, v2, v1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 61
    aget-char p0, v2, p0

    .line 63
    if-ne p2, p0, :cond_73

    .line 65
    move p1, v0

    .line 66
    goto :goto_73

    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 69
    shr-int/lit8 v2, p1, 0x5

    .line 71
    aget-char v1, v1, v2

    .line 73
    shl-int/lit8 v1, v1, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4b
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    .line 78
    if-ne v3, v2, :cond_57

    .line 80
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 82
    if-eq p2, v1, :cond_54

    .line 84
    goto :goto_73

    .line 85
    :cond_54
    add-int/lit16 p1, p1, 0x800

    .line 87
    goto :goto_0

    .line 88
    :cond_57
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    .line 90
    if-ne v1, v2, :cond_63

    .line 92
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 94
    if-eq p2, v1, :cond_60

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    add-int/lit8 p1, p1, 0x20

    .line 99
    goto :goto_0

    .line 100
    :cond_63
    and-int/lit8 v2, p1, 0x1f

    .line 102
    add-int/2addr v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x20

    .line 105
    move v3, v2

    .line 106
    :goto_69
    if-ge v3, v1, :cond_7d

    .line 108
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 110
    aget-char v4, v4, v3

    .line 112
    if-eq v4, p2, :cond_7a

    .line 114
    sub-int/2addr v3, v2

    .line 115
    add-int/2addr p1, v3

    .line 116
    :cond_73
    :goto_73
    if-le p1, v0, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, p1

    .line 120
    :goto_77
    add-int/lit8 v0, v0, -0x1

    .line 122
    return v0

    .line 123
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_69

    .line 126
    :cond_7d
    sub-int/2addr v1, v2

    .line 127
    add-int/2addr p1, v1

    .line 128
    goto :goto_0
.end method
