.class public final Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;
.super Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

.field public final fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fMarkSet:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;-><init>()V

    .line 4
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    const-string v1, "[[:Laoo:]&[:LineBreak=SA:]]"

    .line 8
    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    .line 13
    const-string v2, "[[:Laoo:]&[:LineBreak=SA:]&[:M:]]"

    .line 15
    invoke-direct {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 20
    const/16 v2, 0x20

    .line 22
    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 25
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 27
    const/4 v3, 0x6

    .line 28
    new-array v3, v3, [I

    .line 30
    fill-array-data v3, :array_58

    .line 33
    invoke-direct {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    .line 36
    iput-object v2, p0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 38
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 41
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    .line 43
    invoke-direct {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 46
    iput-object v3, p0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 48
    const/16 v4, 0xec0

    .line 50
    const/16 v5, 0xec4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)V

    .line 55
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 58
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 61
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 64
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 67
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 70
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 73
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 79
    const-string v0, "Laoo"

    .line 81
    invoke-static {v0}, Lcom/ibm/icu/impl/breakiter/DictionaryData;->loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 87
    return-void

    nop

    .line 89
    :array_58
    .array-data 4
        0xe81
        0xeae
        0xec0
        0xec4
        0xedc
        0xedd
    .end array-data
.end method


# virtual methods
.method public final divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sub-int v3, v2, p2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v3, v4, :cond_d

    .line 13
    return v5

    .line 14
    :cond_d
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [Landroidx/collection/LruCache;

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v6, v3, :cond_1d

    .line 20
    new-instance v7, Landroidx/collection/LruCache;

    .line 22
    invoke-direct {v7}, Landroidx/collection/LruCache;-><init>()V

    .line 25
    aput-object v7, v4, v6

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 33
    move v6, v5

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 37
    move-result v7

    .line 38
    if-ge v7, v2, :cond_121

    .line 40
    rem-int/lit8 v8, v6, 0x3

    .line 42
    aget-object v9, v4, v8

    .line 44
    iget-object v10, v0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 46
    invoke-virtual {v9, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 49
    move-result v9

    .line 50
    const/4 v11, 0x1

    .line 51
    if-ne v9, v11, :cond_3d

    .line 53
    aget-object v8, v4, v8

    .line 55
    invoke-virtual {v8, v1}, Landroidx/collection/LruCache;->acceptMarked(Ljava/text/CharacterIterator;)I

    .line 58
    move-result v8

    .line 59
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_8b

    .line 62
    :cond_3d
    if-le v9, v11, :cond_8a

    .line 64
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 67
    move-result v9

    .line 68
    if-ge v9, v2, :cond_83

    .line 70
    move v9, v5

    .line 71
    :cond_46
    add-int/lit8 v12, v6, 0x1

    .line 73
    rem-int/2addr v12, v3

    .line 74
    aget-object v13, v4, v12

    .line 76
    invoke-virtual {v13, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 79
    move-result v13

    .line 80
    if-lez v13, :cond_79

    .line 82
    aget-object v13, v4, v8

    .line 84
    iget v14, v13, Landroidx/collection/LruCache;->missCount:I

    .line 86
    iput v14, v13, Landroidx/collection/LruCache;->hitCount:I

    .line 88
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 91
    move-result v13

    .line 92
    if-lt v13, v2, :cond_5e

    .line 94
    goto :goto_83

    .line 95
    :cond_5e
    add-int/lit8 v13, v6, 0x2

    .line 97
    rem-int/2addr v13, v3

    .line 98
    aget-object v13, v4, v13

    .line 100
    invoke-virtual {v13, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 103
    move-result v13

    .line 104
    if-lez v13, :cond_71

    .line 106
    aget-object v9, v4, v8

    .line 108
    iget v12, v9, Landroidx/collection/LruCache;->missCount:I

    .line 110
    iput v12, v9, Landroidx/collection/LruCache;->hitCount:I

    .line 112
    move v9, v11

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    aget-object v13, v4, v12

    .line 116
    invoke-virtual {v13, v1}, Landroidx/collection/LruCache;->backUp(Ljava/text/CharacterIterator;)Z

    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_5e

    .line 122
    :cond_79
    :goto_79
    aget-object v12, v4, v8

    .line 124
    invoke-virtual {v12, v1}, Landroidx/collection/LruCache;->backUp(Ljava/text/CharacterIterator;)Z

    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_83

    .line 130
    if-eqz v9, :cond_46

    .line 132
    :cond_83
    :goto_83
    aget-object v8, v4, v8

    .line 134
    invoke-virtual {v8, v1}, Landroidx/collection/LruCache;->acceptMarked(Ljava/text/CharacterIterator;)I

    .line 137
    move-result v8

    .line 138
    goto :goto_3a

    .line 139
    :cond_8a
    move v8, v5

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 143
    move-result v9

    .line 144
    if-ge v9, v2, :cond_f4

    .line 146
    if-ge v8, v3, :cond_f4

    .line 148
    rem-int/lit8 v9, v6, 0x3

    .line 150
    aget-object v12, v4, v9

    .line 152
    invoke-virtual {v12, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 155
    move-result v12

    .line 156
    if-gtz v12, :cond_a6

    .line 158
    if-eqz v8, :cond_a9

    .line 160
    aget-object v9, v4, v9

    .line 162
    iget v9, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 164
    if-ge v9, v3, :cond_a6

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    move/from16 p5, v3

    .line 169
    goto :goto_ee

    .line 170
    :cond_a9
    :goto_a9
    add-int v9, v7, v8

    .line 172
    sub-int v12, v2, v9

    .line 174
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 177
    move-result v13

    .line 178
    move v14, v5

    .line 179
    :goto_b2
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 182
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 185
    move-result v15

    .line 186
    add-int/2addr v14, v11

    .line 187
    add-int/lit8 v12, v12, -0x1

    .line 189
    if-gtz v12, :cond_c1

    .line 191
    move/from16 p5, v3

    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    move/from16 p5, v3

    .line 196
    iget-object v3, v0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 198
    invoke-virtual {v3, v13}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_ea

    .line 204
    iget-object v3, v0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 206
    invoke-virtual {v3, v15}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_ea

    .line 212
    add-int/lit8 v3, v6, 0x1

    .line 214
    rem-int/lit8 v3, v3, 0x3

    .line 216
    aget-object v3, v4, v3

    .line 218
    invoke-virtual {v3, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 221
    move-result v3

    .line 222
    add-int v13, v9, v14

    .line 224
    invoke-interface {v1, v13}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 227
    if-lez v3, :cond_ea

    .line 229
    :goto_e4
    if-gtz v8, :cond_e8

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 233
    :cond_e8
    add-int/2addr v8, v14

    .line 234
    goto :goto_f6

    .line 235
    :cond_ea
    move/from16 v3, p5

    .line 237
    move v13, v15

    .line 238
    goto :goto_b2

    .line 239
    :goto_ee
    add-int v3, v7, v8

    .line 241
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move/from16 p5, v3

    .line 247
    :goto_f6
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 250
    move-result v3

    .line 251
    if-ge v3, v2, :cond_112

    .line 253
    iget-object v9, v0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 255
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 258
    move-result v10

    .line 259
    invoke-virtual {v9, v10}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_112

    .line 265
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 268
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 271
    move-result v9

    .line 272
    sub-int/2addr v9, v3

    .line 273
    add-int/2addr v8, v9

    .line 274
    goto :goto_f6

    .line 275
    :cond_112
    if-lez v8, :cond_11b

    .line 277
    add-int/2addr v7, v8

    .line 278
    move-object/from16 v3, p4

    .line 280
    invoke-virtual {v3, v7}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object/from16 v3, p4

    .line 286
    :goto_11d
    move/from16 v3, p5

    .line 288
    goto/16 :goto_21

    .line 290
    :cond_121
    move-object/from16 v3, p4

    .line 292
    invoke-virtual {v3}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 295
    move-result v0

    .line 296
    if-lt v0, v2, :cond_12e

    .line 298
    invoke-virtual {v3}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 301
    add-int/lit8 v6, v6, -0x1

    .line 303
    :cond_12e
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;

    .line 3
    return p0
.end method

.method public final handles(I)Z
    .registers 2

    .line 1
    const/16 p0, 0x100a

    .line 3
    invoke-static {p1, p0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x18

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
