.class public final Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;
.super Lcom/ibm/icu/text/BreakIterator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

.field public delegate:Lcom/ibm/icu/text/BreakIterator;

.field public forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

.field public text:Lcom/ibm/icu/text/UCharacterIterator;


# virtual methods
.method public final clone()Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/ibm/icu/text/BreakIterator;->clone()Lcom/ibm/icu/text/BreakIterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator;->clone()Lcom/ibm/icu/text/BreakIterator;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-virtual {v1}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Lcom/ibm/icu/text/UCharacterIterator;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-virtual {v1}, Lcom/ibm/icu/util/CharsTrie;->clone()Lcom/ibm/icu/util/CharsTrie;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 39
    if-eqz p0, :cond_2e

    .line 41
    invoke-virtual {p0}, Lcom/ibm/icu/util/CharsTrie;->clone()Lcom/ibm/icu/util/CharsTrie;

    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;
    :try_end_2e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_2e} :catch_2f

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final bridge synthetic clone()Lcom/ibm/icu/text/BreakIterator;
    .registers 1

    .line 56
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->clone()Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 55
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->clone()Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    .line 20
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 22
    iget-object v3, p1, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3c

    .line 30
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 32
    iget-object v3, p1, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 42
    iget-object v3, p1, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 52
    iget-object p1, p1, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    return v0
.end method

.method public final first()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/text/BreakIterator;->first()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getText()Ljava/text/CharacterIterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x27

    .line 9
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0xb

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final internalNext(I)I
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d3

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 6
    if-nez v1, :cond_9

    .line 8
    goto/16 :goto_d3

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 12
    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/text/CharacterIterator;

    .line 22
    new-instance v2, Lcom/ibm/icu/impl/CharacterIteratorWrapper;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_cf

    .line 30
    iput-object v1, v2, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 32
    iput-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 34
    iget-object v1, v2, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 36
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 39
    move-result v1

    .line 40
    iget-object v2, v2, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 42
    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    :goto_2e
    if-eq p1, v0, :cond_ce

    .line 49
    if-eq p1, v1, :cond_ce

    .line 51
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 53
    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/UCharacterIterator;->setIndex(I)V

    .line 56
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 58
    iput v3, v2, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 60
    iput v0, v2, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 62
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 64
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->previousCodePoint()I

    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x20

    .line 70
    if-ne v2, v4, :cond_48

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 75
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 78
    :goto_4d
    move v2, v0

    .line 79
    move v4, v2

    .line 80
    :cond_4f
    iget-object v5, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 82
    invoke-virtual {v5}, Lcom/ibm/icu/text/UCharacterIterator;->previousCodePoint()I

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ltz v5, :cond_8d

    .line 89
    iget-object v7, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 91
    invoke-virtual {v7, v5}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)I

    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 98
    move-result v7

    .line 99
    if-lt v7, v6, :cond_87

    .line 101
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 103
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    .line 106
    move-result v2

    .line 107
    iget-object v4, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 109
    iget v7, v4, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 111
    iget-object v4, v4, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 113
    add-int/lit8 v8, v7, 0x1

    .line 115
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    const v9, 0x8000

    .line 122
    and-int/2addr v9, v7

    .line 123
    if-eqz v9, :cond_83

    .line 125
    and-int/lit16 v7, v7, 0x7fff

    .line 127
    invoke-static {v4, v8, v7}, Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I

    .line 130
    move-result v4

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v4, v8, v7}, Lcom/ibm/icu/util/CharsTrie;->readNodeValue(Ljava/lang/CharSequence;II)I

    .line 135
    move-result v4

    .line 136
    :cond_87
    :goto_87
    invoke-static {v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_hasNext(I)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4f

    .line 142
    :cond_8d
    iget-object v5, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 144
    iput v3, v5, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 146
    iput v0, v5, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 148
    if-ltz v2, :cond_ce

    .line 150
    if-ne v4, v6, :cond_98

    .line 152
    goto :goto_c6

    .line 153
    :cond_98
    const/4 v5, 0x1

    .line 154
    if-ne v4, v5, :cond_ce

    .line 156
    iget-object v4, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 158
    if-eqz v4, :cond_ce

    .line 160
    iput v3, v4, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 162
    iput v0, v4, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 164
    iget-object v4, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 166
    invoke-virtual {v4, v2}, Lcom/ibm/icu/text/UCharacterIterator;->setIndex(I)V

    .line 169
    const/4 v2, 0x4

    .line 170
    :goto_a9
    iget-object v4, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 172
    invoke-virtual {v4}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 175
    move-result v4

    .line 176
    if-eq v4, v0, :cond_be

    .line 178
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 180
    invoke-virtual {v2, v4}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)I

    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_hasNext(I)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_be

    .line 190
    goto :goto_a9

    .line 191
    :cond_be
    iget-object v4, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 193
    iput v3, v4, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 195
    iput v0, v4, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 197
    if-eq v2, v5, :cond_ce

    .line 199
    :goto_c6
    iget-object p1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 201
    invoke-virtual {p1}, Lcom/ibm/icu/text/BreakIterator;->next()I

    .line 204
    move-result p1

    .line 205
    goto/16 :goto_2e

    .line 207
    :cond_ce
    return p1

    .line 208
    :cond_cf
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 211
    return v3

    .line 212
    :cond_d3
    :goto_d3
    return p1
.end method

.method public final next()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 3
    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->next()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->internalNext(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final next(I)I
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BreakIterator;->next(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->internalNext(I)I

    move-result p0

    return p0
.end method

.method public final setText(Ljava/text/CharacterIterator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 6
    return-void
.end method
