.class public final Lcom/ibm/icu/impl/Trie2$Range;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public endCodePoint:I

.field public leadSurrogate:Z

.field public startCodePoint:I

.field public value:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/ibm/icu/impl/Trie2$Range;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    check-cast p1, Lcom/ibm/icu/impl/Trie2$Range;

    .line 19
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 21
    iget v2, p1, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 23
    if-ne v1, v2, :cond_2c

    .line 25
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    .line 27
    iget v2, p1, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    .line 29
    if-ne v1, v2, :cond_2c

    .line 31
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    .line 33
    iget v2, p1, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    .line 35
    if-ne v1, v2, :cond_2c

    .line 37
    iget-boolean p0, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 39
    iget-boolean p1, p1, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 41
    if-ne p0, p1, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 5
    const v2, -0x7ee3623b

    .line 8
    invoke-static {v2, v1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v2, v0, 0x8

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v0, v0, 0x10

    .line 22
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    .line 28
    and-int/lit16 v2, v1, 0xff

    .line 30
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v2, v1, 0x8

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v1, v1, 0x10

    .line 44
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    .line 50
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Trie2;->hashInt(II)I

    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 56
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 59
    move-result p0

    .line 60
    return p0
.end method
