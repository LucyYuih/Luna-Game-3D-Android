.class public final Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public length:I

.field public next:Lcom/ibm/icu/util/StringTrieBuilder$Node;


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
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;

    .line 15
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->length:I

    .line 17
    iget v3, p1, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->length:I

    .line 19
    if-ne v1, v3, :cond_1b

    .line 21
    iget-object p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 23
    iget-object p1, p1, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const v0, 0xeccccbe

    .line 4
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->length:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 11
    invoke-virtual {p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v1

    .line 16
    return p0
.end method

.method public final markRightEdgesFirst(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 13
    :cond_c
    return p1
.end method

.method public final write(Lcom/ibm/icu/util/CharsTrieBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 6
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->length:I

    .line 8
    const/16 v1, 0x30

    .line 10
    if-gt v0, v1, :cond_18

    .line 12
    iget-boolean v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 14
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/ibm/icu/util/CharsTrieBuilder;->writeValueAndType(IIZ)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 24
    return-void

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 30
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 32
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->writeValueAndType(IIZ)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 41
    return-void
.end method
