.class public abstract Lcom/ibm/icu/lang/UCharacter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final sets:[Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x4c

    .line 3
    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    sput-object v0, Lcom/ibm/icu/lang/UCharacter;->sets:[Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    return-void
.end method

.method public static codePoints(Ljava/lang/String;)[I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_3d

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const v6, 0xdc00

    .line 23
    if-lt v5, v6, :cond_35

    .line 25
    const v6, 0xdfff

    .line 28
    if-gt v5, v6, :cond_35

    .line 30
    if-eqz v3, :cond_35

    .line 32
    add-int/lit8 v6, v4, -0x1

    .line 34
    aget v7, v1, v6

    .line 36
    int-to-char v7, v7

    .line 37
    const v8, 0xd800

    .line 40
    if-lt v7, v8, :cond_35

    .line 42
    const v8, 0xdbff

    .line 45
    if-gt v7, v8, :cond_35

    .line 47
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 50
    move-result v5

    .line 51
    aput v5, v1, v6

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    add-int/lit8 v6, v4, 0x1

    .line 56
    aput v5, v1, v4

    .line 58
    move v4, v6

    .line 59
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    if-ne v4, v0, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-array p0, v4, [I

    .line 67
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    return-object p0
.end method

.method public static getIntPropertyValue(II)I
    .registers 5

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x1000

    .line 8
    if-ge p1, v1, :cond_18

    .line 10
    if-ltz p1, :cond_32

    .line 12
    const/16 v1, 0x4c

    .line 14
    if-ge p1, v1, :cond_32

    .line 16
    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lokhttp3/internal/http2/Huffman$Node;

    .line 18
    aget-object p1, v0, p1

    .line 20
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Huffman$Node;->contains(I)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/16 v2, 0x101b

    .line 27
    if-ge p1, v2, :cond_26

    .line 29
    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->intProps:[Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 31
    sub-int/2addr p1, v1

    .line 32
    aget-object p1, v0, p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getValue(I)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/16 v1, 0x2000

    .line 41
    if-ne p1, v1, :cond_32

    .line 43
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x1

    .line 48
    shl-int p0, p1, p0

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static getPropertyValueEnum(ILjava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_a

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    .line 13
    const-string v0, "Invalid name: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static getSingleCodePoint(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_1e

    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v0, v2, :cond_b

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    const/high16 v3, 0x10000

    .line 19
    if-ge p0, v3, :cond_16

    .line 21
    move v3, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-ne v3, v1, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public static makeSet(I)Lcom/ibm/icu/text/UnicodeSet;
    .registers 13

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x41

    .line 10
    if-gt v3, p0, :cond_6c

    .line 12
    const/16 v4, 0x47

    .line 14
    if-gt p0, v4, :cond_6c

    .line 16
    sget-object v5, Lcom/ibm/icu/impl/EmojiProps;->INSTANCE:Lcom/ibm/icu/impl/EmojiProps;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-lt p0, v3, :cond_64

    .line 23
    if-ge v4, p0, :cond_19

    .line 25
    goto :goto_64

    .line 26
    :cond_19
    if-ne p0, v4, :cond_1f

    .line 28
    const/16 v6, 0x46

    .line 30
    move v7, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v6, p0

    .line 33
    move v7, v6

    .line 34
    :goto_21
    if-gt v7, v6, :cond_64

    .line 36
    iget-object v8, v5, Lcom/ibm/icu/impl/EmojiProps;->stringTries:[Ljava/lang/String;

    .line 38
    add-int/lit8 v9, v7, -0x41

    .line 40
    aget-object v8, v8, v9

    .line 42
    if-eqz v8, :cond_61

    .line 44
    new-instance v9, Lcom/ibm/icu/util/CharsTrie$Iterator;

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iput-object v10, v9, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    .line 56
    new-instance v10, Lokhttp3/ConnectionPool;

    .line 58
    const/16 v11, 0xe

    .line 60
    invoke-direct {v10, v11, v1}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 63
    iput-object v10, v9, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lokhttp3/ConnectionPool;

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v10, v9, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 72
    iput-object v8, v9, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    .line 74
    iput v1, v9, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 76
    iput v2, v9, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 78
    :goto_4d
    invoke-virtual {v9}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_61

    .line 84
    invoke-virtual {v9}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lokhttp3/ConnectionPool;

    .line 90
    iget-object v8, v8, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 92
    check-cast v8, Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_21

    .line 101
    :cond_64
    :goto_64
    if-eq p0, v3, :cond_6c

    .line 103
    if-eq p0, v4, :cond_6c

    .line 105
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-static {p0}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 112
    move-result-object v3

    .line 113
    iget v4, v3, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 115
    div-int/lit8 v4, v4, 0x2

    .line 117
    move v5, v1

    .line 118
    move v6, v2

    .line 119
    :goto_76
    if-ge v5, v4, :cond_af

    .line 121
    invoke-virtual {v3, v5}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v3, v5}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    .line 128
    move-result v8

    .line 129
    :goto_80
    if-gt v8, v7, :cond_ac

    .line 131
    sget-object v9, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-ltz p0, :cond_97

    .line 138
    const/16 v10, 0x4c

    .line 140
    if-gt v10, p0, :cond_8e

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    iget-object v9, v9, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lokhttp3/internal/http2/Huffman$Node;

    .line 145
    aget-object v9, v9, p0

    .line 147
    invoke-virtual {v9, v8}, Lokhttp3/internal/http2/Huffman$Node;->contains(I)Z

    .line 150
    move-result v9

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    :goto_97
    move v9, v1

    .line 153
    :goto_98
    if-eqz v9, :cond_9e

    .line 155
    if-gez v6, :cond_a9

    .line 157
    move v6, v8

    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    if-ltz v6, :cond_a9

    .line 161
    add-int/lit8 v9, v8, -0x1

    .line 163
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 166
    invoke-virtual {v0, v6, v9}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 169
    move v6, v2

    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_80

    .line 173
    :cond_ac
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_76

    .line 176
    :cond_af
    if-ltz v6, :cond_ba

    .line 178
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 181
    const p0, 0x10ffff

    .line 184
    invoke-virtual {v0, v6, p0}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 187
    :cond_ba
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 190
    return-object v0
.end method
