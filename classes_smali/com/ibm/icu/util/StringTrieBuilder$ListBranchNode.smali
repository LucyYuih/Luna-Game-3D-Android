.class public final Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field public length:I

.field public units:[C

.field public values:[I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    check-cast p1, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;

    .line 15
    move v1, v2

    .line 16
    :goto_f
    iget v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 18
    if-ge v1, v3, :cond_36

    .line 20
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 22
    aget-char v3, v3, v1

    .line 24
    iget-object v4, p1, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 26
    aget-char v4, v4, v1

    .line 28
    if-ne v3, v4, :cond_35

    .line 30
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 32
    aget v3, v3, v1

    .line 34
    iget-object v4, p1, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 36
    aget v4, v4, v1

    .line 38
    if-ne v3, v4, :cond_35

    .line 40
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 42
    aget-object v3, v3, v1

    .line 44
    iget-object v4, p1, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 46
    aget-object v4, v4, v1

    .line 48
    if-eq v3, v4, :cond_32

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    :goto_35
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 3
    return p0
.end method

.method public final markRightEdgesFirst(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->firstEdgeNumber:I

    .line 7
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_16

    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 22
    move-result p1

    .line 23
    :cond_16
    if-gtz v0, :cond_1b

    .line 25
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return p1
.end method

.method public final write(Lcom/ibm/icu/util/CharsTrieBuilder;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 5
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    iget-object v4, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 11
    aget-object v5, v4, v2

    .line 13
    if-nez v5, :cond_11

    .line 15
    iget v6, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->firstEdgeNumber:I

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget v6, v5, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 22
    aget-object v7, v4, v2

    .line 24
    if-eqz v7, :cond_1e

    .line 26
    iget v8, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->firstEdgeNumber:I

    .line 28
    invoke-virtual {v7, v8, v6, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->writeUnlessInsideRightEdge(IILcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 31
    :cond_1e
    if-gtz v2, :cond_13

    .line 33
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-nez v5, :cond_2b

    .line 38
    aget v5, v1, v2

    .line 40
    invoke-virtual {p1, v5, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->writeValueAndFinal(IZ)I

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v5, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 47
    :goto_2e
    aget-char v5, v0, v2

    .line 49
    invoke-virtual {p1, v5}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 55
    :goto_36
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-ltz v2, :cond_55

    .line 59
    aget-object v5, v4, v2

    .line 61
    if-nez v5, :cond_42

    .line 63
    aget v5, v1, v2

    .line 65
    move v6, v3

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget v6, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 69
    iget v5, v5, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 71
    sub-int v5, v6, v5

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_49
    invoke-virtual {p1, v5, v6}, Lcom/ibm/icu/util/CharsTrieBuilder;->writeValueAndFinal(IZ)I

    .line 77
    aget-char v5, v0, v2

    .line 79
    invoke-virtual {p1, v5}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 82
    move-result v5

    .line 83
    iput v5, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    return-void
.end method
