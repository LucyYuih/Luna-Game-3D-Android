.class public final Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;
.super Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

.field public final fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;-><init>()V

    .line 4
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    .line 8
    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    .line 13
    const-string v2, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    .line 15
    invoke-direct {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 20
    const/16 v2, 0x20

    .line 22
    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 25
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 27
    const/16 v3, 0xe01

    .line 29
    const/16 v4, 0xe2e

    .line 31
    const/16 v5, 0xe40

    .line 33
    const/16 v6, 0xe44

    .line 35
    filled-new-array {v3, v4, v5, v6}, [I

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    .line 42
    iput-object v2, p0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 44
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    .line 46
    invoke-direct {v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 49
    iput-object v3, p0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 51
    const/16 v4, 0xe2f

    .line 53
    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 56
    const/16 v4, 0xe46

    .line 58
    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 61
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 64
    new-instance v4, Lcom/ibm/icu/text/UnicodeSet;

    .line 66
    invoke-direct {v4, v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 69
    iput-object v4, p0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 71
    const/16 v7, 0xe31

    .line 73
    invoke-virtual {v4, v7, v7}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)V

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)V

    .line 79
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 82
    invoke-virtual {v4}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 85
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 88
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 91
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 94
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 97
    invoke-virtual {v4}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 100
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 103
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 106
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 109
    const-string v0, "Thai"

    .line 111
    invoke-static {v0}, Lcom/ibm/icu/impl/breakiter/DictionaryData;->loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 117
    return-void
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
    const/4 v4, 0x4

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
    if-ge v7, v2, :cond_175

    .line 40
    rem-int/lit8 v8, v6, 0x3

    .line 42
    aget-object v9, v4, v8

    .line 44
    iget-object v10, v0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

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
    goto :goto_87

    .line 62
    :cond_3d
    if-le v9, v11, :cond_86

    .line 64
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 67
    move-result v9

    .line 68
    if-ge v9, v2, :cond_7f

    .line 70
    :cond_45
    add-int/lit8 v9, v6, 0x1

    .line 72
    rem-int/2addr v9, v3

    .line 73
    aget-object v12, v4, v9

    .line 75
    invoke-virtual {v12, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 78
    move-result v12

    .line 79
    if-lez v12, :cond_77

    .line 81
    aget-object v12, v4, v8

    .line 83
    iget v13, v12, Landroidx/collection/LruCache;->missCount:I

    .line 85
    iput v13, v12, Landroidx/collection/LruCache;->hitCount:I

    .line 87
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 90
    move-result v12

    .line 91
    if-lt v12, v2, :cond_5d

    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    add-int/lit8 v12, v6, 0x2

    .line 96
    rem-int/2addr v12, v3

    .line 97
    aget-object v12, v4, v12

    .line 99
    invoke-virtual {v12, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 102
    move-result v12

    .line 103
    if-lez v12, :cond_6f

    .line 105
    aget-object v9, v4, v8

    .line 107
    iget v12, v9, Landroidx/collection/LruCache;->missCount:I

    .line 109
    iput v12, v9, Landroidx/collection/LruCache;->hitCount:I

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    aget-object v12, v4, v9

    .line 114
    invoke-virtual {v12, v1}, Landroidx/collection/LruCache;->backUp(Ljava/text/CharacterIterator;)Z

    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_5d

    .line 120
    :cond_77
    aget-object v9, v4, v8

    .line 122
    invoke-virtual {v9, v1}, Landroidx/collection/LruCache;->backUp(Ljava/text/CharacterIterator;)Z

    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_45

    .line 128
    :cond_7f
    :goto_7f
    aget-object v8, v4, v8

    .line 130
    invoke-virtual {v8, v1}, Landroidx/collection/LruCache;->acceptMarked(Ljava/text/CharacterIterator;)I

    .line 133
    move-result v8

    .line 134
    goto :goto_3a

    .line 135
    :cond_86
    move v8, v5

    .line 136
    :goto_87
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 139
    move-result v9

    .line 140
    if-ge v9, v2, :cond_f0

    .line 142
    if-ge v8, v3, :cond_f0

    .line 144
    rem-int/lit8 v9, v6, 0x3

    .line 146
    aget-object v12, v4, v9

    .line 148
    invoke-virtual {v12, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 151
    move-result v12

    .line 152
    if-gtz v12, :cond_a2

    .line 154
    if-eqz v8, :cond_a5

    .line 156
    aget-object v9, v4, v9

    .line 158
    iget v9, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 160
    if-ge v9, v3, :cond_a2

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    move/from16 p5, v3

    .line 165
    goto :goto_ea

    .line 166
    :cond_a5
    :goto_a5
    add-int v9, v7, v8

    .line 168
    sub-int v12, v2, v9

    .line 170
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 173
    move-result v13

    .line 174
    move v14, v5

    .line 175
    :goto_ae
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 178
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 181
    move-result v15

    .line 182
    add-int/2addr v14, v11

    .line 183
    add-int/lit8 v12, v12, -0x1

    .line 185
    if-gtz v12, :cond_bd

    .line 187
    move/from16 p5, v3

    .line 189
    goto :goto_e0

    .line 190
    :cond_bd
    move/from16 p5, v3

    .line 192
    iget-object v3, v0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 194
    invoke-virtual {v3, v13}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e6

    .line 200
    iget-object v3, v0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 202
    invoke-virtual {v3, v15}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e6

    .line 208
    add-int/lit8 v3, v6, 0x1

    .line 210
    rem-int/lit8 v3, v3, 0x3

    .line 212
    aget-object v3, v4, v3

    .line 214
    invoke-virtual {v3, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 217
    move-result v3

    .line 218
    add-int v13, v9, v14

    .line 220
    invoke-interface {v1, v13}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 223
    if-lez v3, :cond_e6

    .line 225
    :goto_e0
    if-gtz v8, :cond_e4

    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 229
    :cond_e4
    add-int/2addr v8, v14

    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    move/from16 v3, p5

    .line 233
    move v13, v15

    .line 234
    goto :goto_ae

    .line 235
    :goto_ea
    add-int v3, v7, v8

    .line 237
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 p5, v3

    .line 243
    :goto_f2
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 246
    move-result v3

    .line 247
    if-ge v3, v2, :cond_10e

    .line 249
    iget-object v9, v0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 251
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_10e

    .line 261
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 264
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 267
    move-result v9

    .line 268
    sub-int/2addr v9, v3

    .line 269
    add-int/2addr v8, v9

    .line 270
    goto :goto_f2

    .line 271
    :cond_10e
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 274
    move-result v3

    .line 275
    if-ge v3, v2, :cond_166

    .line 277
    if-lez v8, :cond_166

    .line 279
    rem-int/lit8 v3, v6, 0x3

    .line 281
    aget-object v3, v4, v3

    .line 283
    invoke-virtual {v3, v1, v10, v2}, Landroidx/collection/LruCache;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I

    .line 286
    move-result v3

    .line 287
    if-gtz v3, :cond_161

    .line 289
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 292
    move-result v3

    .line 293
    iget-object v9, v0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 295
    invoke-virtual {v9, v3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_161

    .line 301
    const/16 v10, 0xe2f

    .line 303
    if-ne v3, v10, :cond_14a

    .line 305
    invoke-interface {v1}, Ljava/text/CharacterIterator;->previous()C

    .line 308
    move-result v10

    .line 309
    invoke-virtual {v9, v10}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_147

    .line 315
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 318
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 323
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 326
    move-result v3

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 331
    :cond_14a
    :goto_14a
    const/16 v9, 0xe46

    .line 333
    if-ne v3, v9, :cond_166

    .line 335
    invoke-interface {v1}, Ljava/text/CharacterIterator;->previous()C

    .line 338
    move-result v3

    .line 339
    if-eq v3, v9, :cond_15d

    .line 341
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 344
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 349
    goto :goto_166

    .line 350
    :cond_15d
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 353
    goto :goto_166

    .line 354
    :cond_161
    add-int v3, v7, v8

    .line 356
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 359
    :cond_166
    :goto_166
    if-lez v8, :cond_16f

    .line 361
    add-int/2addr v7, v8

    .line 362
    move-object/from16 v3, p4

    .line 364
    invoke-virtual {v3, v7}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    move-object/from16 v3, p4

    .line 370
    :goto_171
    move/from16 v3, p5

    .line 372
    goto/16 :goto_21

    .line 374
    :cond_175
    move-object/from16 v3, p4

    .line 376
    invoke-virtual {v3}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 379
    move-result v0

    .line 380
    if-lt v0, v2, :cond_182

    .line 382
    invoke-virtual {v3}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 385
    add-int/lit8 v6, v6, -0x1

    .line 387
    :cond_182
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;

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
    const/16 p1, 0x26

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
    const-class p0, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
