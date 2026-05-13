.class public Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public hasValue:Z

.field public value:I


# virtual methods
.method public add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eq p3, v0, :cond_10

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/ibm/icu/util/CharsTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 13
    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string p0, "Duplicate string."

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    check-cast p1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 13
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 15
    iget-boolean v1, p1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 17
    if-ne v0, v1, :cond_1c

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 23
    iget p1, p1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 25
    if-ne p0, p1, :cond_1c

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const v0, 0x2777775

    .line 8
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :cond_b
    const p0, 0x111111

    .line 15
    return p0
.end method

.method public final setValue(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 4
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 6
    return-void
.end method

.method public write(Lcom/ibm/icu/util/CharsTrieBuilder;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/CharsTrieBuilder;->writeValueAndFinal(IZ)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 10
    return-void
.end method
