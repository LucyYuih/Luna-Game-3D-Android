.class public final Lcom/ibm/icu/impl/breakiter/CharsDictionaryMatcher;
.super Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public characters:Ljava/lang/String;


# virtual methods
.method public final matches(Ljava/text/CharacterIterator;I[I[II[I)I
    .registers 18

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_8c

    .line 9
    iput-object p1, v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 11
    new-instance p1, Lcom/ibm/icu/util/CharsTrie;

    .line 13
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/CharsDictionaryMatcher;->characters:Ljava/lang/String;

    .line 15
    invoke-direct {p1, p0}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne p0, v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const v3, 0xffff

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt p0, v3, :cond_26

    .line 32
    iput v2, p1, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/ibm/icu/util/CharsTrie;->nextImpl(II)I

    .line 37
    move-result p0

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    .line 42
    move-result v3

    .line 43
    iput v2, p1, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 45
    invoke-virtual {p1, v1, v3}, Lcom/ibm/icu/util/CharsTrie;->nextImpl(II)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_hasNext(I)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 55
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/CharsTrie;->next(I)I

    .line 62
    move-result p0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p0, v4

    .line 65
    :goto_40
    move v3, v1

    .line 66
    move v5, v4

    .line 67
    :goto_42
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    if-lt v6, v7, :cond_74

    .line 74
    move/from16 v6, p5

    .line 76
    if-ge v3, v6, :cond_70

    .line 78
    if-eqz p6, :cond_6c

    .line 80
    iget v7, p1, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 82
    add-int/lit8 v8, v7, 0x1

    .line 84
    iget-object v9, p1, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    move-result v7

    .line 90
    const v10, 0x8000

    .line 93
    and-int/2addr v10, v7

    .line 94
    if-eqz v10, :cond_66

    .line 96
    and-int/lit16 v7, v7, 0x7fff

    .line 98
    invoke-static {v9, v8, v7}, Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I

    .line 101
    move-result v7

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v9, v8, v7}, Lcom/ibm/icu/util/CharsTrie;->readNodeValue(Ljava/lang/CharSequence;II)I

    .line 106
    move-result v7

    .line 107
    :goto_6a
    aput v7, p6, v3

    .line 109
    :cond_6c
    aput v5, p3, v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    :cond_70
    const/4 v7, 0x3

    .line 114
    if-ne p0, v7, :cond_79

    .line 116
    goto :goto_82

    .line 117
    :cond_74
    move/from16 v6, p5

    .line 119
    if-ne p0, v4, :cond_79

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    if-lt v5, p2, :cond_7c

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_85

    .line 131
    :goto_82
    aput v3, p4, v1

    .line 133
    return v5

    .line 134
    :cond_85
    add-int/lit8 v5, v5, 0x1

    .line 136
    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)I

    .line 139
    move-result p0

    .line 140
    goto :goto_42

    .line 141
    :cond_8c
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 144
    return v1
.end method
