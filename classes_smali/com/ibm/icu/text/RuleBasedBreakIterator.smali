.class public final Lcom/ibm/icu/text/RuleBasedBreakIterator;
.super Lcom/ibm/icu/text/BreakIterator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final TRACE:Z

.field public static final fDebugEnv:Ljava/lang/String;

.field public static final gAllBreakEngines:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final gUnhandledBreakEngine:Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;


# instance fields
.field public fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

.field public fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

.field public fDictionaryCharCount:I

.field public fDone:Z

.field public fLookAheadMatches:[I

.field public fPhraseBreaking:Z

.field public fPosition:I

.field public fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

.field public fRuleStatusIndex:I

.field public fText:Ljava/text/CharacterIterator;


# direct methods
.method public static -$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    const-string v3, "Handle Next   pos      char  state category"

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 17
    iput v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 19
    iget-object v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 21
    iget-object v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 23
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 25
    iget-object v4, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 27
    iget-object v4, v4, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 29
    iget v6, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 31
    invoke-interface {v3, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 34
    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 41
    const v9, 0xd800

    .line 44
    const/4 v10, 0x1

    .line 45
    if-lt v7, v9, :cond_38

    .line 47
    invoke-static {v3, v7}, Lcom/ibm/icu/impl/LocaleIDs;->nextTrail32(Ljava/text/CharacterIterator;I)I

    .line 50
    move-result v7

    .line 51
    if-ne v7, v8, :cond_38

    .line 53
    iput-boolean v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDone:Z

    .line 55
    const/4 v0, -0x1

    .line 56
    return v0

    .line 57
    :cond_38
    iget-object v11, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 59
    iget-object v12, v11, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 61
    iget v12, v12, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 63
    const/4 v13, 0x3

    .line 64
    add-int/2addr v12, v13

    .line 65
    iget-object v11, v11, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 67
    iget v14, v11, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fFlags:I

    .line 69
    iget v11, v11, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fDictCategoriesStart:I

    .line 71
    const/4 v15, 0x2

    .line 72
    and-int/2addr v14, v15

    .line 73
    move/from16 v16, v13

    .line 75
    const/4 v2, 0x7

    .line 76
    const-string v9, "            "

    .line 78
    const/4 v8, 0x5

    .line 79
    if-eqz v14, :cond_83

    .line 81
    if-eqz v1, :cond_7e

    .line 83
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 88
    move-result v13

    .line 89
    invoke-static {v13, v8}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 100
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    invoke-static {v7}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToHexString(I)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 109
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    invoke-static {v10, v2}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v15, v2}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v13, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    :cond_7e
    move v13, v6

    .line 128
    move v2, v10

    .line 129
    move v14, v15

    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    move v13, v6

    .line 133
    move v2, v10

    .line 134
    move v8, v2

    .line 135
    move/from16 v14, v16

    .line 137
    :goto_88
    if-eqz v2, :cond_91

    .line 139
    const v10, 0x7fffffff

    .line 142
    if-ne v7, v10, :cond_a1

    .line 144
    if-ne v8, v15, :cond_95

    .line 146
    :cond_91
    move/from16 v19, v1

    .line 148
    goto/16 :goto_161

    .line 150
    :cond_95
    move/from16 v19, v1

    .line 152
    move v8, v15

    .line 153
    move/from16 v18, v8

    .line 155
    const v2, 0xd800

    .line 158
    const/4 v10, 0x7

    .line 159
    const/4 v14, 0x1

    .line 160
    const/4 v15, 0x6

    .line 161
    goto :goto_107

    .line 162
    :cond_a1
    const/4 v10, 0x1

    .line 163
    if-ne v8, v10, :cond_fd

    .line 165
    invoke-virtual {v5, v7}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 168
    move-result v14

    .line 169
    int-to-short v14, v14

    .line 170
    if-lt v14, v11, :cond_b3

    .line 172
    move/from16 v17, v10

    .line 174
    iget v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 178
    iput v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 180
    :cond_b3
    if-eqz v1, :cond_e8

    .line 182
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    move/from16 v18, v15

    .line 186
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 189
    move-result v15

    .line 190
    move/from16 v19, v1

    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-static {v15, v1}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v10, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 204
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 206
    invoke-static {v7}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToHexString(I)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 213
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 215
    const/4 v10, 0x7

    .line 216
    invoke-static {v2, v10}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const/4 v15, 0x6

    .line 221
    invoke-static {v14, v15}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    move/from16 v19, v1

    .line 235
    move/from16 v18, v15

    .line 237
    const/4 v10, 0x7

    .line 238
    const/4 v15, 0x6

    .line 239
    :goto_ee
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    .line 242
    move-result v1

    .line 243
    const v2, 0xd800

    .line 246
    if-lt v1, v2, :cond_fb

    .line 248
    invoke-static {v3, v1}, Lcom/ibm/icu/impl/LocaleIDs;->nextTrail32(Ljava/text/CharacterIterator;I)I

    .line 251
    move-result v1

    .line 252
    :cond_fb
    move v7, v1

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    move/from16 v19, v1

    .line 256
    move/from16 v18, v15

    .line 258
    const v2, 0xd800

    .line 261
    const/4 v10, 0x7

    .line 262
    const/4 v15, 0x6

    .line 263
    const/4 v8, 0x1

    .line 264
    :goto_107
    add-int/lit8 v12, v12, 0x3

    .line 266
    add-int/2addr v12, v14

    .line 267
    aget-char v1, v4, v12

    .line 269
    iget-object v12, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 271
    iget-object v12, v12, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 273
    iget v12, v12, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 275
    add-int/lit8 v12, v12, 0x3

    .line 277
    mul-int/2addr v12, v1

    .line 278
    aget-char v2, v4, v12

    .line 280
    const/high16 v15, 0x10000

    .line 282
    const/4 v10, 0x1

    .line 283
    if-ne v2, v10, :cond_131

    .line 285
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 288
    move-result v2

    .line 289
    if-lt v7, v15, :cond_129

    .line 291
    const v10, 0x10ffff

    .line 294
    if-gt v7, v10, :cond_129

    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 298
    :cond_129
    move v13, v2

    .line 299
    add-int/lit8 v2, v12, 0x2

    .line 301
    aget-char v2, v4, v2

    .line 303
    iput v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 305
    goto :goto_142

    .line 306
    :cond_131
    if-le v2, v10, :cond_142

    .line 308
    iget-object v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:[I

    .line 310
    aget v2, v10, v2

    .line 312
    if-ltz v2, :cond_142

    .line 314
    add-int/lit8 v12, v12, 0x2

    .line 316
    aget-char v1, v4, v12

    .line 318
    iput v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 320
    iput v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 322
    return v2

    .line 323
    :cond_142
    :goto_142
    add-int/lit8 v2, v12, 0x1

    .line 325
    aget-char v2, v4, v2

    .line 327
    if-eqz v2, :cond_159

    .line 329
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 332
    move-result v10

    .line 333
    if-lt v7, v15, :cond_155

    .line 335
    const v15, 0x10ffff

    .line 338
    if-gt v7, v15, :cond_155

    .line 340
    add-int/lit8 v10, v10, -0x1

    .line 342
    :cond_155
    iget-object v15, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:[I

    .line 344
    aput v10, v15, v2

    .line 346
    :cond_159
    move v2, v1

    .line 347
    move/from16 v15, v18

    .line 349
    move/from16 v1, v19

    .line 351
    const/4 v10, 0x1

    .line 352
    goto/16 :goto_88

    .line 354
    :goto_161
    if-ne v13, v6, :cond_179

    .line 356
    if-eqz v19, :cond_16c

    .line 358
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    const-string v2, "Iterator did not move. Advancing by 1."

    .line 362
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    :cond_16c
    invoke-interface {v3, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 368
    invoke-static {v3}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 371
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 374
    move-result v13

    .line 375
    const/4 v1, 0x0

    .line 376
    iput v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 378
    :cond_179
    iput v13, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 380
    if-eqz v19, :cond_190

    .line 382
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    const-string v2, "result = "

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 401
    :cond_190
    return v13
.end method

.method public static -$$Nest$mhandleSafePrevious(Lcom/ibm/icu/text/RuleBasedBreakIterator;I)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 5
    iget-object v2, v1, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 7
    iget-object v1, v1, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 9
    iget-object v1, v1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 11
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 14
    move-result v3

    .line 15
    if-gt p1, v3, :cond_14

    .line 17
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_22

    .line 27
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_39

    .line 45
    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_39

    .line 55
    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 61
    sget-boolean p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    .line 63
    if-eqz p1, :cond_47

    .line 65
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    const-string v4, "Handle Previous   pos   char  state category"

    .line 69
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 75
    move-result v3

    .line 76
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_53

    .line 82
    const/4 p0, -0x1

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-static {v0}, Lcom/ibm/icu/impl/LocaleIDs;->previous32(Ljava/text/CharacterIterator;)I

    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 90
    iget-object v4, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 92
    iget v4, v4, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 94
    add-int/lit8 v4, v4, 0x3

    .line 96
    const/4 v5, 0x1

    .line 97
    :goto_60
    const v6, 0x7fffffff

    .line 100
    if-eq v3, v6, :cond_b3

    .line 102
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 105
    move-result v6

    .line 106
    int-to-short v6, v6

    .line 107
    if-eqz p1, :cond_9c

    .line 109
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x5

    .line 116
    invoke-static {v8, v9}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "            "

    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 129
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    invoke-static {v3}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToHexString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 138
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140
    const/4 v7, 0x7

    .line 141
    invoke-static {v5, v7}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-static {v6, v7}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    :cond_9c
    add-int/lit8 v4, v4, 0x3

    .line 159
    add-int/2addr v4, v6

    .line 160
    aget-char v5, v1, v4

    .line 162
    iget-object v3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 164
    iget-object v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 166
    iget v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 168
    add-int/lit8 v3, v3, 0x3

    .line 170
    mul-int v4, v3, v5

    .line 172
    if-nez v5, :cond_ae

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-static {v0}, Lcom/ibm/icu/impl/LocaleIDs;->previous32(Ljava/text/CharacterIterator;)I

    .line 178
    move-result v3

    .line 179
    goto :goto_60

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 183
    move-result p0

    .line 184
    if-eqz p1, :cond_cc

    .line 186
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "result = "

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    :cond_cc
    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "rbbi"

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-static {}, Lcom/ibm/icu/impl/ICUDebug;->value()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "trace"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    sput-boolean v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    .line 26
    new-instance v1, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 33
    invoke-direct {v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 36
    iput-object v2, v1, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;->fHandled:Lcom/ibm/icu/text/UnicodeSet;

    .line 38
    sput-object v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;

    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    sput-object v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-static {}, Lcom/ibm/icu/impl/ICUDebug;->value()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    sput-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static getInstanceFromCompiledRules(ZLjava/nio/ByteBuffer;)Lcom/ibm/icu/text/RuleBasedBreakIterator;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 10
    const-string v3, ""

    .line 12
    invoke-direct {v2, v3}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v2, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 17
    new-instance v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 19
    invoke-direct {v2, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;-><init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;)V

    .line 22
    iput-object v2, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPhraseBreaking:Z

    .line 27
    new-instance v4, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 29
    invoke-direct {v4, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;-><init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;)V

    .line 32
    iput-object v4, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 34
    iput v2, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 36
    new-instance v4, Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    const v5, 0x42726b20

    .line 44
    sget-object v6, Lcom/ibm/icu/impl/RBBIDataWrapper;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 46
    invoke-static {v0, v5, v6}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 49
    new-instance v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v2, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    .line 56
    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [B

    .line 59
    iput-object v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 61
    iput-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    move-result v7

    .line 67
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    .line 69
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 71
    iget-object v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    move-result v7

    .line 77
    aput-byte v7, v5, v2

    .line 79
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 81
    iget-object v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x1

    .line 88
    aput-byte v7, v5, v8

    .line 90
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 92
    iget-object v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    move-result v9

    .line 99
    aput-byte v9, v5, v7

    .line 101
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 103
    iget-object v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x3

    .line 110
    aput-byte v7, v5, v9

    .line 112
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    move-result v7

    .line 118
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fLength:I

    .line 120
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    move-result v7

    .line 126
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 128
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    move-result v7

    .line 134
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    .line 136
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    move-result v7

    .line 142
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    .line 144
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 149
    move-result v7

    .line 150
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    .line 152
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 157
    move-result v7

    .line 158
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    .line 160
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    move-result v7

    .line 166
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    .line 168
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    move-result v7

    .line 182
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    .line 184
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    move-result v7

    .line 190
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    .line 192
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    move-result v7

    .line 198
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    .line 200
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 205
    move-result v7

    .line 206
    iput v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    .line 208
    const/16 v5, 0x18

    .line 210
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 213
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 215
    iget v7, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    .line 217
    const v10, 0xb1a0

    .line 220
    const/4 v11, 0x0

    .line 221
    if-ne v7, v10, :cond_2bc

    .line 223
    iget-object v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 225
    invoke-virtual {v6, v5}, Lcom/google/mlkit/nl/translate/zza;->isDataVersionAcceptable([B)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_2bc

    .line 231
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 233
    iget v6, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    .line 235
    const-string v7, "Break iterator Rule data corrupt"

    .line 237
    const/16 v10, 0x50

    .line 239
    if-lt v6, v10, :cond_2b8

    .line 241
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fLength:I

    .line 243
    if-gt v6, v5, :cond_2b8

    .line 245
    sub-int/2addr v6, v10

    .line 246
    invoke-static {v0, v6}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 249
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 251
    iget v6, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    .line 253
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    .line 255
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->get(Ljava/nio/ByteBuffer;I)Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 261
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 263
    iget v10, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    .line 265
    add-int/2addr v6, v10

    .line 266
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    .line 268
    sub-int/2addr v5, v6

    .line 269
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 272
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 274
    iget v6, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    .line 276
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    .line 278
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->get(Ljava/nio/ByteBuffer;I)Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 284
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 286
    iget v10, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    .line 288
    add-int/2addr v6, v10

    .line 289
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    .line 291
    sub-int/2addr v5, v6

    .line 292
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 295
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 297
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 305
    invoke-static {v8, v2, v0}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 317
    iget-object v6, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 319
    iget v6, v6, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    .line 321
    if-gt v5, v6, :cond_2b4

    .line 323
    sub-int/2addr v6, v5

    .line 324
    invoke-static {v0, v6}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 327
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 329
    iget v6, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    .line 331
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    .line 333
    div-int/lit8 v10, v5, 0x4

    .line 335
    and-int/2addr v5, v9

    .line 336
    invoke-static {v10, v5, v0}, Lcom/ibm/icu/impl/ICUBinary;->getInts(IILjava/nio/ByteBuffer;)[I

    .line 339
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 341
    iget v9, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    .line 343
    add-int/2addr v6, v9

    .line 344
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    .line 346
    if-gt v6, v5, :cond_2b0

    .line 348
    sub-int/2addr v5, v6

    .line 349
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 352
    new-instance v5, Ljava/lang/String;

    .line 354
    iget-object v6, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 356
    iget v6, v6, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    .line 358
    new-array v6, v6, [B

    .line 360
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 363
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 368
    iput-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 370
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_2a1

    .line 374
    const-string v5, "data"

    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 379
    move-result v0

    .line 380
    if-ltz v0, :cond_2a1

    .line 382
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 384
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    const-string v5, "RBBI Data Wrapper dump ..."

    .line 391
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 397
    const-string v5, "Forward State Table"

    .line 399
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 404
    invoke-virtual {v4, v0, v5}, Lcom/ibm/icu/impl/RBBIDataWrapper;->dumpTable(Ljava/io/PrintStream;Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;)V

    .line 407
    const-string v5, "Reverse State Table"

    .line 409
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 414
    invoke-virtual {v4, v0, v5}, Lcom/ibm/icu/impl/RBBIDataWrapper;->dumpTable(Ljava/io/PrintStream;Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;)V

    .line 417
    iget-object v5, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 419
    iget v5, v5, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 421
    add-int/2addr v5, v8

    .line 422
    new-array v6, v5, [Ljava/lang/String;

    .line 424
    new-array v5, v5, [I

    .line 426
    move v7, v2

    .line 427
    :goto_1aa
    iget-object v8, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 429
    iget v8, v8, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 431
    if-gt v7, v8, :cond_1b5

    .line 433
    aput-object v3, v6, v7

    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 437
    goto :goto_1aa

    .line 438
    :cond_1b5
    const-string v3, "\nCharacter Categories"

    .line 440
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 443
    const-string v3, "--------------------"

    .line 445
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 448
    const/4 v3, -0x1

    .line 449
    move v7, v2

    .line 450
    move v8, v7

    .line 451
    move v9, v8

    .line 452
    :goto_1c3
    const v10, 0x10ffff

    .line 455
    const-string v11, "-"

    .line 457
    const-string v12, " "

    .line 459
    if-gt v7, v10, :cond_24c

    .line 461
    iget-object v10, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 463
    invoke-virtual {v10, v7}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 466
    move-result v10

    .line 467
    if-ltz v10, :cond_22b

    .line 469
    iget-object v13, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 471
    iget v13, v13, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 473
    if-le v10, v13, :cond_1db

    .line 475
    goto :goto_22b

    .line 476
    :cond_1db
    if-ne v10, v3, :cond_1de

    .line 478
    goto :goto_225

    .line 479
    :cond_1de
    if-ltz v3, :cond_223

    .line 481
    aget-object v13, v6, v3

    .line 483
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 486
    move-result v13

    .line 487
    aget v14, v5, v3

    .line 489
    add-int/lit8 v14, v14, 0x46

    .line 491
    if-le v13, v14, :cond_20b

    .line 493
    aget-object v13, v6, v3

    .line 495
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 498
    move-result v13

    .line 499
    add-int/lit8 v13, v13, 0xa

    .line 501
    aput v13, v5, v3

    .line 503
    aget-object v13, v6, v3

    .line 505
    new-instance v14, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v13, "\n       "

    .line 515
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v13

    .line 522
    aput-object v13, v6, v3

    .line 524
    :cond_20b
    aget-object v13, v6, v3

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 529
    move-result-object v14

    .line 530
    invoke-static {v13, v12, v14}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v12

    .line 534
    aput-object v12, v6, v3

    .line 536
    if-eq v9, v8, :cond_223

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 541
    move-result-object v8

    .line 542
    invoke-static {v12, v11, v8}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v8

    .line 546
    aput-object v8, v6, v3

    .line 548
    :cond_223
    move v8, v7

    .line 549
    move v3, v10

    .line 550
    :goto_225
    add-int/lit8 v9, v7, 0x1

    .line 552
    move v15, v9

    .line 553
    move v9, v7

    .line 554
    move v7, v15

    .line 555
    goto :goto_1c3

    .line 556
    :cond_22b
    :goto_22b
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 563
    move-result-object v7

    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    const-string v13, "Error, bad category "

    .line 568
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v5, " for char "

    .line 576
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 589
    :cond_24c
    aget-object v5, v6, v3

    .line 591
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 594
    move-result-object v7

    .line 595
    invoke-static {v5, v12, v7}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v6, v3

    .line 601
    if-eq v9, v8, :cond_264

    .line 603
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    invoke-static {v5, v11, v7}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v5

    .line 611
    aput-object v5, v6, v3

    .line 613
    :cond_264
    :goto_264
    iget-object v3, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 615
    iget v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 617
    if-gt v2, v3, :cond_28b

    .line 619
    const/4 v3, 0x5

    .line 620
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    aget-object v5, v6, v2

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v3, "  "

    .line 636
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 651
    goto :goto_264

    .line 652
    :cond_28b
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 655
    iget-object v2, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    const-string v5, "Source Rules: "

    .line 661
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 674
    :cond_2a1
    iput-object v4, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 676
    iget-object v0, v4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 678
    iget v0, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fLookAheadResultsSize:I

    .line 680
    new-array v0, v0, [I

    .line 682
    iput-object v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:[I

    .line 684
    move/from16 v0, p0

    .line 686
    iput-boolean v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPhraseBreaking:Z

    .line 688
    return-object v1

    .line 689
    :cond_2b0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 692
    return-object v11

    .line 693
    :cond_2b4
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 696
    return-object v11

    .line 697
    :cond_2b8
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 700
    return-object v11

    .line 701
    :cond_2bc
    const-string v0, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    .line 703
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 706
    return-object v11
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/ibm/icu/text/BreakIterator;
    .registers 1

    .line 49
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->clone()Lcom/ibm/icu/text/RuleBasedBreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lcom/ibm/icu/text/RuleBasedBreakIterator;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/ibm/icu/text/BreakIterator;->clone()Lcom/ibm/icu/text/BreakIterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/text/CharacterIterator;

    .line 17
    iput-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 21
    iget-object v1, v1, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 23
    iget v1, v1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fLookAheadResultsSize:I

    .line 25
    new-array v1, v1, [I

    .line 27
    iput-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:[I

    .line 29
    new-instance v1, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 31
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;-><init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;)V

    .line 36
    iput-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 38
    new-instance v1, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 40
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 42
    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;-><init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;)V

    .line 45
    iput-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 47
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->clone()Lcom/ibm/icu/text/RuleBasedBreakIterator;

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
    :try_start_8
    check-cast p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 11
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 13
    iget-object v3, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 15
    if-eq v2, v3, :cond_15

    .line 17
    if-eqz v2, :cond_14

    .line 19
    if-nez v3, :cond_15

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    if-eqz v2, :cond_24

    .line 24
    if-eqz v3, :cond_24

    .line 26
    iget-object v2, v2, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 28
    iget-object v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 39
    if-nez v2, :cond_2d

    .line 41
    iget-object v3, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 43
    if-nez v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    if-eqz v2, :cond_41

    .line 48
    iget-object v3, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 50
    if-eqz v3, :cond_41

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 61
    iget p1, p1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_3e} :catch_41

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return v1

    .line 66
    :catch_41
    :cond_41
    :goto_41
    return v0
.end method

.method public final first()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 12
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 18
    iget-object v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 20
    iget v4, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 22
    aget v5, v3, v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-lt v0, v5, :cond_58

    .line 28
    iget v8, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 30
    aget v9, v3, v8

    .line 32
    if-le v0, v9, :cond_22

    .line 34
    goto :goto_58

    .line 35
    :cond_22
    if-ne v0, v5, :cond_2a

    .line 37
    iput v4, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 39
    iput v5, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 41
    goto/16 :goto_116

    .line 43
    :cond_2a
    if-ne v0, v9, :cond_32

    .line 45
    iput v8, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 47
    iput v9, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 49
    goto/16 :goto_116

    .line 51
    :cond_32
    :goto_32
    if-eq v4, v8, :cond_4d

    .line 53
    add-int v1, v4, v8

    .line 55
    if-le v4, v8, :cond_3b

    .line 57
    const/16 v5, 0x80

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v7

    .line 61
    :goto_3c
    add-int/2addr v1, v5

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 64
    and-int/lit8 v1, v1, 0x7f

    .line 66
    aget v5, v3, v1

    .line 68
    if-le v5, v0, :cond_47

    .line 70
    move v8, v1

    .line 71
    goto :goto_32

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    and-int/lit8 v1, v1, 0x7f

    .line 76
    move v4, v1

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    sub-int/2addr v8, v6

    .line 79
    and-int/lit8 v0, v8, 0x7f

    .line 81
    iput v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 83
    aget v0, v3, v0

    .line 85
    iput v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 87
    goto/16 :goto_116

    .line 89
    :cond_58
    :goto_58
    iget-object v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 91
    iget-object v4, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 93
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 96
    move-result v4

    .line 97
    iget-object v5, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 99
    iget v8, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 101
    aget v8, v5, v8

    .line 103
    add-int/lit8 v8, v8, -0xf

    .line 105
    if-le v0, v8, :cond_75

    .line 107
    iget v8, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 109
    aget v8, v5, v8

    .line 111
    add-int/lit8 v8, v8, 0xf

    .line 113
    if-ge v0, v8, :cond_75

    .line 115
    :goto_72
    move v3, v7

    .line 116
    goto/16 :goto_d1

    .line 118
    :cond_75
    add-int/lit8 v8, v4, 0xf

    .line 120
    if-gt v0, v8, :cond_7d

    .line 122
    move v1, v4

    .line 123
    move v3, v7

    .line 124
    move v6, v3

    .line 125
    goto :goto_d1

    .line 126
    :cond_7d
    invoke-static {v3, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleSafePrevious(Lcom/ibm/icu/text/RuleBasedBreakIterator;I)I

    .line 129
    move-result v9

    .line 130
    iget v10, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 132
    aget v10, v5, v10

    .line 134
    if-ge v10, v0, :cond_8c

    .line 136
    add-int/lit8 v11, v9, -0xf

    .line 138
    if-lt v10, v11, :cond_8c

    .line 140
    goto :goto_72

    .line 141
    :cond_8c
    if-ge v9, v8, :cond_9a

    .line 143
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 145
    aget v1, v5, v1

    .line 147
    add-int/lit8 v3, v0, 0xf

    .line 149
    if-gt v1, v3, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v6, v7

    .line 153
    :goto_98
    move v1, v4

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    iput v9, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 157
    invoke-static {v3}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 160
    move-result v4

    .line 161
    add-int/lit8 v6, v9, 0x1

    .line 163
    if-eq v4, v6, :cond_c0

    .line 165
    add-int/lit8 v6, v9, 0x2

    .line 167
    if-ne v4, v6, :cond_c4

    .line 169
    iget-object v6, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 171
    invoke-interface {v6, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c4

    .line 181
    iget-object v6, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 183
    invoke-interface {v6}, Ljava/text/CharacterIterator;->next()C

    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c4

    .line 193
    :cond_c0
    invoke-static {v3}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 196
    move-result v4

    .line 197
    :cond_c4
    if-ne v4, v1, :cond_cd

    .line 199
    iget-object v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 201
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 204
    move-result v1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v1, v4

    .line 207
    :goto_ce
    iget v3, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 209
    move v6, v7

    .line 210
    :goto_d1
    if-nez v6, :cond_d6

    .line 212
    invoke-virtual {v2, v1, v3}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->reset(II)V

    .line 215
    :cond_d6
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 217
    aget v1, v5, v1

    .line 219
    if-ge v1, v0, :cond_f5

    .line 221
    :cond_dc
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 223
    aget v3, v5, v1

    .line 225
    if-ge v3, v0, :cond_e9

    .line 227
    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->populateFollowing()Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_dc

    .line 233
    goto :goto_116

    .line 234
    :cond_e9
    iput v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 236
    iput v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 238
    :goto_ed
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 240
    if-le v1, v0, :cond_116

    .line 242
    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->previous()V

    .line 245
    goto :goto_ed

    .line 246
    :cond_f5
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 248
    aget v1, v5, v1

    .line 250
    if-le v1, v0, :cond_116

    .line 252
    :goto_fb
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 254
    aget v3, v5, v1

    .line 256
    if-le v3, v0, :cond_105

    .line 258
    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->populatePreceding()V

    .line 261
    goto :goto_fb

    .line 262
    :cond_105
    iput v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 264
    iput v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 266
    :goto_109
    iget v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 268
    if-ge v1, v0, :cond_111

    .line 270
    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->next()V

    .line 273
    goto :goto_109

    .line 274
    :cond_111
    if-le v1, v0, :cond_116

    .line 276
    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->previous()V

    .line 279
    :cond_116
    :goto_116
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 281
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 283
    iget v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 285
    iput v2, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 287
    iget-object v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 289
    iget v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 291
    aget-short v0, v2, v0

    .line 293
    iput v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 295
    iput-boolean v7, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDone:Z

    .line 297
    iget p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 299
    return p0
.end method

.method public final getText()Ljava/text/CharacterIterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final next()I
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->next()V

    .line 49
    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDone:Z

    if-eqz v0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    iget p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    return p0
.end method

.method public final next(I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_10

    .line 5
    :goto_4
    if-lez p1, :cond_f

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    if-gez p1, :cond_27

    .line 19
    :goto_12
    if-gez p1, :cond_26

    .line 21
    if-eq v1, v0, :cond_26

    .line 23
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 25
    invoke-virtual {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->previous()V

    .line 28
    iget-boolean v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDone:Z

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move v1, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 36
    :goto_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    iget p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 46
    return p0

    .line 47
    :cond_2e
    return v0
.end method

.method public final setText(Ljava/text/CharacterIterator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->reset(II)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->reset(II)V

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 22
    iput v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 24
    iput v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 26
    iput v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 28
    iput v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 30
    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, v0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 35
    iput v1, v0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 37
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 39
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, ""

    .line 10
    return-object p0
.end method
