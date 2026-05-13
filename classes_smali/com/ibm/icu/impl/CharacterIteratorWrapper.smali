.class public final Lcom/ibm/icu/impl/CharacterIteratorWrapper;
.super Lcom/ibm/icu/text/UCharacterIterator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public iterator:Ljava/text/CharacterIterator;


# virtual methods
.method public final clone()Lcom/ibm/icu/text/UCharacterIterator;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Lcom/ibm/icu/text/UCharacterIterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 9
    invoke-interface {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/text/CharacterIterator;

    .line 15
    iput-object p0, v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 20
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;

    .line 21
    iget-object p0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    invoke-interface {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/CharacterIterator;

    iput-object p0, v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 3
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 9
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    .line 12
    const p0, 0xffff

    .line 15
    if-ne v0, p0, :cond_12

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public final previous()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 3
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    const/4 p0, -0x1

    .line 13
    :cond_c
    return p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 3
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 12
    throw p0
.end method
