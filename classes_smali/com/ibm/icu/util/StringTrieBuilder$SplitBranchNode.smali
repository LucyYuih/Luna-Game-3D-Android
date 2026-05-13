.class public final Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public greaterOrEqual:Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field public lessThan:Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field public unit:C


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    check-cast p1, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;

    .line 15
    iget-char v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->unit:C

    .line 17
    iget-char v3, p1, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->unit:C

    .line 19
    if-ne v1, v3, :cond_21

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->lessThan:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 23
    iget-object v3, p1, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->lessThan:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 25
    if-ne v1, v3, :cond_21

    .line 27
    iget-object p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->greaterOrEqual:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 29
    iget-object p1, p1, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->greaterOrEqual:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 31
    if-ne p0, p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 3
    return p0
.end method

.method public final markRightEdgesFirst(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 3
    if-nez v0, :cond_16

    .line 5
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->firstEdgeNumber:I

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->greaterOrEqual:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->lessThan:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 23
    :cond_16
    return p1
.end method

.method public final write(Lcom/ibm/icu/util/CharsTrieBuilder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->lessThan:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 3
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->firstEdgeNumber:I

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->greaterOrEqual:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 7
    iget v3, v2, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 9
    invoke-virtual {v0, v1, v3, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->writeUnlessInsideRightEdge(IILcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 15
    iget v0, v0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 17
    iget-object v1, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    .line 19
    iget v2, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const v0, 0xfbff

    .line 25
    if-gt v2, v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const v0, 0x3feffff

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gt v2, v0, :cond_2f

    .line 38
    shr-int/lit8 v0, v2, 0x10

    .line 40
    const v5, 0xfc00

    .line 43
    add-int/2addr v0, v5

    .line 44
    int-to-char v0, v0

    .line 45
    aput-char v0, v1, v3

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const v0, 0xffff

    .line 51
    aput-char v0, v1, v3

    .line 53
    shr-int/lit8 v0, v2, 0x10

    .line 55
    int-to-char v0, v0

    .line 56
    aput-char v0, v1, v4

    .line 58
    const/4 v4, 0x2

    .line 59
    :goto_3a
    add-int/lit8 v0, v4, 0x1

    .line 61
    int-to-char v2, v2

    .line 62
    aput-char v2, v1, v4

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->write([CI)I

    .line 67
    :goto_42
    iget-char v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->unit:C

    .line 69
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 75
    return-void
.end method
