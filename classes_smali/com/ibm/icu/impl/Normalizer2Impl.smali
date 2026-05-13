.class public final Lcom/ibm/icu/impl/Normalizer2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final IS_ACCEPTABLE:Lokio/ByteString$Companion;

.field public static final segmentStarterMapper:Lcom/ibm/icu/impl/Trie2$1;


# instance fields
.field public canonIterData:Lcom/ibm/icu/util/CodePointTrie$Fast;

.field public canonStartSets:Ljava/util/ArrayList;

.field public centerNoNoDelta:I

.field public extraData:Ljava/lang/String;

.field public limitNoNo:I

.field public minCompNoMaybeCP:I

.field public minDecompNoCP:I

.field public minLcccCP:I

.field public minMaybeNo:I

.field public minMaybeYes:I

.field public minNoNo:I

.field public minNoNoCompBoundaryBefore:I

.field public minNoNoCompNoMaybeCC:I

.field public minNoNoEmpty:I

.field public minYesNo:I

.field public minYesNoMappingsOnly:I

.field public normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

.field public smallFCD:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 8
    sput-object v0, Lcom/ibm/icu/impl/Normalizer2Impl;->IS_ACCEPTABLE:Lokio/ByteString$Companion;

    .line 10
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 12
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 15
    sput-object v0, Lcom/ibm/icu/impl/Normalizer2Impl;->segmentStarterMapper:Lcom/ibm/icu/impl/Trie2$1;

    .line 17
    return-void
.end method

.method public static getCCFromNormalYesOrMaybe(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x1

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method


# virtual methods
.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/ibm/icu/util/CodePointMap;->getRange(ILcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3a

    .line 15
    iget v2, v0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 17
    iget v3, v0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 19
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 22
    if-eq v1, v2, :cond_37

    .line 24
    iget v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 26
    if-gt v4, v3, :cond_37

    .line 28
    iget v4, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 30
    if-ge v3, v4, :cond_37

    .line 32
    and-int/lit8 v3, v3, 0x6

    .line 34
    const/4 v4, 0x2

    .line 35
    if-le v3, v4, :cond_37

    .line 37
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    .line 40
    move-result v3

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    if-gt v1, v2, :cond_37

    .line 45
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_28

    .line 51
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 54
    move v3, v4

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    add-int/lit8 v1, v2, 0x1

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    const p0, 0xac00

    .line 62
    :goto_3d
    const v0, 0xd7a4

    .line 65
    if-ge p0, v0, :cond_4d

    .line 67
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 70
    add-int/lit8 v0, p0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 75
    add-int/lit8 p0, p0, 0x1c

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 81
    return-void
.end method

.method public final addToStartSet(Lcom/ibm/icu/util/MutableCodePointTrie;II)V
    .registers 9

    .line 1
    invoke-virtual {p1, p3}, Lcom/ibm/icu/util/MutableCodePointTrie;->get(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x3fffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_12

    .line 11
    if-eqz p2, :cond_12

    .line 13
    or-int p0, v0, p2

    .line 15
    invoke-virtual {p1, p3, p0}, Lcom/ibm/icu/util/MutableCodePointTrie;->set(II)V

    .line 18
    return-void

    .line 19
    :cond_12
    const/high16 v1, 0x200000

    .line 21
    and-int v2, v0, v1

    .line 23
    iget-object v3, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    .line 25
    const v4, 0x1fffff

    .line 28
    if-nez v2, :cond_3b

    .line 30
    and-int v2, v0, v4

    .line 32
    const/high16 v4, -0x200000

    .line 34
    and-int/2addr v0, v4

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, p3, v0}, Lcom/ibm/icu/util/MutableCodePointTrie;->set(II)V

    .line 44
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 48
    invoke-direct {p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    if-eqz v2, :cond_44

    .line 56
    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    and-int p0, v0, v4

    .line 62
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 72
    return-void
.end method

.method public final compose(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v6, p3

    .line 7
    move-object/from16 v5, p5

    .line 9
    iget-object v7, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 11
    iget v8, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 13
    move/from16 v2, p2

    .line 15
    :goto_e
    move v3, v2

    .line 16
    :goto_f
    const/4 v9, 0x1

    .line 17
    if-ne v2, v6, :cond_1e

    .line 19
    if-eq v3, v6, :cond_1a

    .line 21
    if-eqz p4, :cond_1a

    .line 23
    invoke-virtual {v5, v1, v3, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 26
    return v9

    .line 27
    :cond_1a
    move/from16 p2, v9

    .line 29
    goto/16 :goto_171

    .line 31
    :cond_1e
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v4

    .line 35
    if-lt v4, v8, :cond_44b

    .line 37
    iget-object v10, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 39
    iget-object v11, v10, Lcom/ibm/icu/util/CodePointTrie$Fast16;->dataArray:[C

    .line 41
    iget-object v10, v10, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 43
    shr-int/lit8 v12, v4, 0x6

    .line 45
    aget-char v10, v10, v12

    .line 47
    and-int/lit8 v12, v4, 0x3f

    .line 49
    add-int/2addr v10, v12

    .line 50
    aget-char v10, v11, v10

    .line 52
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3b

    .line 58
    goto/16 :goto_44b

    .line 60
    :cond_3b
    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->isLeadSurrogate(I)Z

    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_44

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    if-eq v11, v6, :cond_446

    .line 71
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_446

    .line 81
    add-int/lit8 v11, v2, 0x2

    .line 83
    int-to-char v4, v4

    .line 84
    invoke-static {v4, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 87
    move-result v4

    .line 88
    iget-object v10, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 90
    iget-object v12, v10, Lcom/ibm/icu/util/CodePointTrie$Fast16;->dataArray:[C

    .line 92
    invoke-virtual {v10, v9, v4}, Lcom/ibm/icu/util/CodePointTrie$Fast;->smallIndex(II)I

    .line 95
    move-result v10

    .line 96
    aget-char v10, v12, v10

    .line 98
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_446

    .line 104
    :goto_67
    iget v12, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 106
    const v13, 0xfe00

    .line 109
    const/16 v14, 0x13

    .line 111
    const/16 v16, -0x1

    .line 113
    move/from16 p2, v9

    .line 115
    const v17, 0xac00

    .line 118
    const/16 v15, 0x11a7

    .line 120
    const/4 v9, 0x0

    .line 121
    if-ge v10, v12, :cond_ea

    .line 123
    if-nez p4, :cond_7f

    .line 125
    :goto_7c
    move v3, v9

    .line 126
    goto/16 :goto_3e8

    .line 128
    :cond_7f
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_a1

    .line 134
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_91

    .line 140
    invoke-virtual {v0, v1, v11, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(Ljava/lang/CharSequence;II)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_1a8

    .line 146
    :cond_91
    if-eq v3, v2, :cond_96

    .line 148
    invoke-virtual {v5, v1, v3, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 151
    :cond_96
    shr-int/lit8 v2, v10, 0x3

    .line 153
    add-int/2addr v4, v2

    .line 154
    iget v2, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->centerNoNoDelta:I

    .line 156
    sub-int/2addr v4, v2

    .line 157
    invoke-virtual {v5, v4, v9}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(II)V

    .line 160
    goto/16 :goto_13a

    .line 162
    :cond_a1
    iget v4, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoCompBoundaryBefore:I

    .line 164
    if-ge v10, v4, :cond_ca

    .line 166
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_b1

    .line 172
    invoke-virtual {v0, v1, v11, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(Ljava/lang/CharSequence;II)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1a8

    .line 178
    :cond_b1
    if-eq v3, v2, :cond_b6

    .line 180
    invoke-virtual {v5, v1, v3, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 183
    :cond_b6
    shr-int/lit8 v2, v10, 0x1

    .line 185
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 187
    add-int/lit8 v4, v2, 0x1

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v2

    .line 193
    and-int/lit8 v2, v2, 0x1f

    .line 195
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 197
    add-int/2addr v2, v4

    .line 198
    invoke-virtual {v5, v3, v4, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 201
    goto/16 :goto_13a

    .line 203
    :cond_ca
    iget v4, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoEmpty:I

    .line 205
    if-lt v10, v4, :cond_1a8

    .line 207
    invoke-virtual {v0, v1, v11, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(Ljava/lang/CharSequence;II)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_e4

    .line 213
    if-eq v3, v2, :cond_e4

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 222
    move-result v4

    .line 223
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1a8

    .line 229
    :cond_e4
    if-eq v3, v2, :cond_13a

    .line 231
    invoke-virtual {v5, v1, v3, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 234
    goto :goto_13a

    .line 235
    :cond_ea
    if-ne v10, v13, :cond_163

    .line 237
    if-eq v3, v2, :cond_163

    .line 239
    add-int/lit8 v12, v2, -0x1

    .line 241
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    move-result v12

    .line 245
    if-ge v4, v15, :cond_13d

    .line 247
    add-int/lit16 v12, v12, -0x1100

    .line 249
    int-to-char v12, v12

    .line 250
    if-ge v12, v14, :cond_1a8

    .line 252
    if-nez p4, :cond_ff

    .line 254
    goto/16 :goto_7c

    .line 256
    :cond_ff
    if-eq v11, v6, :cond_10f

    .line 258
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    move-result v14

    .line 262
    sub-int/2addr v14, v15

    .line 263
    if-lez v14, :cond_10f

    .line 265
    const/16 v13, 0x1c

    .line 267
    if-ge v14, v13, :cond_10f

    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 271
    goto :goto_119

    .line 272
    :cond_10f
    invoke-virtual {v0, v1, v11, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasCompBoundaryBefore(Ljava/lang/CharSequence;II)Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_117

    .line 278
    move v14, v9

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move/from16 v14, v16

    .line 282
    :goto_119
    if-ltz v14, :cond_1a8

    .line 284
    mul-int/lit8 v12, v12, 0x15

    .line 286
    add-int/lit16 v4, v4, -0x1161

    .line 288
    add-int/2addr v4, v12

    .line 289
    const/16 v18, 0x1c

    .line 291
    mul-int/lit8 v4, v4, 0x1c

    .line 293
    add-int v4, v4, v17

    .line 295
    add-int/2addr v4, v14

    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 298
    if-eq v3, v2, :cond_12e

    .line 300
    invoke-virtual {v5, v1, v3, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 303
    :cond_12e
    int-to-char v2, v4

    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    iput v9, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 312
    move-result v2

    .line 313
    iput v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 315
    :cond_13a
    :goto_13a
    move v2, v11

    .line 316
    goto/16 :goto_e

    .line 318
    :cond_13d
    sub-int v13, v12, v17

    .line 320
    if-ltz v13, :cond_1a8

    .line 322
    const/16 v14, 0x2ba4

    .line 324
    if-ge v13, v14, :cond_1a8

    .line 326
    rem-int/lit8 v13, v13, 0x1c

    .line 328
    if-nez v13, :cond_1a8

    .line 330
    if-nez p4, :cond_14d

    .line 332
    goto/16 :goto_7c

    .line 334
    :cond_14d
    add-int/2addr v12, v4

    .line 335
    sub-int/2addr v12, v15

    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 338
    if-eq v3, v2, :cond_156

    .line 340
    invoke-virtual {v5, v1, v3, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 343
    :cond_156
    int-to-char v2, v12

    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    iput v9, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 352
    move-result v2

    .line 353
    iput v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 355
    goto :goto_13a

    .line 356
    :cond_163
    move v4, v13

    .line 357
    if-le v10, v4, :cond_1a8

    .line 359
    invoke-static {v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 362
    move-result v4

    .line 363
    :goto_16a
    if-ne v11, v6, :cond_172

    .line 365
    if-eqz p4, :cond_171

    .line 367
    invoke-virtual {v5, v1, v3, v6}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 370
    :cond_171
    :goto_171
    return p2

    .line 371
    :cond_172
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 374
    move-result v12

    .line 375
    iget-object v13, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 377
    invoke-virtual {v13, v12}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 380
    move-result v13

    .line 381
    const v14, 0xfe02

    .line 384
    if-lt v13, v14, :cond_192

    .line 386
    invoke-static {v13}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 389
    move-result v14

    .line 390
    if-le v4, v14, :cond_18b

    .line 392
    if-nez p4, :cond_192

    .line 394
    goto/16 :goto_7c

    .line 396
    :cond_18b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 399
    move-result v4

    .line 400
    add-int/2addr v11, v4

    .line 401
    move v4, v14

    .line 402
    goto :goto_16a

    .line 403
    :cond_192
    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1a8

    .line 409
    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1a5

    .line 415
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 418
    move-result v2

    .line 419
    add-int/2addr v2, v11

    .line 420
    goto/16 :goto_f

    .line 422
    :cond_1a5
    move v2, v11

    .line 423
    goto/16 :goto_f

    .line 425
    :cond_1a8
    if-eq v3, v2, :cond_1c5

    .line 427
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_1c5

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 436
    move-result v4

    .line 437
    iget-object v10, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 439
    invoke-virtual {v10, v4}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 442
    move-result v10

    .line 443
    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_1c5

    .line 449
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 452
    move-result v4

    .line 453
    sub-int/2addr v2, v4

    .line 454
    :cond_1c5
    if-eqz p4, :cond_1cc

    .line 456
    if-eq v3, v2, :cond_1cc

    .line 458
    invoke-virtual {v5, v1, v3, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 461
    :cond_1cc
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 464
    move-result v10

    .line 465
    const/4 v4, 0x0

    .line 466
    move v3, v11

    .line 467
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->decomposeShort(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 470
    move v12, v2

    .line 471
    move v2, v3

    .line 472
    const/4 v4, 0x1

    .line 473
    move-object/from16 v0, p0

    .line 475
    move-object/from16 v1, p1

    .line 477
    move-object/from16 v5, p5

    .line 479
    move v3, v6

    .line 480
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->decomposeShort(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 483
    move-result v2

    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 487
    move-result v3

    .line 488
    if-ne v10, v3, :cond_1ed

    .line 490
    move/from16 v22, v2

    .line 492
    goto/16 :goto_3c4

    .line 494
    :cond_1ed
    move v4, v9

    .line 495
    move v6, v4

    .line 496
    move/from16 v3, v16

    .line 498
    move v11, v3

    .line 499
    :goto_1f2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 502
    move-result v13

    .line 503
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 506
    move-result v14

    .line 507
    add-int/2addr v10, v14

    .line 508
    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 511
    move-result v14

    .line 512
    const v9, 0xfc00

    .line 515
    if-lt v14, v9, :cond_20b

    .line 517
    invoke-static {v14}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 520
    move-result v20

    .line 521
    move/from16 v9, v20

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v9, 0x0

    .line 525
    :goto_20c
    iget v15, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 527
    move/from16 v22, v2

    .line 529
    const/16 v23, 0x2

    .line 531
    if-gt v15, v14, :cond_220

    .line 533
    const v15, 0xfe00

    .line 536
    if-gt v14, v15, :cond_220

    .line 538
    if-ltz v3, :cond_220

    .line 540
    if-lt v4, v9, :cond_22a

    .line 542
    if-nez v4, :cond_220

    .line 544
    goto :goto_22a

    .line 545
    :cond_220
    move/from16 v25, v3

    .line 547
    move/from16 v27, v6

    .line 549
    const/16 v18, 0x1c

    .line 551
    const/16 v21, 0x11a7

    .line 553
    goto/16 :goto_3a5

    .line 555
    :cond_22a
    :goto_22a
    if-ne v14, v15, :cond_280

    .line 557
    const/16 v15, 0x11a7

    .line 559
    if-ge v13, v15, :cond_26c

    .line 561
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 564
    move-result v2

    .line 565
    add-int/lit16 v2, v2, -0x1100

    .line 567
    int-to-char v2, v2

    .line 568
    const/16 v15, 0x13

    .line 570
    if-ge v2, v15, :cond_267

    .line 572
    add-int/lit8 v3, v10, -0x1

    .line 574
    mul-int/lit8 v2, v2, 0x15

    .line 576
    add-int/lit16 v13, v13, -0x1161

    .line 578
    add-int/2addr v13, v2

    .line 579
    const/16 v2, 0x1c

    .line 581
    mul-int/2addr v13, v2

    .line 582
    add-int v13, v13, v17

    .line 584
    int-to-char v9, v13

    .line 585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 588
    move-result v13

    .line 589
    if-eq v10, v13, :cond_25d

    .line 591
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 594
    move-result v13

    .line 595
    const/16 v14, 0x11a7

    .line 597
    sub-int/2addr v13, v14

    .line 598
    int-to-char v13, v13

    .line 599
    if-ge v13, v2, :cond_25f

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 603
    add-int/2addr v9, v13

    .line 604
    int-to-char v9, v9

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/16 v14, 0x11a7

    .line 608
    :cond_25f
    :goto_25f
    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 611
    invoke-virtual {v7, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 614
    move v10, v3

    .line 615
    goto :goto_270

    .line 616
    :cond_267
    const/16 v14, 0x11a7

    .line 618
    :goto_269
    const/16 v2, 0x1c

    .line 620
    goto :goto_270

    .line 621
    :cond_26c
    move v14, v15

    .line 622
    const/16 v15, 0x13

    .line 624
    goto :goto_269

    .line 625
    :goto_270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 628
    move-result v3

    .line 629
    if-ne v10, v3, :cond_278

    .line 631
    goto/16 :goto_3ab

    .line 633
    :cond_278
    move v15, v14

    .line 634
    move/from16 v3, v16

    .line 636
    move/from16 v2, v22

    .line 638
    :goto_27d
    const/4 v9, 0x0

    .line 639
    goto/16 :goto_1f2

    .line 641
    :cond_280
    const/16 v15, 0x13

    .line 643
    const/16 v18, 0x1c

    .line 645
    const/16 v21, 0x11a7

    .line 647
    const/16 v15, 0x3400

    .line 649
    if-ge v13, v15, :cond_2cf

    .line 651
    shl-int/lit8 v15, v13, 0x1

    .line 653
    move v2, v3

    .line 654
    move/from16 v25, v2

    .line 656
    const v24, 0xffff

    .line 659
    :goto_292
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 664
    move-result v3

    .line 665
    if-le v15, v3, :cond_2a0

    .line 667
    and-int/lit8 v3, v3, 0x1

    .line 669
    add-int/lit8 v3, v3, 0x2

    .line 671
    add-int/2addr v2, v3

    .line 672
    goto :goto_292

    .line 673
    :cond_2a0
    move/from16 v26, v2

    .line 675
    and-int/lit16 v2, v3, 0x7ffe

    .line 677
    if-ne v15, v2, :cond_2ca

    .line 679
    and-int/lit8 v2, v3, 0x1

    .line 681
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 683
    if-eqz v2, :cond_2c3

    .line 685
    add-int/lit8 v2, v26, 0x1

    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 690
    move-result v2

    .line 691
    shl-int/lit8 v2, v2, 0x10

    .line 693
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 695
    add-int/lit8 v15, v26, 0x2

    .line 697
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 700
    move-result v3

    .line 701
    or-int/2addr v2, v3

    .line 702
    :goto_2bd
    move/from16 v26, v4

    .line 704
    move/from16 v27, v6

    .line 706
    goto/16 :goto_327

    .line 708
    :cond_2c3
    add-int/lit8 v2, v26, 0x1

    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 713
    move-result v2

    .line 714
    goto :goto_2bd

    .line 715
    :cond_2ca
    move/from16 v26, v4

    .line 717
    move/from16 v27, v6

    .line 719
    goto :goto_325

    .line 720
    :cond_2cf
    move/from16 v25, v3

    .line 722
    const v24, 0xffff

    .line 725
    shr-int/lit8 v2, v13, 0x9

    .line 727
    and-int/lit8 v2, v2, -0x2

    .line 729
    add-int/2addr v2, v15

    .line 730
    shl-int/lit8 v3, v13, 0x6

    .line 732
    and-int v3, v3, v24

    .line 734
    move/from16 v26, v4

    .line 736
    move/from16 v15, v25

    .line 738
    :goto_2e1
    iget-object v4, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 740
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 743
    move-result v4

    .line 744
    if-le v2, v4, :cond_2ef

    .line 746
    and-int/lit8 v4, v4, 0x1

    .line 748
    add-int/lit8 v4, v4, 0x2

    .line 750
    add-int/2addr v15, v4

    .line 751
    goto :goto_2e1

    .line 752
    :cond_2ef
    move/from16 v27, v6

    .line 754
    and-int/lit16 v6, v4, 0x7ffe

    .line 756
    if-ne v2, v6, :cond_325

    .line 758
    iget-object v6, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 760
    move/from16 v28, v2

    .line 762
    add-int/lit8 v2, v15, 0x1

    .line 764
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 767
    move-result v2

    .line 768
    if-le v3, v2, :cond_30f

    .line 770
    const v2, 0x8000

    .line 773
    and-int/2addr v2, v4

    .line 774
    if-eqz v2, :cond_308

    .line 776
    goto :goto_325

    .line 777
    :cond_308
    add-int/lit8 v15, v15, 0x3

    .line 779
    move/from16 v6, v27

    .line 781
    move/from16 v2, v28

    .line 783
    goto :goto_2e1

    .line 784
    :cond_30f
    const v4, 0xffc0

    .line 787
    and-int/2addr v4, v2

    .line 788
    if-ne v3, v4, :cond_325

    .line 790
    const v3, -0xffc1

    .line 793
    and-int/2addr v2, v3

    .line 794
    shl-int/lit8 v2, v2, 0x10

    .line 796
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 798
    add-int/lit8 v15, v15, 0x2

    .line 800
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 803
    move-result v3

    .line 804
    or-int/2addr v2, v3

    .line 805
    goto :goto_327

    .line 806
    :cond_325
    :goto_325
    move/from16 v2, v16

    .line 808
    :goto_327
    if-ltz v2, :cond_3a5

    .line 810
    shr-int/lit8 v3, v2, 0x1

    .line 812
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 815
    move-result v4

    .line 816
    sub-int v4, v10, v4

    .line 818
    invoke-virtual {v7, v4, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 821
    if-eqz v27, :cond_359

    .line 823
    move/from16 v6, v24

    .line 825
    if-le v3, v6, :cond_34b

    .line 827
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    .line 830
    move-result v6

    .line 831
    invoke-virtual {v7, v11, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 834
    add-int/lit8 v6, v11, 0x1

    .line 836
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    .line 839
    move-result v9

    .line 840
    invoke-virtual {v7, v6, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 843
    goto :goto_377

    .line 844
    :cond_34b
    int-to-char v6, v13

    .line 845
    invoke-virtual {v7, v11, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 848
    add-int/lit8 v6, v11, 0x1

    .line 850
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 853
    add-int/lit8 v4, v4, -0x1

    .line 855
    move v10, v4

    .line 856
    const/4 v6, 0x0

    .line 857
    goto :goto_37a

    .line 858
    :cond_359
    move/from16 v6, v24

    .line 860
    if-le v3, v6, :cond_373

    .line 862
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    .line 865
    move-result v6

    .line 866
    invoke-virtual {v7, v11, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 869
    add-int/lit8 v6, v11, 0x1

    .line 871
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    .line 874
    move-result v9

    .line 875
    invoke-virtual {v7, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 878
    add-int/lit8 v4, v4, 0x1

    .line 880
    move/from16 v6, p2

    .line 882
    move v10, v4

    .line 883
    goto :goto_37a

    .line 884
    :cond_373
    int-to-char v6, v3

    .line 885
    invoke-virtual {v7, v11, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 888
    :goto_377
    move v10, v4

    .line 889
    move/from16 v6, v27

    .line 891
    :goto_37a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 894
    move-result v4

    .line 895
    if-ne v10, v4, :cond_381

    .line 897
    goto :goto_3ab

    .line 898
    :cond_381
    and-int/lit8 v2, v2, 0x1

    .line 900
    if-eqz v2, :cond_3a2

    .line 902
    iget-object v2, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 904
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 907
    move-result v2

    .line 908
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getData(I)I

    .line 911
    move-result v2

    .line 912
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 914
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 917
    move-result v3

    .line 918
    add-int/lit8 v2, v2, 0x1

    .line 920
    and-int/lit8 v3, v3, 0x1f

    .line 922
    add-int/2addr v3, v2

    .line 923
    :goto_39a
    move/from16 v15, v21

    .line 925
    move/from16 v2, v22

    .line 927
    move/from16 v4, v26

    .line 929
    goto/16 :goto_27d

    .line 931
    :cond_3a2
    move/from16 v3, v16

    .line 933
    goto :goto_39a

    .line 934
    :cond_3a5
    :goto_3a5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 937
    move-result v2

    .line 938
    if-ne v10, v2, :cond_400

    .line 940
    :goto_3ab
    iget-boolean v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->appIsStringBuilder:Z

    .line 942
    if-eqz v2, :cond_3b7

    .line 944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 947
    move-result v2

    .line 948
    iput v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 950
    const/4 v2, 0x0

    .line 951
    goto :goto_3c2

    .line 952
    :cond_3b7
    :try_start_3b7
    iget-object v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->app:Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 961
    iput v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I
    :try_end_3c2
    .catch Ljava/io/IOException; {:try_start_3b7 .. :try_end_3c2} :catch_3f9

    .line 963
    :goto_3c2
    iput v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 965
    :goto_3c4
    if-nez p4, :cond_3f3

    .line 967
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 970
    move-result v2

    .line 971
    sub-int v3, v22, v12

    .line 973
    if-eq v2, v3, :cond_3d0

    .line 975
    :goto_3ce
    const/4 v3, 0x0

    .line 976
    goto :goto_3e8

    .line 977
    :cond_3d0
    if-ne v7, v1, :cond_3d6

    .line 979
    if-nez v12, :cond_3d6

    .line 981
    :cond_3d4
    const/4 v3, 0x0

    .line 982
    goto :goto_3ec

    .line 983
    :cond_3d6
    const/4 v3, 0x0

    .line 984
    :goto_3d7
    if-ge v3, v2, :cond_3d4

    .line 986
    add-int/lit8 v4, v3, 0x1

    .line 988
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 991
    move-result v3

    .line 992
    add-int/lit8 v6, v12, 0x1

    .line 994
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 997
    move-result v9

    .line 998
    if-eq v3, v9, :cond_3e9

    .line 1000
    goto :goto_3ce

    .line 1001
    :goto_3e8
    return v3

    .line 1002
    :cond_3e9
    move v3, v4

    .line 1003
    move v12, v6

    .line 1004
    goto :goto_3d7

    .line 1005
    :goto_3ec
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1008
    iput v3, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 1010
    iput v3, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 1012
    :cond_3f3
    move/from16 v6, p3

    .line 1014
    move/from16 v2, v22

    .line 1016
    goto/16 :goto_e

    .line 1018
    :catch_3f9
    move-exception v0

    .line 1019
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 1022
    const/16 v19, 0x0

    .line 1024
    return v19

    .line 1025
    :cond_400
    const/16 v19, 0x0

    .line 1027
    if-nez v9, :cond_43c

    .line 1029
    move/from16 v2, v23

    .line 1031
    if-lt v14, v2, :cond_414

    .line 1033
    const v2, 0xfc00

    .line 1036
    if-gt v2, v14, :cond_40e

    .line 1038
    goto :goto_414

    .line 1039
    :cond_40e
    invoke-virtual {v0, v14}, Lcom/ibm/icu/impl/Normalizer2Impl;->getData(I)I

    .line 1042
    move-result v2

    .line 1043
    move v3, v2

    .line 1044
    goto :goto_416

    .line 1045
    :cond_414
    :goto_414
    move/from16 v3, v16

    .line 1047
    :goto_416
    if-ltz v3, :cond_431

    .line 1049
    const v6, 0xffff

    .line 1052
    if-gt v13, v6, :cond_429

    .line 1054
    add-int/lit8 v11, v10, -0x1

    .line 1056
    move v4, v9

    .line 1057
    move/from16 v6, v19

    .line 1059
    move v9, v6

    .line 1060
    :goto_423
    move/from16 v15, v21

    .line 1062
    move/from16 v2, v22

    .line 1064
    goto/16 :goto_1f2

    .line 1066
    :cond_429
    add-int/lit8 v11, v10, -0x2

    .line 1068
    move/from16 v6, p2

    .line 1070
    move v4, v9

    .line 1071
    move/from16 v9, v19

    .line 1073
    goto :goto_423

    .line 1074
    :cond_431
    move v4, v9

    .line 1075
    move/from16 v9, v19

    .line 1077
    move/from16 v15, v21

    .line 1079
    move/from16 v2, v22

    .line 1081
    :goto_438
    move/from16 v6, v27

    .line 1083
    goto/16 :goto_1f2

    .line 1085
    :cond_43c
    move v4, v9

    .line 1086
    move/from16 v9, v19

    .line 1088
    move/from16 v15, v21

    .line 1090
    move/from16 v2, v22

    .line 1092
    move/from16 v3, v25

    .line 1094
    goto :goto_438

    .line 1095
    :cond_446
    move v2, v11

    .line 1096
    :goto_447
    move/from16 v6, p3

    .line 1098
    goto/16 :goto_f

    .line 1100
    :cond_44b
    :goto_44b
    add-int/lit8 v2, v2, 0x1

    .line 1102
    goto :goto_447
.end method

.method public final composeQuickCheck(Ljava/lang/CharSequence;IZ)I
    .registers 14

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ne v1, p2, :cond_c

    .line 9
    shl-int/lit8 p0, v1, 0x1

    .line 11
    :goto_a
    or-int/2addr p0, v2

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    if-lt v5, v0, :cond_c3

    .line 19
    iget-object v6, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 21
    iget-object v7, v6, Lcom/ibm/icu/util/CodePointTrie$Fast16;->dataArray:[C

    .line 23
    iget-object v6, v6, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 25
    shr-int/lit8 v8, v5, 0x6

    .line 27
    aget-char v6, v6, v8

    .line 29
    and-int/lit8 v8, v5, 0x3f

    .line 31
    add-int/2addr v6, v8

    .line 32
    aget-char v6, v7, v6

    .line 34
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_29

    .line 40
    goto/16 :goto_c3

    .line 42
    :cond_29
    add-int/lit8 v7, v1, 0x1

    .line 44
    invoke-static {v5}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->isLeadSurrogate(I)Z

    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_32

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    if-eq v7, p2, :cond_c0

    .line 53
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_c0

    .line 63
    add-int/lit8 v7, v1, 0x2

    .line 65
    int-to-char v5, v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 72
    iget-object v8, v6, Lcom/ibm/icu/util/CodePointTrie$Fast16;->dataArray:[C

    .line 74
    invoke-virtual {v6, v4, v5}, Lcom/ibm/icu/util/CodePointTrie$Fast;->smallIndex(II)I

    .line 77
    move-result v5

    .line 78
    aget-char v6, v8, v5

    .line 80
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_c0

    .line 86
    :goto_55
    if-eq v3, v1, :cond_73

    .line 88
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_72

    .line 94
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_72

    .line 108
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 111
    move-result v3

    .line 112
    sub-int v3, v1, v3

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v3, v1

    .line 116
    :cond_73
    :goto_73
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 118
    if-lt v6, v1, :cond_bd

    .line 120
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromMaybeOrNonZeroCC(I)I

    .line 123
    move-result v1

    .line 124
    :goto_7b
    const v5, 0xfe02

    .line 127
    if-ge v6, v5, :cond_87

    .line 129
    if-nez p3, :cond_84

    .line 131
    move v2, v4

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    shl-int/lit8 p0, v3, 0x1

    .line 135
    return p0

    .line 136
    :cond_87
    :goto_87
    if-ne v7, p2, :cond_8d

    .line 138
    shl-int/lit8 p0, v7, 0x1

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_8d
    and-int/lit16 v1, v1, 0xff

    .line 144
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 151
    move-result v6

    .line 152
    iget v8, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 154
    if-lt v6, v8, :cond_af

    .line 156
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromMaybeOrNonZeroCC(I)I

    .line 159
    move-result v8

    .line 160
    shr-int/lit8 v9, v8, 0x8

    .line 162
    and-int/lit16 v9, v9, 0xff

    .line 164
    if-le v1, v9, :cond_a8

    .line 166
    if-eqz v9, :cond_a8

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v7, v1

    .line 174
    move v1, v8

    .line 175
    goto :goto_7b

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_bd

    .line 182
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v7

    .line 187
    move v3, v7

    .line 188
    goto/16 :goto_5

    .line 190
    :cond_bd
    shl-int/lit8 p0, v3, 0x1

    .line 192
    return p0

    .line 193
    :cond_c0
    move v1, v7

    .line 194
    goto/16 :goto_5

    .line 196
    :cond_c3
    :goto_c3
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto/16 :goto_5
.end method

.method public final decompose(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_f
    move v11, v6

    .line 17
    :goto_10
    const v12, 0xfc00

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eq v11, v2, :cond_6b

    .line 23
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    if-lt v7, v4, :cond_68

    .line 29
    iget-object v8, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 31
    iget-object v14, v8, Lcom/ibm/icu/util/CodePointTrie$Fast16;->dataArray:[C

    .line 33
    iget-object v8, v8, Lcom/ibm/icu/util/CodePointTrie$Fast;->index:[C

    .line 35
    shr-int/lit8 v15, v7, 0x6

    .line 37
    aget-char v8, v8, v15

    .line 39
    and-int/lit8 v15, v7, 0x3f

    .line 41
    add-int/2addr v8, v15

    .line 42
    aget-char v8, v14, v8

    .line 44
    iget v14, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 46
    if-lt v8, v14, :cond_68

    .line 48
    if-eq v8, v12, :cond_68

    .line 50
    const v14, 0xfe00

    .line 53
    if-ne v8, v14, :cond_37

    .line 55
    goto :goto_68

    .line 56
    :cond_37
    invoke-static {v7}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->isLeadSurrogate(I)Z

    .line 59
    move-result v15

    .line 60
    if-nez v15, :cond_3e

    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    add-int/lit8 v15, v11, 0x1

    .line 65
    if-eq v15, v2, :cond_66

    .line 67
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_66

    .line 77
    int-to-char v7, v7

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 81
    move-result v7

    .line 82
    iget-object v5, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 84
    iget-object v8, v5, Lcom/ibm/icu/util/CodePointTrie$Fast16;->dataArray:[C

    .line 86
    invoke-virtual {v5, v13, v7}, Lcom/ibm/icu/util/CodePointTrie$Fast;->smallIndex(II)I

    .line 89
    move-result v5

    .line 90
    aget-char v8, v8, v5

    .line 92
    iget v5, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 94
    if-lt v8, v5, :cond_63

    .line 96
    if-eq v8, v12, :cond_63

    .line 98
    if-ne v8, v14, :cond_6b

    .line 100
    :cond_63
    add-int/lit8 v11, v11, 0x2

    .line 102
    goto :goto_10

    .line 103
    :cond_66
    move v11, v15

    .line 104
    goto :goto_10

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_10

    .line 108
    :cond_6b
    :goto_6b
    if-eq v11, v6, :cond_75

    .line 110
    if-eqz v3, :cond_73

    .line 112
    invoke-virtual {v3, v1, v6, v11}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)V

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v9, v11

    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_75
    :goto_75
    if-ne v11, v2, :cond_78

    .line 120
    return v11

    .line 121
    :cond_78
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v11

    .line 126
    if-eqz v3, :cond_84

    .line 128
    invoke-virtual {v0, v7, v8, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    .line 131
    :goto_82
    move v6, v5

    .line 132
    goto :goto_f

    .line 133
    :cond_84
    iget v6, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 135
    if-lt v8, v6, :cond_8e

    .line 137
    iget v6, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 139
    if-gt v6, v8, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    return v9

    .line 143
    :cond_8e
    :goto_8e
    if-lt v8, v12, :cond_95

    .line 145
    invoke-static {v8}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 148
    move-result v6

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v6, 0x0

    .line 151
    :goto_96
    if-le v10, v6, :cond_9c

    .line 153
    if-nez v6, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    return v9

    .line 157
    :cond_9c
    :goto_9c
    if-gt v6, v13, :cond_a3

    .line 159
    move v9, v5

    .line 160
    move v10, v6

    .line 161
    move v6, v9

    .line 162
    goto/16 :goto_f

    .line 164
    :cond_a3
    move v10, v6

    .line 165
    goto :goto_82
.end method

.method public final decompose(IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .registers 13

    .line 166
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_26

    .line 167
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    if-lt p2, v0, :cond_16

    const p0, 0xfc00

    if-lt p2, p0, :cond_12

    .line 168
    invoke-static {p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    move-result v1

    .line 169
    :cond_12
    invoke-virtual {p3, p1, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(II)V

    return-void

    .line 170
    :cond_16
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    if-ge p2, v0, :cond_26

    shr-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    .line 171
    iget p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->centerNoNoDelta:I

    sub-int/2addr p1, p2

    .line 172
    iget-object p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    move-result p2

    .line 173
    :cond_26
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    if-ge p2, v0, :cond_2e

    .line 174
    invoke-virtual {p3, p1, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(II)V

    return-void

    :cond_2e
    if-ne p2, v0, :cond_31

    goto :goto_37

    .line 175
    :cond_31
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNoMappingsOnly:I

    or-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_3b

    .line 176
    :goto_37
    invoke-static {p1, p3}, Lcom/ibm/icu/impl/ICUData;->decompose(ILjava/lang/Appendable;)V

    return-void

    .line 177
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getData(I)I

    move-result p1

    .line 178
    iget-object p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    and-int/lit8 v0, p2, 0x1f

    shr-int/lit8 v8, p2, 0x8

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_57

    .line 179
    iget-object p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    shr-int/lit8 v1, p2, 0x8

    :cond_57
    move v7, v1

    add-int/lit8 v4, p1, 0x1

    .line 180
    iget-object v3, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    add-int v5, v4, v0

    const/4 v6, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;IIZII)V

    return-void
.end method

.method public final decomposeShort(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I
    .registers 9

    .line 1
    :cond_0
    if-ge p2, p3, :cond_2a

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    move-result v0

    .line 7
    if-eqz p4, :cond_d

    .line 9
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 11
    if-ge v0, v1, :cond_d

    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p4, :cond_1a

    .line 20
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-virtual {p0, v0, v1, p5}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    .line 35
    if-eqz p4, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :cond_2a
    :goto_2a
    return p2
.end method

.method public final declared-synchronized ensureCanonIterData()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 6
    if-nez v0, :cond_11c

    .line 8
    new-instance v2, Lcom/ibm/icu/util/MutableCodePointTrie;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, 0x11000

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 20
    const/16 v0, 0x1000

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 26
    const/4 v3, -0x1

    .line 27
    iput v3, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 29
    const/16 v0, 0x4000

    .line 31
    new-array v0, v0, [I

    .line 33
    iput-object v0, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 35
    iput v3, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 40
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 42
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->canonStartSets:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 53
    invoke-direct {v0}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 56
    move v5, v4

    .line 57
    :goto_38
    iget-object v6, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 59
    invoke-virtual {v6, v5, v0}, Lcom/ibm/icu/util/CodePointMap;->getRange(ILcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_f6

    .line 65
    iget v6, v0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 67
    iget v7, v0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_48

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    iget v9, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 75
    if-gt v9, v7, :cond_54

    .line 77
    iget v9, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 79
    if-lt v7, v9, :cond_5c

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto/16 :goto_11e

    .line 85
    :cond_54
    :goto_54
    iget v9, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 87
    if-gt v9, v7, :cond_5f

    .line 89
    iget v9, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 91
    if-ge v7, v9, :cond_5f

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v6, 0x1

    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    :goto_5f
    if-gt v5, v6, :cond_5c

    .line 98
    invoke-virtual {v2, v5}, Lcom/ibm/icu/util/MutableCodePointTrie;->get(I)I

    .line 101
    move-result v9

    .line 102
    iget v10, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 104
    if-lt v7, v10, :cond_6b

    .line 106
    move v10, v8

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v10, v4

    .line 109
    :goto_6c
    const/high16 v11, -0x80000000

    .line 111
    if-eqz v10, :cond_7c

    .line 113
    or-int v10, v9, v11

    .line 115
    const v11, 0xfc00

    .line 118
    if-ge v7, v11, :cond_ec

    .line 120
    const/high16 v10, -0x40000000  # -2.0f

    .line 122
    :goto_79
    or-int/2addr v10, v9

    .line 123
    goto/16 :goto_ec

    .line 125
    :cond_7c
    iget v10, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 127
    if-ge v7, v10, :cond_83

    .line 129
    const/high16 v10, 0x40000000  # 2.0f

    .line 131
    goto :goto_79

    .line 132
    :cond_83
    invoke-virtual {v1, v7}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompNoAlgorithmic(I)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_96

    .line 138
    shr-int/lit8 v10, v7, 0x3

    .line 140
    add-int/2addr v10, v5

    .line 141
    iget v12, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->centerNoNoDelta:I

    .line 143
    sub-int/2addr v10, v12

    .line 144
    iget-object v12, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 146
    invoke-virtual {v12, v10}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 149
    move-result v12

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move v10, v5

    .line 152
    move v12, v7

    .line 153
    :goto_98
    iget v13, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 155
    if-le v12, v13, :cond_e8

    .line 157
    shr-int/lit8 v13, v12, 0x1

    .line 159
    iget-object v14, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v14

    .line 165
    and-int/lit8 v15, v14, 0x1f

    .line 167
    and-int/lit16 v14, v14, 0x80

    .line 169
    if-eqz v14, :cond_bb

    .line 171
    if-ne v5, v10, :cond_bb

    .line 173
    iget-object v10, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 175
    add-int/lit8 v14, v13, -0x1

    .line 177
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    and-int/lit16 v10, v10, 0xff

    .line 183
    if-eqz v10, :cond_bb

    .line 185
    or-int v10, v9, v11

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v10, v9

    .line 189
    :goto_bc
    if-eqz v15, :cond_ec

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 193
    add-int/2addr v15, v13

    .line 194
    iget-object v14, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1, v2, v5, v14}, Lcom/ibm/icu/impl/Normalizer2Impl;->addToStartSet(Lcom/ibm/icu/util/MutableCodePointTrie;II)V

    .line 203
    iget v8, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 205
    if-lt v12, v8, :cond_ec

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 210
    move-result v8

    .line 211
    add-int/2addr v13, v8

    .line 212
    if-ge v13, v15, :cond_ec

    .line 214
    iget-object v8, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 216
    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 219
    move-result v14

    .line 220
    invoke-virtual {v2, v14}, Lcom/ibm/icu/util/MutableCodePointTrie;->get(I)I

    .line 223
    move-result v8

    .line 224
    and-int v12, v8, v11

    .line 226
    if-nez v12, :cond_ce

    .line 228
    or-int/2addr v8, v11

    .line 229
    invoke-virtual {v2, v14, v8}, Lcom/ibm/icu/util/MutableCodePointTrie;->set(II)V

    .line 232
    goto :goto_ce

    .line 233
    :cond_e8
    invoke-virtual {v1, v2, v5, v10}, Lcom/ibm/icu/impl/Normalizer2Impl;->addToStartSet(Lcom/ibm/icu/util/MutableCodePointTrie;II)V

    .line 236
    move v10, v9

    .line 237
    :cond_ec
    :goto_ec
    if-eq v10, v9, :cond_f1

    .line 239
    invoke-virtual {v2, v5, v10}, Lcom/ibm/icu/util/MutableCodePointTrie;->set(II)V
    :try_end_f1
    .catchall {:try_start_3 .. :try_end_f1} :catchall_51

    .line 242
    :cond_f1
    add-int/lit8 v5, v5, 0x1

    .line 244
    const/4 v8, 0x1

    .line 245
    goto/16 :goto_5f

    .line 247
    :cond_f6
    const/4 v5, 0x0

    .line 248
    :try_start_f7
    invoke-virtual {v2}, Lcom/ibm/icu/util/MutableCodePointTrie;->build()Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 251
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_10c

    .line 252
    :try_start_fb
    iput v3, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 254
    iput v3, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 256
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 258
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 260
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 262
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 264
    iput-object v5, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 266
    iput-object v0, v1, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 268
    goto :goto_11c

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    iput v3, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 272
    iput v3, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 274
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 276
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 278
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 280
    iput v4, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 282
    iput-object v5, v2, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 284
    throw v0
    :try_end_11c
    .catchall {:try_start_fb .. :try_end_11c} :catchall_51

    .line 285
    :cond_11c
    :goto_11c
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :goto_11e
    :try_start_11e
    monitor-exit p0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_51

    .line 288
    throw v0
.end method

.method public final findNextFCDBoundary(Ljava/lang/CharSequence;II)I
    .registers 7

    .line 1
    :cond_0
    if-ge p2, p3, :cond_20

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minLcccCP:I

    .line 9
    if-lt v0, v1, :cond_20

    .line 11
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasDecompBoundaryBefore(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasDecompBoundaryAfter(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public final getCC(I)I
    .registers 4

    .line 1
    const v0, 0xfc00

    .line 4
    if-lt p1, v0, :cond_a

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lt p1, v0, :cond_2b

    .line 16
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 18
    if-gt v0, p1, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    shr-int/lit8 p1, p1, 0x1

    .line 23
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0x80

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final getData(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 3
    if-lt p1, v0, :cond_8

    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    :cond_8
    shr-int/lit8 p0, p1, 0x1

    .line 11
    return p0
.end method

.method public final getFCD16(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const v0, 0xffff

    .line 10
    if-gt p1, v0, :cond_12

    .line 12
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->singleLeadMightHaveNonZeroFCD16(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromNormData(I)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getFCD16FromMaybeOrNonZeroCC(I)I
    .registers 3

    .line 1
    const v0, 0xfc00

    .line 4
    if-lt p1, v0, :cond_d

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 9
    move-result p0

    .line 10
    shl-int/lit8 p1, p0, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 16
    if-lt p1, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 25
    add-int/2addr p1, v0

    .line 26
    shr-int/lit8 p1, p1, 0x1

    .line 28
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    shr-int/lit8 p0, p0, 0x8

    .line 36
    return p0
.end method

.method public final getFCD16FromNormData(I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 7
    if-lt v0, v1, :cond_32

    .line 9
    const v1, 0xfc00

    .line 12
    if-lt v0, v1, :cond_15

    .line 14
    invoke-static {v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 17
    move-result p0

    .line 18
    shl-int/lit8 p1, p0, 0x8

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_15
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 24
    if-lt v0, v1, :cond_1a

    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 29
    if-ge v0, v1, :cond_32

    .line 31
    and-int/lit8 v1, v0, 0x6

    .line 33
    const/4 v2, 0x2

    .line 34
    if-gt v1, v2, :cond_26

    .line 36
    shr-int/lit8 p0, v1, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    shr-int/lit8 v0, v0, 0x3

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->centerNoNoDelta:I

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 47
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 50
    move-result v0

    .line 51
    :cond_32
    iget p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 53
    if-le v0, p1, :cond_5c

    .line 55
    iget p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNoMappingsOnly:I

    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 59
    if-ne v0, p1, :cond_3d

    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getData(I)I

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v0

    .line 72
    shr-int/lit8 v1, v0, 0x8

    .line 74
    and-int/lit16 v0, v0, 0x80

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result p0

    .line 86
    const p1, 0xff00

    .line 89
    and-int/2addr p0, p1

    .line 90
    or-int/2addr p0, v1

    .line 91
    return p0

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final getNorm16(I)I
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->isLeadSurrogate(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 11
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final hasCompBoundaryBefore(Ljava/lang/CharSequence;II)Z
    .registers 4

    .line 1
    if-eq p2, p3, :cond_17

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 9
    if-lt p1, p2, :cond_17

    .line 11
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final isCompYesAndZeroCC(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 3
    if-ge p1, p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isDecompNoAlgorithmic(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 3
    if-gt v0, p1, :cond_a

    .line 5
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 7
    if-ge p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final load(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/Normalizer2Impl;->IS_ACCEPTABLE:Lokio/ByteString$Companion;

    .line 3
    const v1, 0x4e726d32

    .line 6
    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeaderAndDataVersion(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    const/16 v1, 0x12

    .line 17
    if-le v0, v1, :cond_b2

    .line 19
    new-array v2, v0, [I

    .line 21
    mul-int/lit8 v3, v0, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v3, v2, v4

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v3

    .line 28
    :goto_1b
    if-ge v5, v0, :cond_26

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    move-result v6

    .line 34
    aput v6, v2, v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    const/16 v0, 0x8

    .line 41
    aget v0, v2, v0

    .line 43
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    .line 45
    const/16 v0, 0x9

    .line 47
    aget v0, v2, v0

    .line 49
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 51
    aget v0, v2, v1

    .line 53
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minLcccCP:I

    .line 55
    const/16 v0, 0xa

    .line 57
    aget v0, v2, v0

    .line 59
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 61
    const/16 v0, 0xe

    .line 63
    aget v0, v2, v0

    .line 65
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNoMappingsOnly:I

    .line 67
    const/16 v0, 0xb

    .line 69
    aget v0, v2, v0

    .line 71
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 73
    const/16 v0, 0xf

    .line 75
    aget v0, v2, v0

    .line 77
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoCompBoundaryBefore:I

    .line 79
    const/16 v0, 0x10

    .line 81
    aget v0, v2, v0

    .line 83
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoCompNoMaybeCC:I

    .line 85
    const/16 v0, 0x11

    .line 87
    aget v0, v2, v0

    .line 89
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoEmpty:I

    .line 91
    const/16 v0, 0xc

    .line 93
    aget v0, v2, v0

    .line 95
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 97
    const/16 v0, 0x14

    .line 99
    aget v0, v2, v0

    .line 101
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 103
    const/16 v1, 0x15

    .line 105
    aget v1, v2, v1

    .line 107
    const/16 v1, 0xd

    .line 109
    aget v1, v2, v1

    .line 111
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 115
    add-int/lit8 v0, v0, -0x41

    .line 117
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->centerNoNoDelta:I

    .line 119
    aget v0, v2, v4

    .line 121
    aget v1, v2, v3

    .line 123
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v5

    .line 127
    invoke-static {v3, v3, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 133
    iput-object v3, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v5

    .line 140
    sub-int v0, v1, v0

    .line 142
    if-gt v3, v0, :cond_aa

    .line 144
    sub-int/2addr v0, v3

    .line 145
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 148
    const/4 v0, 0x2

    .line 149
    aget v2, v2, v0

    .line 151
    sub-int/2addr v2, v1

    .line 152
    div-int/2addr v2, v0

    .line 153
    if-eqz v2, :cond_a0

    .line 155
    invoke-static {v2, v4, p1}, Lcom/ibm/icu/impl/ICUBinary;->getString(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 161
    :cond_a0
    const/16 v0, 0x100

    .line 163
    new-array v0, v0, [B

    .line 165
    iput-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->smallFCD:[B

    .line 167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 173
    const-string p1, "Normalizer2 data: not enough bytes for normTrie"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :cond_b2
    new-instance p0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 181
    const-string p1, "Normalizer2 data: not enough indexes"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_ba} :catch_ba

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public final makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v6, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    const/4 v7, 0x0

    .line 10
    move/from16 v2, p2

    .line 12
    move v3, v2

    .line 13
    move v4, v7

    .line 14
    move v8, v4

    .line 15
    move v9, v8

    .line 16
    :goto_f
    move v10, v2

    .line 17
    :goto_10
    const/16 v11, 0xff

    .line 19
    if-eq v10, v6, :cond_50

    .line 21
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v8

    .line 25
    iget v12, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minLcccCP:I

    .line 27
    if-ge v8, v12, :cond_20

    .line 29
    not-int v4, v8

    .line 30
    add-int/lit8 v10, v10, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/Normalizer2Impl;->singleLeadMightHaveNonZeroFCD16(I)Z

    .line 36
    move-result v12

    .line 37
    if-nez v12, :cond_2a

    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 41
    move v4, v7

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    invoke-static {v8}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->isLeadSurrogate(I)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_43

    .line 49
    add-int/lit8 v9, v10, 0x1

    .line 51
    if-eq v9, v6, :cond_43

    .line 53
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_43

    .line 63
    int-to-char v8, v8

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67
    move-result v8

    .line 68
    :cond_43
    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromNormData(I)I

    .line 71
    move-result v9

    .line 72
    if-gt v9, v11, :cond_50

    .line 74
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v10, v4

    .line 79
    move v4, v9

    .line 80
    goto :goto_10

    .line 81
    :cond_50
    const/4 v12, 0x1

    .line 82
    if-eq v10, v2, :cond_aa

    .line 84
    if-ne v10, v6, :cond_5b

    .line 86
    if-eqz v5, :cond_ac

    .line 88
    invoke-virtual {v5, v1, v2, v10}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)V

    .line 91
    return v10

    .line 92
    :cond_5b
    if-gez v4, :cond_71

    .line 94
    not-int v3, v4

    .line 95
    iget v4, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    .line 97
    if-ge v3, v4, :cond_65

    .line 99
    move v3, v7

    .line 100
    :cond_63
    move v4, v10

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromNormData(I)I

    .line 105
    move-result v3

    .line 106
    if-le v3, v12, :cond_63

    .line 108
    add-int/lit8 v4, v10, -0x1

    .line 110
    :goto_6d
    move v15, v4

    .line 111
    move v4, v3

    .line 112
    move v3, v15

    .line 113
    goto :goto_a0

    .line 114
    :cond_71
    add-int/lit8 v3, v10, -0x1

    .line 116
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9c

    .line 126
    if-ge v2, v3, :cond_9c

    .line 128
    add-int/lit8 v13, v10, -0x2

    .line 130
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v14

    .line 134
    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_9c

    .line 140
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    move-result v4

    .line 144
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    move-result v3

    .line 148
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16FromNormData(I)I

    .line 155
    move-result v4

    .line 156
    move v3, v13

    .line 157
    :cond_9c
    if-le v4, v12, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v3, v10

    .line 161
    :goto_a0
    if-eqz v5, :cond_a8

    .line 163
    invoke-virtual {v5, v1, v2, v3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flushAndAppendZeroCC(Ljava/lang/CharSequence;II)V

    .line 166
    invoke-virtual {v5, v1, v3, v10}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    .line 169
    :cond_a8
    move v2, v10

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    if-ne v10, v6, :cond_ad

    .line 173
    :cond_ac
    return v10

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v13

    .line 178
    add-int/2addr v10, v13

    .line 179
    and-int/2addr v4, v11

    .line 180
    shr-int/lit8 v11, v9, 0x8

    .line 182
    if-gt v4, v11, :cond_cf

    .line 184
    and-int/lit16 v2, v9, 0xff

    .line 186
    if-gt v2, v12, :cond_bc

    .line 188
    move v3, v10

    .line 189
    :cond_bc
    if-eqz v5, :cond_cb

    .line 191
    iget-object v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 196
    iput v7, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 201
    move-result v2

    .line 202
    iput v2, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 204
    :cond_cb
    move v4, v9

    .line 205
    move v2, v10

    .line 206
    goto/16 :goto_f

    .line 208
    :cond_cf
    if-nez v5, :cond_d2

    .line 210
    return v3

    .line 211
    :cond_d2
    sub-int/2addr v2, v3

    .line 212
    invoke-virtual {v5, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    .line 215
    invoke-virtual {v0, v1, v10, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->findNextFCDBoundary(Ljava/lang/CharSequence;II)I

    .line 218
    move-result v2

    .line 219
    const/4 v4, 0x0

    .line 220
    move v15, v3

    .line 221
    move v3, v2

    .line 222
    move v2, v15

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->decomposeShort(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 226
    move-object/from16 v0, p0

    .line 228
    move-object/from16 v1, p1

    .line 230
    move-object/from16 v5, p4

    .line 232
    move v2, v3

    .line 233
    move v4, v7

    .line 234
    goto/16 :goto_f
.end method

.method public final norm16HasCompBoundaryAfter(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    and-int/2addr p1, p0

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final norm16HasCompBoundaryBefore(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoCompNoMaybeCC:I

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 7
    if-gt v0, p1, :cond_d

    .line 9
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 11
    if-ge p1, p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final norm16HasDecompBoundaryAfter(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_50

    .line 6
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNoMappingsOnly:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_50

    .line 12
    :cond_b
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 14
    if-lt p1, v0, :cond_28

    .line 16
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 18
    if-lt p1, v0, :cond_1e

    .line 20
    const p0, 0xfc00

    .line 23
    if-le p1, p0, :cond_50

    .line 25
    const p0, 0xfe00

    .line 28
    if-ne p1, p0, :cond_4e

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 33
    if-ge p1, v0, :cond_28

    .line 35
    and-int/lit8 p0, p1, 0x6

    .line 37
    const/4 p1, 0x2

    .line 38
    if-gt p0, p1, :cond_4e

    .line 40
    goto :goto_50

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getData(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x1ff

    .line 53
    if-le v0, v2, :cond_37

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    const/16 v2, 0xff

    .line 58
    if-gt v0, v2, :cond_3c

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    and-int/lit16 v0, v0, 0x80

    .line 63
    if-eqz v0, :cond_50

    .line 65
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 67
    sub-int/2addr p1, v1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result p0

    .line 72
    const p1, 0xff00

    .line 75
    and-int/2addr p0, p1

    .line 76
    if-nez p0, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public final norm16HasDecompBoundaryBefore(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNoCompNoMaybeCC:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->limitNoNo:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p1, v0, :cond_18

    .line 12
    const p0, 0xfc00

    .line 15
    if-le p1, p0, :cond_17

    .line 17
    const p0, 0xfe00

    .line 20
    if-ne p1, p0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    :goto_17
    return v1

    .line 25
    :cond_18
    shr-int/2addr p1, v1

    .line 26
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0x80

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->extraData:Ljava/lang/String;

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result p0

    .line 43
    const p1, 0xff00

    .line 46
    and-int/2addr p0, p1

    .line 47
    if-nez p0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final singleLeadMightHaveNonZeroFCD16(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->smallFCD:[B

    .line 3
    shr-int/lit8 v0, p1, 0x8

    .line 5
    aget-byte p0, p0, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    shr-int/lit8 p1, p1, 0x5

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    shr-int/2addr p0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return p1

    .line 21
    :cond_14
    return v0
.end method
