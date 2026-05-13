.class public final Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;
.super Lcom/ibm/icu/text/UCharacterIterator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public currentIndex:I

.field public replaceable:Lokhttp3/ConnectionPool;


# virtual methods
.method public final clone()Lcom/ibm/icu/text/UCharacterIterator;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Lcom/ibm/icu/text/UCharacterIterator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 3
    return p0
.end method

.method public final next()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->replaceable:Lokhttp3/ConnectionPool;

    .line 5
    iget-object v2, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1d

    .line 15
    iget v0, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 21
    iget-object p0, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final previous()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 3
    if-lez v0, :cond_13

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->replaceable:Lokhttp3/ConnectionPool;

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 11
    iget-object p0, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final setIndex(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->replaceable:Lokhttp3/ConnectionPool;

    .line 5
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_11

    .line 15
    iput p1, p0, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    throw p0
.end method
