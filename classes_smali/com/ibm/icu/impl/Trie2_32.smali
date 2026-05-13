.class public final Lcom/ibm/icu/impl/Trie2_32;
.super Lcom/ibm/icu/impl/Trie2;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final get(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_61

    .line 3
    const v0, 0xd800

    .line 6
    if-lt p1, v0, :cond_51

    .line 8
    const v1, 0xdbff

    .line 11
    const v2, 0xffff

    .line 14
    if-le p1, v1, :cond_12

    .line 16
    if-gt p1, v2, :cond_12

    .line 18
    goto :goto_51

    .line 19
    :cond_12
    if-gt p1, v2, :cond_28

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 23
    sub-int v0, p1, v0

    .line 25
    shr-int/lit8 v0, v0, 0x5

    .line 27
    add-int/lit16 v0, v0, 0x800

    .line 29
    aget-char v0, v1, v0

    .line 31
    shl-int/lit8 v0, v0, 0x2

    .line 33
    and-int/lit8 p1, p1, 0x1f

    .line 35
    add-int/2addr v0, p1

    .line 36
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 38
    aget p0, p0, v0

    .line 40
    return p0

    .line 41
    :cond_28
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    .line 43
    if-ge p1, v0, :cond_45

    .line 45
    shr-int/lit8 v0, p1, 0xb

    .line 47
    add-int/lit16 v0, v0, 0x820

    .line 49
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 51
    aget-char v0, v1, v0

    .line 53
    shr-int/lit8 v2, p1, 0x5

    .line 55
    and-int/lit8 v2, v2, 0x3f

    .line 57
    add-int/2addr v0, v2

    .line 58
    aget-char v0, v1, v0

    .line 60
    shl-int/lit8 v0, v0, 0x2

    .line 62
    and-int/lit8 p1, p1, 0x1f

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 67
    aget p0, p0, v0

    .line 69
    return p0

    .line 70
    :cond_45
    const v0, 0x10ffff

    .line 73
    if-gt p1, v0, :cond_61

    .line 75
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 77
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 79
    aget p0, p1, p0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 84
    shr-int/lit8 v1, p1, 0x5

    .line 86
    aget-char v0, v0, v1

    .line 88
    shl-int/lit8 v0, v0, 0x2

    .line 90
    and-int/lit8 p1, p1, 0x1f

    .line 92
    add-int/2addr v0, p1

    .line 93
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 95
    aget p0, p0, v0

    .line 97
    return p0

    .line 98
    :cond_61
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 100
    return p0
.end method

.method public final getFromU16SingleLead(C)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 5
    aget-char v0, v0, v1

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 14
    aget p0, p0, v0

    .line 16
    return p0
.end method

.method public final rangeEnd(II)I
    .registers 8

    .line 1
    :goto_0
    const/high16 v0, 0x110000

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    goto/16 :goto_75

    .line 7
    :cond_6
    const v1, 0xd800

    .line 10
    if-lt p1, v1, :cond_44

    .line 12
    const v2, 0xdbff

    .line 15
    const v3, 0xffff

    .line 18
    if-le p1, v2, :cond_16

    .line 20
    if-gt p1, v3, :cond_16

    .line 22
    goto :goto_44

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
    goto :goto_4d

    .line 39
    :cond_26
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    .line 41
    if-ge p1, v1, :cond_3a

    .line 43
    shr-int/lit8 v1, p1, 0xb

    .line 45
    add-int/lit16 v1, v1, 0x820

    .line 47
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

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
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 61
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 63
    aget p0, v1, p0

    .line 65
    if-ne p2, p0, :cond_75

    .line 67
    move p1, v0

    .line 68
    goto :goto_75

    .line 69
    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 71
    shr-int/lit8 v2, p1, 0x5

    .line 73
    aget-char v1, v1, v2

    .line 75
    shl-int/lit8 v1, v1, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4d
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    .line 80
    if-ne v3, v2, :cond_59

    .line 82
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 84
    if-eq p2, v1, :cond_56

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    add-int/lit16 p1, p1, 0x800

    .line 89
    goto :goto_0

    .line 90
    :cond_59
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    .line 92
    if-ne v1, v2, :cond_65

    .line 94
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 96
    if-eq p2, v1, :cond_62

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    add-int/lit8 p1, p1, 0x20

    .line 101
    goto :goto_0

    .line 102
    :cond_65
    and-int/lit8 v2, p1, 0x1f

    .line 104
    add-int/2addr v2, v1

    .line 105
    add-int/lit8 v1, v1, 0x20

    .line 107
    move v3, v2

    .line 108
    :goto_6b
    if-ge v3, v1, :cond_7f

    .line 110
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 112
    aget v4, v4, v3

    .line 114
    if-eq v4, p2, :cond_7c

    .line 116
    sub-int/2addr v3, v2

    .line 117
    add-int/2addr p1, v3

    .line 118
    :cond_75
    :goto_75
    if-le p1, v0, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, p1

    .line 122
    :goto_79
    add-int/lit8 v0, v0, -0x1

    .line 124
    return v0

    .line 125
    :cond_7c
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    sub-int/2addr v1, v2

    .line 129
    add-int/2addr p1, v1

    .line 130
    goto/16 :goto_0
.end method
