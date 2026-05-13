.class public final Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;
.super Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fClosePunctuationSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

.field public final fDigitOrOpenPunctuationOrAlphabetSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final fMlBreakEngine:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

.field public final fSkipSet:Ljava/util/HashSet;

.field public final isCj:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isCj:Z

    .line 10
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 12
    const-string v3, "[\\uac00-\\ud7a3]"

    .line 14
    invoke-direct {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 19
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 22
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    .line 24
    const-string v4, "[[:Nd:][:Pi:][:Ps:][:Alphabetic:]]"

    .line 26
    invoke-direct {v3, v4}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v3, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 31
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 34
    new-instance v4, Lcom/ibm/icu/text/UnicodeSet;

    .line 36
    const-string v5, "[[:Pc:][:Pd:][:Pe:][:Pf:][:Po:]]"

    .line 38
    invoke-direct {v4, v5}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v4, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fClosePunctuationSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 43
    invoke-virtual {v4}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 48
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v5, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fSkipSet:Ljava/util/HashSet;

    .line 53
    const-string v6, "Hira"

    .line 55
    invoke-static {v6}, Lcom/ibm/icu/impl/breakiter/DictionaryData;->loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 61
    if-eqz p1, :cond_42

    .line 63
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isCj:Z

    .line 70
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 72
    const-string v6, "[[:Han:][:Hiragana:][:Katakana:]\\u30fc\\uff70\\uff9e\\uff9f]"

    .line 74
    invoke-direct {v2, v6}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 80
    const-string v2, "com.ibm.icu.impl.breakiter.useMLPhraseBreaking"

    .line 82
    const-string v6, "false"

    .line 84
    invoke-static {v2, v6}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    const/4 v6, 0x2

    .line 93
    const-string v7, "com/ibm/icu/impl/data/icudata/brkitr"

    .line 95
    if-eqz v2, :cond_152

    .line 97
    new-instance v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 99
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;-><init>(I)V

    .line 102
    iput-object v3, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    const/16 v3, 0xd

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    iput-object v2, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 115
    move v2, v1

    .line 116
    :goto_73
    if-ge v2, v3, :cond_84

    .line 118
    iget-object v4, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 120
    check-cast v4, Ljava/util/ArrayList;

    .line 122
    new-instance v5, Ljava/util/HashMap;

    .line 124
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_73

    .line 133
    :cond_84
    iput v1, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 135
    const-string v2, "jaml"

    .line 137
    sget-object v3, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 139
    invoke-static {v3, v7, v2, v1}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 145
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/HashMap;

    .line 153
    const-string v4, "UW1Keys"

    .line 155
    const-string v5, "UW1Values"

    .line 157
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/HashMap;

    .line 166
    const-string v1, "UW2Keys"

    .line 168
    const-string v4, "UW2Values"

    .line 170
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/HashMap;

    .line 179
    const-string v1, "UW3Keys"

    .line 181
    const-string v4, "UW3Values"

    .line 183
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 186
    const/4 p1, 0x3

    .line 187
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/HashMap;

    .line 193
    const-string v1, "UW4Keys"

    .line 195
    const-string v4, "UW4Values"

    .line 197
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    const/4 p1, 0x4

    .line 201
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/HashMap;

    .line 207
    const-string v1, "UW5Keys"

    .line 209
    const-string v4, "UW5Values"

    .line 211
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 214
    const/4 p1, 0x5

    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/HashMap;

    .line 221
    const-string v1, "UW6Keys"

    .line 223
    const-string v4, "UW6Values"

    .line 225
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    const/4 p1, 0x6

    .line 229
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/HashMap;

    .line 235
    const-string v1, "BW1Keys"

    .line 237
    const-string v4, "BW1Values"

    .line 239
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    const/4 p1, 0x7

    .line 243
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/HashMap;

    .line 249
    const-string v1, "BW2Keys"

    .line 251
    const-string v4, "BW2Values"

    .line 253
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 256
    const/16 p1, 0x8

    .line 258
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/HashMap;

    .line 264
    const-string v1, "BW3Keys"

    .line 266
    const-string v4, "BW3Values"

    .line 268
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    const/16 p1, 0x9

    .line 273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/HashMap;

    .line 279
    const-string v1, "TW1Keys"

    .line 281
    const-string v4, "TW1Values"

    .line 283
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 286
    const/16 p1, 0xa

    .line 288
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/util/HashMap;

    .line 294
    const-string v1, "TW2Keys"

    .line 296
    const-string v4, "TW2Values"

    .line 298
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 301
    const/16 p1, 0xb

    .line 303
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/HashMap;

    .line 309
    const-string v1, "TW3Keys"

    .line 311
    const-string v4, "TW3Values"

    .line 313
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 316
    const/16 p1, 0xc

    .line 318
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/util/HashMap;

    .line 324
    const-string v1, "TW4Keys"

    .line 326
    const-string v3, "TW4Values"

    .line 328
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->initKeyValue(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 331
    iget p1, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 333
    div-int/2addr p1, v6

    .line 334
    iput p1, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 336
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fMlBreakEngine:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 338
    return-void

    .line 339
    :cond_152
    const-string p0, "ja"

    .line 341
    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 343
    invoke-static {v2, v7, p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 346
    move-result-object p0

    .line 347
    const-string v2, "extensions"

    .line 349
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lokhttp3/internal/http2/Huffman$Node;

    .line 356
    move-result-object p0

    .line 357
    :goto_164
    invoke-virtual {p0}, Lokhttp3/internal/http2/Huffman$Node;->hasNext()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_184

    .line 363
    iget v2, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 365
    iget v3, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 367
    if-ge v2, v3, :cond_180

    .line 369
    iget-object v3, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 371
    check-cast v3, Lcom/ibm/icu/util/UResourceBundle;

    .line 373
    add-int/lit8 v4, v2, 0x1

    .line 375
    iput v4, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 377
    invoke-virtual {v3, v2}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_164

    .line 385
    :cond_180
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 388
    throw v0

    .line 389
    :cond_184
    new-instance p0, Lcom/ibm/icu/text/UnicodeSet;

    .line 391
    const-string v2, "[:Hiragana:]"

    .line 393
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 399
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 401
    div-int/2addr v2, v6

    .line 402
    sub-int/2addr v2, p1

    .line 403
    const/4 p1, -0x1

    .line 404
    if-ltz v2, :cond_19e

    .line 406
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    .line 409
    move-result v3

    .line 410
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    .line 413
    move-result v4

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move v4, p1

    .line 416
    move v3, v1

    .line 417
    :goto_1a0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1ad

    .line 423
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 425
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v6

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v6, v0

    .line 431
    :goto_1ae
    move-object v7, v0

    .line 432
    :goto_1af
    if-gt v3, v4, :cond_1ba

    .line 434
    :goto_1b1
    add-int/lit8 v8, v3, 0x1

    .line 436
    move v9, v4

    .line 437
    move v4, v3

    .line 438
    move v3, v8

    .line 439
    move-object v8, v7

    .line 440
    move-object v7, v6

    .line 441
    move v6, v9

    .line 442
    goto :goto_1db

    .line 443
    :cond_1ba
    if-ge v1, v2, :cond_1c7

    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 447
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    .line 450
    move-result v3

    .line 451
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    .line 454
    move-result v4

    .line 455
    goto :goto_1b1

    .line 456
    :cond_1c7
    if-nez v6, :cond_1ca

    .line 458
    return-void

    .line 459
    :cond_1ca
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/String;

    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_1d7

    .line 471
    move-object v6, v0

    .line 472
    :cond_1d7
    move-object v8, v7

    .line 473
    move-object v7, v6

    .line 474
    move v6, v4

    .line 475
    move v4, p1

    .line 476
    :goto_1db
    if-eq v4, p1, :cond_1e2

    .line 478
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move-object v4, v8

    .line 484
    :goto_1e3
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    move v4, v6

    .line 488
    move-object v6, v7

    .line 489
    move-object v7, v8

    .line 490
    goto :goto_1af
.end method

.method public static isKatakana(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x30a1

    .line 3
    if-lt p0, v0, :cond_c

    .line 5
    const/16 v0, 0x30fe

    .line 7
    if-gt p0, v0, :cond_c

    .line 9
    const/16 v0, 0x30fb

    .line 11
    if-ne p0, v0, :cond_16

    .line 13
    :cond_c
    const v0, 0xff66

    .line 16
    if-lt p0, v0, :cond_18

    .line 18
    const v0, 0xff9f

    .line 21
    if-gt p0, v0, :cond_18

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v2, v3, :cond_10

    .line 14
    move v7, v5

    .line 15
    goto/16 :goto_1a0

    .line 17
    :cond_10
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 20
    sub-int v6, v3, v2

    .line 22
    const/4 v7, 0x1

    .line 23
    add-int/2addr v6, v7

    .line 24
    new-array v6, v6, [I

    .line 26
    new-instance v8, Ljava/lang/StringBuffer;

    .line 28
    const-string v9, ""

    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 39
    move-result v9

    .line 40
    if-ge v9, v3, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lcom/ibm/icu/text/Normalizer$NFKCModeImpl;->INSTANCE:Lokhttp3/ConnectionPool;

    .line 59
    iget-object v11, v10, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 61
    check-cast v11, Lcom/ibm/icu/text/UTF16;

    .line 63
    invoke-virtual {v11, v9}, Lcom/ibm/icu/text/UTF16;->quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/Trie2$1;

    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/impl/Trie2$1;

    .line 69
    if-eq v11, v12, :cond_160

    .line 71
    iget-object v11, v10, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 73
    check-cast v11, Lcom/ibm/icu/text/UTF16;

    .line 75
    invoke-virtual {v11, v9}, Lcom/ibm/icu/text/UTF16;->isNormalized(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_52

    .line 81
    goto/16 :goto_160

    .line 83
    :cond_52
    iget-object v6, v10, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 85
    check-cast v6, Lcom/ibm/icu/text/UTF16;

    .line 87
    if-eqz v9, :cond_83

    .line 89
    invoke-virtual {v6, v9}, Lcom/ibm/icu/text/UTF16;->spanQuickCheckYes(Ljava/lang/CharSequence;)I

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    move-result v12

    .line 97
    if-ne v11, v12, :cond_64

    .line 99
    move-object v6, v9

    .line 100
    goto :goto_97

    .line 101
    :cond_64
    if-eqz v11, :cond_86

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    move-result v14

    .line 109
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-virtual {v12, v9, v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    move-result v14

    .line 119
    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v6, v11, v12}, Lcom/ibm/icu/text/UTF16;->normalizeSecondAndAppend(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_97

    .line 132
    :cond_83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :cond_86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    move-result v12

    .line 141
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    invoke-virtual {v6, v9, v11}, Lcom/ibm/icu/text/UTF16;->normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    :goto_97
    new-instance v11, Ljava/text/StringCharacterIterator;

    .line 154
    invoke-direct {v11, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v7

    .line 162
    new-array v6, v6, [I

    .line 164
    new-instance v12, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;

    .line 166
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v14, Lokhttp3/ConnectionPool;

    .line 171
    const/16 v15, 0xc

    .line 173
    invoke-direct {v14, v15, v5}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 176
    new-instance v15, Ljava/lang/StringBuffer;

    .line 178
    invoke-direct {v15, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object v15, v14, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 183
    iput-object v14, v12, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->replaceable:Lokhttp3/ConnectionPool;

    .line 185
    iput v5, v12, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 187
    iget-object v10, v10, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 189
    check-cast v10, Lcom/ibm/icu/text/UTF16;

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    aput v5, v6, v5

    .line 198
    move v7, v5

    .line 199
    move v13, v7

    .line 200
    move v15, v13

    .line 201
    move/from16 v16, v15

    .line 203
    move/from16 v19, v16

    .line 205
    :goto_cc
    iget-object v5, v12, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->replaceable:Lokhttp3/ConnectionPool;

    .line 207
    iget-object v5, v5, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 209
    check-cast v5, Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 214
    move-result v5

    .line 215
    if-ge v15, v5, :cond_15b

    .line 217
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 220
    move-result v5

    .line 221
    if-lt v7, v5, :cond_13d

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 227
    invoke-virtual {v12, v13}, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->setIndex(I)V

    .line 230
    invoke-virtual {v12}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 233
    move-result v5

    .line 234
    if-gez v5, :cond_ef

    .line 236
    move-object/from16 v21, v6

    .line 238
    move v6, v13

    .line 239
    goto :goto_138

    .line 240
    :cond_ef
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v5

    .line 249
    :goto_f8
    invoke-virtual {v12}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 252
    move-result v7

    .line 253
    if-ltz v7, :cond_126

    .line 255
    invoke-virtual {v10, v7}, Lcom/ibm/icu/text/UTF16;->hasBoundaryBefore(I)Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_120

    .line 261
    const/4 v7, -0x1

    .line 262
    :goto_105
    if-gez v7, :cond_115

    .line 264
    invoke-virtual {v12}, Lcom/ibm/icu/text/UCharacterIterator;->previousCodePoint()I

    .line 267
    move-result v15

    .line 268
    move-object/from16 v21, v6

    .line 270
    const/4 v6, -0x1

    .line 271
    if-eq v15, v6, :cond_117

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    move-object/from16 v6, v21

    .line 277
    goto :goto_105

    .line 278
    :cond_115
    move-object/from16 v21, v6

    .line 280
    :cond_117
    if-nez v7, :cond_11a

    .line 282
    goto :goto_128

    .line 283
    :cond_11a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 288
    throw v0

    .line 289
    :cond_120
    move-object/from16 v21, v6

    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_f8

    .line 295
    :cond_126
    move-object/from16 v21, v6

    .line 297
    :goto_128
    iget v6, v12, Lcom/ibm/icu/impl/ReplaceableUCharacterIterator;->currentIndex:I

    .line 299
    invoke-virtual {v10, v5, v14}, Lcom/ibm/icu/text/UTF16;->normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_138

    .line 308
    move/from16 v19, v13

    .line 310
    const/4 v7, 0x0

    .line 311
    move v13, v6

    .line 312
    goto :goto_13f

    .line 313
    :cond_138
    :goto_138
    move/from16 v19, v13

    .line 315
    const/4 v7, 0x0

    .line 316
    move v13, v6

    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    move-object/from16 v21, v6

    .line 320
    :goto_13f
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 327
    move-result v5

    .line 328
    add-int/2addr v5, v7

    .line 329
    move v7, v5

    .line 330
    :goto_149
    add-int/lit8 v16, v16, 0x1

    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 335
    move-result v5

    .line 336
    if-ge v7, v5, :cond_154

    .line 338
    move/from16 v15, v19

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move v15, v13

    .line 342
    :goto_155
    aput v15, v21, v16

    .line 344
    move-object/from16 v6, v21

    .line 346
    goto/16 :goto_cc

    .line 348
    :cond_15b
    move-object/from16 v21, v6

    .line 350
    :cond_15d
    move/from16 v5, v16

    .line 352
    goto :goto_180

    .line 353
    :cond_160
    :goto_160
    new-instance v11, Ljava/text/StringCharacterIterator;

    .line 355
    invoke-direct {v11, v9}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 358
    const/16 v20, 0x0

    .line 360
    aput v20, v6, v20

    .line 362
    const/4 v5, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    :goto_16c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 368
    move-result v7

    .line 369
    if-ge v5, v7, :cond_15d

    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 378
    move-result v7

    .line 379
    add-int/2addr v5, v7

    .line 380
    add-int/lit8 v16, v16, 0x1

    .line 382
    aput v5, v6, v16

    .line 384
    goto :goto_16c

    .line 385
    :goto_180
    const-string v7, "com.ibm.icu.impl.breakiter.useMLPhraseBreaking"

    .line 387
    const-string v10, "false"

    .line 389
    invoke-static {v7, v10}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_3a5

    .line 399
    if-eqz p5, :cond_3a5

    .line 401
    iget-boolean v7, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isCj:Z

    .line 403
    if-eqz v7, :cond_3a5

    .line 405
    iget-object v0, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fMlBreakEngine:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v8

    .line 415
    if-lt v2, v3, :cond_1a1

    .line 417
    :goto_1a0
    return v7

    .line 418
    :cond_1a1
    new-instance v9, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    new-instance v13, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v11, v7}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 431
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->first()C

    .line 434
    move-result v7

    .line 435
    :goto_1b2
    const v14, 0xffff

    .line 438
    if-eq v7, v14, :cond_1bf

    .line 440
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->next()C

    .line 446
    move-result v7

    .line 447
    goto :goto_1b2

    .line 448
    :cond_1bf
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v7

    .line 452
    add-int/lit8 v13, v5, 0x4

    .line 454
    new-array v13, v13, [I

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v11, v14}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 460
    const/4 v15, -0x1

    .line 461
    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([II)V

    .line 464
    const/4 v15, 0x3

    .line 465
    const/16 v16, 0x9

    .line 467
    const/4 v10, 0x4

    .line 468
    if-lez v5, :cond_211

    .line 470
    move/from16 v20, v14

    .line 472
    const/4 v14, 0x2

    .line 473
    aput v20, v13, v14

    .line 475
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 478
    move-result v19

    .line 479
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    .line 482
    move-result v19

    .line 483
    const/4 v12, 0x1

    .line 484
    if-le v5, v12, :cond_20e

    .line 486
    aput v19, v13, v15

    .line 488
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 491
    move-result v12

    .line 492
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 495
    move-result v12

    .line 496
    add-int v12, v12, v19

    .line 498
    if-le v5, v14, :cond_20c

    .line 500
    aput v12, v13, v10

    .line 502
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 505
    move-result v14

    .line 506
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 509
    move-result v14

    .line 510
    add-int/2addr v12, v14

    .line 511
    if-le v5, v15, :cond_20c

    .line 513
    const/4 v14, 0x5

    .line 514
    aput v12, v13, v14

    .line 516
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 519
    move-result v14

    .line 520
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 523
    move-result v14

    .line 524
    add-int/2addr v12, v14

    .line 525
    :cond_20c
    :goto_20c
    const/4 v14, 0x0

    .line 526
    goto :goto_213

    .line 527
    :cond_20e
    move/from16 v12, v19

    .line 529
    goto :goto_20c

    .line 530
    :cond_211
    const/4 v12, 0x0

    .line 531
    goto :goto_20c

    .line 532
    :goto_213
    invoke-virtual {v9, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_217
    add-int/lit8 v10, v14, 0x1

    .line 538
    if-ge v10, v5, :cond_31c

    .line 540
    iget-object v15, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 542
    check-cast v15, Ljava/util/ArrayList;

    .line 544
    move-object/from16 v19, v6

    .line 546
    iget v6, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 548
    move/from16 v22, v6

    .line 550
    move/from16 v23, v10

    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_228
    const/4 v10, 0x6

    .line 554
    if-ge v6, v10, :cond_263

    .line 556
    add-int v10, v14, v6

    .line 558
    move/from16 v24, v10

    .line 560
    aget v10, v13, v24

    .line 562
    move/from16 v25, v12

    .line 564
    const/4 v12, -0x1

    .line 565
    if-eq v10, v12, :cond_25c

    .line 567
    add-int/lit8 v10, v24, 0x1

    .line 569
    aget v10, v13, v10

    .line 571
    if-eq v10, v12, :cond_23d

    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    move/from16 v10, v25

    .line 576
    :goto_23f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/util/HashMap;

    .line 582
    move/from16 v26, v6

    .line 584
    aget v6, v13, v24

    .line 586
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/lang/Integer;

    .line 596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result v6

    .line 600
    add-int v6, v6, v22

    .line 602
    move/from16 v22, v6

    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    move/from16 v26, v6

    .line 607
    :goto_25e
    add-int/lit8 v6, v26, 0x1

    .line 609
    move/from16 v12, v25

    .line 611
    goto :goto_228

    .line 612
    :cond_263
    move/from16 v25, v12

    .line 614
    move/from16 p5, v10

    .line 616
    move/from16 v6, v22

    .line 618
    const/4 v12, 0x0

    .line 619
    :goto_26a
    const/4 v10, 0x3

    .line 620
    if-ge v12, v10, :cond_2ab

    .line 622
    add-int v22, v14, v12

    .line 624
    add-int/lit8 v24, v22, 0x1

    .line 626
    aget v10, v13, v24

    .line 628
    move/from16 v27, v6

    .line 630
    const/4 v6, -0x1

    .line 631
    if-eq v10, v6, :cond_2a4

    .line 633
    add-int/lit8 v10, v22, 0x2

    .line 635
    aget v10, v13, v10

    .line 637
    if-eq v10, v6, :cond_2a4

    .line 639
    add-int/lit8 v22, v22, 0x3

    .line 641
    aget v10, v13, v22

    .line 643
    if-eq v10, v6, :cond_285

    .line 645
    goto :goto_287

    .line 646
    :cond_285
    move/from16 v10, v25

    .line 648
    :goto_287
    add-int v6, p5, v12

    .line 650
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/util/HashMap;

    .line 656
    move/from16 v22, v12

    .line 658
    aget v12, v13, v24

    .line 660
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/lang/Integer;

    .line 670
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 673
    move-result v6

    .line 674
    add-int v6, v6, v27

    .line 676
    goto :goto_2a8

    .line 677
    :cond_2a4
    move/from16 v22, v12

    .line 679
    move/from16 v6, v27

    .line 681
    :goto_2a8
    add-int/lit8 v12, v22, 0x1

    .line 683
    goto :goto_26a

    .line 684
    :cond_2ab
    move/from16 v27, v6

    .line 686
    const/4 v10, 0x0

    .line 687
    :goto_2ae
    const/4 v12, 0x4

    .line 688
    if-ge v10, v12, :cond_2f3

    .line 690
    add-int v22, v14, v10

    .line 692
    aget v12, v13, v22

    .line 694
    move/from16 p5, v6

    .line 696
    const/4 v6, -0x1

    .line 697
    if-eq v12, v6, :cond_2ec

    .line 699
    add-int/lit8 v12, v22, 0x1

    .line 701
    aget v12, v13, v12

    .line 703
    if-eq v12, v6, :cond_2ec

    .line 705
    add-int/lit8 v12, v22, 0x2

    .line 707
    aget v12, v13, v12

    .line 709
    if-eq v12, v6, :cond_2ec

    .line 711
    add-int/lit8 v12, v22, 0x3

    .line 713
    aget v12, v13, v12

    .line 715
    if-eq v12, v6, :cond_2cd

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    move/from16 v12, v25

    .line 720
    :goto_2cf
    add-int v6, v16, v10

    .line 722
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Ljava/util/HashMap;

    .line 728
    move/from16 v24, v10

    .line 730
    aget v10, v13, v22

    .line 732
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v6

    .line 746
    add-int v6, v6, p5

    .line 748
    goto :goto_2f0

    .line 749
    :cond_2ec
    move/from16 v24, v10

    .line 751
    move/from16 v6, p5

    .line 753
    :goto_2f0
    add-int/lit8 v10, v24, 0x1

    .line 755
    goto :goto_2ae

    .line 756
    :cond_2f3
    move/from16 p5, v6

    .line 758
    if-lez p5, :cond_2fe

    .line 760
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_2fe
    add-int/lit8 v6, v14, 0x4

    .line 769
    if-ge v6, v5, :cond_312

    .line 771
    add-int/lit8 v14, v14, 0x6

    .line 773
    aput v25, v13, v14

    .line 775
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 778
    move-result v6

    .line 779
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 782
    move-result v6

    .line 783
    add-int v6, v6, v25

    .line 785
    move v12, v6

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    move/from16 v12, v25

    .line 789
    :goto_314
    move-object/from16 v6, v19

    .line 791
    move/from16 v14, v23

    .line 793
    const/4 v10, 0x4

    .line 794
    const/4 v15, 0x3

    .line 795
    goto/16 :goto_217

    .line 797
    :cond_31c
    move-object/from16 v19, v6

    .line 799
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 802
    move-result v6

    .line 803
    const/16 v17, 0x1

    .line 805
    add-int/lit8 v6, v6, -0x1

    .line 807
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/lang/Integer;

    .line 813
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 816
    move-result v6

    .line 817
    if-eq v6, v5, :cond_339

    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_339
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 829
    move-result v5

    .line 830
    const/4 v6, 0x0

    .line 831
    const/4 v13, -0x1

    .line 832
    const/16 v20, 0x0

    .line 834
    :goto_341
    if-ge v6, v5, :cond_370

    .line 836
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/lang/Integer;

    .line 842
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 845
    move-result v7

    .line 846
    aget v7, v19, v7

    .line 848
    add-int/2addr v7, v2

    .line 849
    invoke-interface {v1, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 852
    if-le v7, v13, :cond_36c

    .line 854
    if-ne v7, v2, :cond_367

    .line 856
    if-lez v7, :cond_36c

    .line 858
    iget-object v8, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 860
    check-cast v8, Lcom/ibm/icu/text/UnicodeSet;

    .line 862
    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDs;->previous32(Ljava/text/CharacterIterator;)I

    .line 865
    move-result v10

    .line 866
    invoke-virtual {v8, v10}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_36c

    .line 872
    :cond_367
    invoke-virtual {v4, v7}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 875
    add-int/lit8 v20, v20, 0x1

    .line 877
    :cond_36c
    add-int/lit8 v6, v6, 0x1

    .line 879
    move v13, v7

    .line 880
    goto :goto_341

    .line 881
    :cond_370
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->isEmpty()Z

    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_397

    .line 887
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 890
    move-result v2

    .line 891
    if-ne v2, v3, :cond_397

    .line 893
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 896
    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 899
    move-result v2

    .line 900
    const v3, 0x7fffffff

    .line 903
    if-eq v2, v3, :cond_397

    .line 905
    iget-object v0, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 907
    check-cast v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 909
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_397

    .line 915
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 918
    add-int/lit8 v20, v20, -0x1

    .line 920
    :cond_397
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->isEmpty()Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_3a4

    .line 926
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 929
    move-result v0

    .line 930
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 933
    :cond_3a4
    return v20

    .line 934
    :cond_3a5
    move-object/from16 v19, v6

    .line 936
    const/16 v16, 0x9

    .line 938
    add-int/lit8 v6, v5, 0x1

    .line 940
    new-array v7, v6, [I

    .line 942
    const/16 v20, 0x0

    .line 944
    aput v20, v7, v20

    .line 946
    const/4 v10, 0x1

    .line 947
    :goto_3b2
    if-gt v10, v5, :cond_3bc

    .line 949
    const v21, 0x7fffffff

    .line 952
    aput v21, v7, v10

    .line 954
    add-int/lit8 v10, v10, 0x1

    .line 956
    goto :goto_3b2

    .line 957
    :cond_3bc
    new-array v10, v6, [I

    .line 959
    const/4 v12, 0x0

    .line 960
    :goto_3bf
    if-gt v12, v5, :cond_3c8

    .line 962
    const/16 v18, -0x1

    .line 964
    aput v18, v10, v12

    .line 966
    add-int/lit8 v12, v12, 0x1

    .line 968
    goto :goto_3bf

    .line 969
    :cond_3c8
    const/16 v18, -0x1

    .line 971
    new-array v12, v5, [I

    .line 973
    new-array v13, v5, [I

    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-virtual {v11, v14}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v22, 0x0

    .line 982
    :goto_3d5
    if-ge v14, v5, :cond_4c0

    .line 984
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->getIndex()I

    .line 987
    move-result v15

    .line 988
    move-object/from16 v23, v7

    .line 990
    aget v7, v23, v14

    .line 992
    move-object/from16 v24, v10

    .line 994
    const v10, 0x7fffffff

    .line 997
    if-ne v7, v10, :cond_3ef

    .line 999
    move/from16 v21, v5

    .line 1001
    move-object/from16 v16, v12

    .line 1003
    move/from16 v25, v14

    .line 1005
    move v3, v15

    .line 1006
    goto/16 :goto_4aa

    .line 1008
    :cond_3ef
    add-int/lit8 v7, v14, 0x14

    .line 1010
    if-ge v7, v5, :cond_3f9

    .line 1012
    const/16 v7, 0x14

    .line 1014
    :goto_3f5
    move/from16 v17, v14

    .line 1016
    const/4 v3, 0x1

    .line 1017
    goto :goto_3fc

    .line 1018
    :cond_3f9
    sub-int v7, v5, v14

    .line 1020
    goto :goto_3f5

    .line 1021
    :goto_3fc
    new-array v14, v3, [I

    .line 1023
    move/from16 v25, v10

    .line 1025
    iget-object v10, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fDictionary:Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;

    .line 1027
    move/from16 v26, v15

    .line 1029
    move v15, v7

    .line 1030
    move-object/from16 v16, v12

    .line 1032
    move/from16 v3, v26

    .line 1034
    move v12, v7

    .line 1035
    move/from16 v7, v25

    .line 1037
    move/from16 v25, v17

    .line 1039
    invoke-virtual/range {v10 .. v16}, Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;->matches(Ljava/text/CharacterIterator;I[I[II[I)I

    .line 1042
    const/16 v20, 0x0

    .line 1044
    aget v10, v14, v20

    .line 1046
    invoke-virtual {v11, v3}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1049
    if-eqz v10, :cond_41f

    .line 1051
    aget v12, v13, v20

    .line 1053
    const/4 v14, 0x1

    .line 1054
    if-eq v12, v14, :cond_43b

    .line 1056
    :cond_41f
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 1059
    move-result v12

    .line 1060
    if-eq v12, v7, :cond_43b

    .line 1062
    iget-object v12, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 1064
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 1067
    move-result v14

    .line 1068
    invoke-virtual {v12, v14}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 1071
    move-result v12

    .line 1072
    if-nez v12, :cond_43b

    .line 1074
    const/16 v12, 0xff

    .line 1076
    aput v12, v16, v10

    .line 1078
    const/16 v17, 0x1

    .line 1080
    aput v17, v13, v10

    .line 1082
    add-int/lit8 v10, v10, 0x1

    .line 1084
    :cond_43b
    const/4 v12, 0x0

    .line 1085
    :goto_43c
    if-ge v12, v10, :cond_459

    .line 1087
    aget v14, v23, v25

    .line 1089
    aget v15, v16, v12

    .line 1091
    add-int/2addr v14, v15

    .line 1092
    aget v15, v13, v12

    .line 1094
    add-int v15, v15, v25

    .line 1096
    aget v7, v23, v15

    .line 1098
    if-ge v14, v7, :cond_453

    .line 1100
    aput v14, v23, v15

    .line 1102
    aget v7, v13, v12

    .line 1104
    add-int v7, v7, v25

    .line 1106
    aput v25, v24, v7

    .line 1108
    :cond_453
    add-int/lit8 v12, v12, 0x1

    .line 1110
    const v7, 0x7fffffff

    .line 1113
    goto :goto_43c

    .line 1114
    :cond_459
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 1117
    move-result v7

    .line 1118
    invoke-static {v7}, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isKatakana(I)Z

    .line 1121
    move-result v7

    .line 1122
    if-nez v22, :cond_4a6

    .line 1124
    if-eqz v7, :cond_4a6

    .line 1126
    add-int/lit8 v14, v25, 0x1

    .line 1128
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 1131
    :goto_46a
    if-ge v14, v5, :cond_482

    .line 1133
    sub-int v10, v14, v25

    .line 1135
    const/16 v12, 0x14

    .line 1137
    if-ge v10, v12, :cond_482

    .line 1139
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 1142
    move-result v10

    .line 1143
    invoke-static {v10}, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isKatakana(I)Z

    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_482

    .line 1149
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 1152
    add-int/lit8 v14, v14, 0x1

    .line 1154
    goto :goto_46a

    .line 1155
    :cond_482
    sub-int v10, v14, v25

    .line 1157
    const/16 v12, 0x14

    .line 1159
    if-ge v10, v12, :cond_4a6

    .line 1161
    aget v12, v23, v25

    .line 1163
    move/from16 v21, v5

    .line 1165
    const/16 v15, 0x9

    .line 1167
    new-array v5, v15, [I

    .line 1169
    fill-array-data v5, :array_5d6

    .line 1172
    const/16 v15, 0x8

    .line 1174
    if-le v10, v15, :cond_49a

    .line 1176
    const/16 v5, 0x2000

    .line 1178
    goto :goto_49c

    .line 1179
    :cond_49a
    aget v5, v5, v10

    .line 1181
    :goto_49c
    add-int/2addr v12, v5

    .line 1182
    aget v5, v23, v14

    .line 1184
    if-ge v12, v5, :cond_4a8

    .line 1186
    aput v12, v23, v14

    .line 1188
    aput v25, v24, v14

    .line 1190
    goto :goto_4a8

    .line 1191
    :cond_4a6
    move/from16 v21, v5

    .line 1193
    :cond_4a8
    :goto_4a8
    move/from16 v22, v7

    .line 1195
    :goto_4aa
    add-int/lit8 v14, v25, 0x1

    .line 1197
    invoke-virtual {v11, v3}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1200
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 1203
    move/from16 v3, p3

    .line 1205
    move-object/from16 v12, v16

    .line 1207
    move/from16 v5, v21

    .line 1209
    move-object/from16 v7, v23

    .line 1211
    move-object/from16 v10, v24

    .line 1213
    const/16 v16, 0x9

    .line 1215
    goto/16 :goto_3d5

    .line 1217
    :cond_4c0
    move/from16 v21, v5

    .line 1219
    move-object/from16 v23, v7

    .line 1221
    move-object/from16 v24, v10

    .line 1223
    new-array v3, v6, [I

    .line 1225
    aget v5, v23, v21

    .line 1227
    const v10, 0x7fffffff

    .line 1230
    if-ne v5, v10, :cond_4d5

    .line 1232
    const/4 v14, 0x0

    .line 1233
    aput v21, v3, v14

    .line 1235
    const/4 v12, 0x1

    .line 1236
    goto/16 :goto_549

    .line 1238
    :cond_4d5
    const/4 v14, 0x0

    .line 1239
    if-eqz p5, :cond_534

    .line 1241
    aput v21, v3, v14

    .line 1243
    aget v5, v24, v21

    .line 1245
    move/from16 v6, v21

    .line 1247
    const/4 v12, 0x1

    .line 1248
    :goto_4df
    if-lez v5, :cond_549

    .line 1250
    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1253
    move-result v7

    .line 1254
    invoke-virtual {v9, v14, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1257
    move-result v6

    .line 1258
    sub-int/2addr v6, v7

    .line 1259
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1262
    if-lez v6, :cond_506

    .line 1264
    invoke-virtual {v11, v7}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1267
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->current()C

    .line 1270
    move-result v10

    .line 1271
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1274
    const/4 v10, 0x1

    .line 1275
    :goto_4fa
    if-ge v10, v6, :cond_506

    .line 1277
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->next()C

    .line 1280
    move-result v13

    .line 1281
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1284
    add-int/lit8 v10, v10, 0x1

    .line 1286
    goto :goto_4fa

    .line 1287
    :cond_506
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1290
    move-result-object v6

    .line 1291
    invoke-virtual {v11, v7}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1294
    iget-object v7, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fSkipSet:Ljava/util/HashSet;

    .line 1296
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1299
    move-result v6

    .line 1300
    if-nez v6, :cond_52d

    .line 1302
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 1305
    move-result v6

    .line 1306
    invoke-static {v6}, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isKatakana(I)Z

    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_529

    .line 1312
    invoke-static {v11}, Lcom/ibm/icu/impl/LocaleIDs;->previous32(Ljava/text/CharacterIterator;)I

    .line 1315
    move-result v6

    .line 1316
    invoke-static {v6}, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->isKatakana(I)Z

    .line 1319
    move-result v6

    .line 1320
    if-nez v6, :cond_52d

    .line 1322
    :cond_529
    aput v5, v3, v12

    .line 1324
    add-int/lit8 v12, v12, 0x1

    .line 1326
    :cond_52d
    aget v6, v24, v5

    .line 1328
    move v14, v6

    .line 1329
    move v6, v5

    .line 1330
    move v5, v14

    .line 1331
    const/4 v14, 0x0

    .line 1332
    goto :goto_4df

    .line 1333
    :cond_534
    move/from16 v5, v21

    .line 1335
    const/4 v6, 0x0

    .line 1336
    :goto_537
    if-lez v5, :cond_540

    .line 1338
    aput v5, v3, v6

    .line 1340
    add-int/lit8 v6, v6, 0x1

    .line 1342
    aget v5, v24, v5

    .line 1344
    goto :goto_537

    .line 1345
    :cond_540
    add-int/lit8 v5, v6, -0x1

    .line 1347
    aget v5, v3, v5

    .line 1349
    aget v5, v24, v5

    .line 1351
    if-nez v5, :cond_5cd

    .line 1353
    move v12, v6

    .line 1354
    :cond_549
    :goto_549
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_559

    .line 1360
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 1363
    move-result v5

    .line 1364
    if-ge v5, v2, :cond_556

    .line 1366
    goto :goto_559

    .line 1367
    :cond_556
    :goto_556
    const/16 v17, 0x1

    .line 1369
    goto :goto_561

    .line 1370
    :cond_559
    :goto_559
    add-int/lit8 v5, v12, 0x1

    .line 1372
    const/16 v20, 0x0

    .line 1374
    aput v20, v3, v12

    .line 1376
    move v12, v5

    .line 1377
    goto :goto_556

    .line 1378
    :goto_561
    add-int/lit8 v12, v12, -0x1

    .line 1380
    move/from16 v13, v18

    .line 1382
    const/4 v5, 0x0

    .line 1383
    :goto_566
    if-ltz v12, :cond_592

    .line 1385
    aget v6, v3, v12

    .line 1387
    aget v6, v19, v6

    .line 1389
    add-int/2addr v6, v2

    .line 1390
    invoke-interface {v1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1393
    if-le v6, v13, :cond_58e

    .line 1395
    if-ne v6, v2, :cond_584

    .line 1397
    if-eqz p5, :cond_58e

    .line 1399
    if-lez v6, :cond_58e

    .line 1401
    iget-object v7, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fClosePunctuationSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 1403
    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDs;->previous32(Ljava/text/CharacterIterator;)I

    .line 1406
    move-result v8

    .line 1407
    invoke-virtual {v7, v8}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 1410
    move-result v7

    .line 1411
    if-eqz v7, :cond_58e

    .line 1413
    :cond_584
    aget v7, v3, v12

    .line 1415
    aget v7, v19, v7

    .line 1417
    add-int/2addr v7, v2

    .line 1418
    invoke-virtual {v4, v7}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 1421
    add-int/lit8 v5, v5, 0x1

    .line 1423
    :cond_58e
    add-int/lit8 v12, v12, -0x1

    .line 1425
    move v13, v6

    .line 1426
    goto :goto_566

    .line 1427
    :cond_592
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->isEmpty()Z

    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_5bf

    .line 1433
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 1436
    move-result v2

    .line 1437
    move/from16 v3, p3

    .line 1439
    if-ne v2, v3, :cond_5bf

    .line 1441
    if-eqz p5, :cond_5ba

    .line 1443
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1446
    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 1449
    move-result v2

    .line 1450
    const v10, 0x7fffffff

    .line 1453
    if-eq v2, v10, :cond_5bf

    .line 1455
    iget-object v0, v0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 1457
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_5bf

    .line 1463
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 1466
    goto :goto_5bd

    .line 1467
    :cond_5ba
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 1470
    :goto_5bd
    add-int/lit8 v5, v5, -0x1

    .line 1472
    :cond_5bf
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->isEmpty()Z

    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_5cc

    .line 1478
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 1481
    move-result v0

    .line 1482
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1485
    :cond_5cc
    return v5

    .line 1486
    :cond_5cd
    const-string v0, "assert failed"

    .line 1488
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1491
    const/16 v20, 0x0

    .line 1493
    return v20

    nop

    :array_5d6
    .array-data 4
        0x2000
        0x3d8
        0x198
        0xf0
        0xcc
        0xfc
        0x12c
        0x174
        0x1e0
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    iget-object p1, p1, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 11
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
