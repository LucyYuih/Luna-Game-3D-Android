.class public abstract Lcom/ibm/icu/text/UCharacterIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public clone()Lcom/ibm/icu/text/UCharacterIterator;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/text/UCharacterIterator;

    .line 7
    return-object p0
.end method

.method public abstract getIndex()I
.end method

.method public abstract next()I
.end method

.method public final nextCodePoint()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->next()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->next()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    int-to-char p0, v0

    .line 22
    int-to-char v0, v1

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->previous()I

    .line 34
    :cond_21
    return v0
.end method

.method public abstract previous()I
.end method

.method public final previousCodePoint()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->previous()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->previous()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    int-to-char p0, v1

    .line 22
    int-to-char v0, v0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->next()I

    .line 34
    :cond_21
    return v0
.end method

.method public abstract setIndex(I)V
.end method
