.class public final Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final PRIVUSE_KEY:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;


# instance fields
.field public _extensions:Ljava/util/HashMap;

.field public _language:Ljava/lang/String;

.field public _region:Ljava/lang/String;

.field public _script:Ljava/lang/String;

.field public _uattributes:Ljava/util/HashSet;

.field public _ukeywords:Ljava/util/HashMap;

.field public _variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 3
    const-string v1, "x"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 13
    sput-object v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->PRIVUSE_KEY:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final addUnicodeLocaleAttribute(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 3
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_30

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    if-gt v0, v1, :cond_30

    .line 20
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 40
    new-instance v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 42
    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 51
    const-string v0, "Ill-formed Unicode locale attribute: "

    .line 53
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public final clearExtensions()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 22
    :cond_15
    return-void
.end method

.method public final getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_22

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    :cond_16
    iget-object v1, v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 25
    if-eqz v1, :cond_236

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    goto/16 :goto_236

    .line 35
    :cond_22
    new-instance v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 37
    iget-object v2, v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 39
    iget-object v3, v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 41
    iget-object v0, v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 43
    sget-object v4, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz v2, :cond_39

    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_39

    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    if-eqz v3, :cond_44

    .line 61
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_44

    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v8, 0x0

    .line 70
    :goto_45
    if-eqz v0, :cond_4f

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_4f

    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v9, 0x0

    .line 81
    :goto_50
    const-string v10, ""

    .line 83
    if-nez v7, :cond_5d

    .line 85
    if-nez v8, :cond_5d

    .line 87
    if-nez v9, :cond_5d

    .line 89
    iput-object v4, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 91
    iput-object v10, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 93
    return-object v1

    .line 94
    :cond_5d
    new-instance v11, Ljava/util/TreeMap;

    .line 96
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 99
    iput-object v11, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 101
    const-string v11, "x"

    .line 103
    const-string v12, "-"

    .line 105
    if-eqz v7, :cond_e3

    .line 107
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_e3

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 133
    iget-char v14, v14, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 135
    invoke-static {v14}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 138
    move-result v14

    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 145
    sget-object v15, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 147
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    move-result-object v15

    .line 151
    invoke-static {v11, v15}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_cc

    .line 157
    new-instance v15, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 159
    invoke-direct {v15, v7, v12}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v13, -0x1

    .line 163
    move v6, v13

    .line 164
    :goto_a3
    iget-boolean v5, v15, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 166
    if-nez v5, :cond_c9

    .line 168
    if-eq v6, v13, :cond_b6

    .line 170
    if-nez v6, :cond_ad

    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    add-int/lit8 v6, v6, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    iget-object v5, v15, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 187
    const-string v13, "lvariant"

    .line 189
    invoke-static {v5, v13}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c4

    .line 195
    iget v6, v15, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 197
    :cond_c4
    invoke-virtual {v15}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 200
    const/4 v13, -0x1

    .line 201
    goto :goto_a3

    .line 202
    :cond_c9
    :goto_c9
    if-nez v7, :cond_cc

    .line 204
    goto :goto_72

    .line 205
    :cond_cc
    new-instance v5, Lcom/ibm/icu/impl/locale/Extension;

    .line 207
    invoke-static {v7}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-char v14, v5, Lcom/ibm/icu/impl/locale/Extension;->_key:C

    .line 216
    iput-object v6, v5, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 218
    iget-object v6, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 220
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_72

    .line 228
    :cond_e3
    if-nez v8, :cond_e7

    .line 230
    if-eqz v9, :cond_1cd

    .line 232
    :cond_e7
    if-eqz v8, :cond_108

    .line 234
    new-instance v2, Ljava/util/TreeSet;

    .line 236
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 239
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v3

    .line 243
    :goto_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_109

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 255
    iget-object v5, v5, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->_s:Ljava/lang/String;

    .line 257
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f2

    .line 265
    :cond_108
    const/4 v2, 0x0

    .line 266
    :cond_109
    if-eqz v9, :cond_13e

    .line 268
    new-instance v3, Ljava/util/TreeMap;

    .line 270
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v0

    .line 281
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_13f

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 299
    iget-object v6, v6, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->_s:Ljava/lang/String;

    .line 301
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 311
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_118

    .line 319
    :cond_13e
    const/4 v3, 0x0

    .line 320
    :cond_13f
    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 322
    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    .line 325
    if-eqz v2, :cond_14e

    .line 327
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 330
    move-result v5

    .line 331
    if-lez v5, :cond_14e

    .line 333
    iput-object v2, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 335
    :cond_14e
    if-eqz v3, :cond_158

    .line 337
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 340
    move-result v2

    .line 341
    if-lez v2, :cond_158

    .line 343
    iput-object v3, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 345
    :cond_158
    iget-object v2, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 347
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 350
    move-result v2

    .line 351
    if-gtz v2, :cond_168

    .line 353
    iget-object v2, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 355
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 358
    move-result v2

    .line 359
    if-lez v2, :cond_1c2

    .line 361
    :cond_168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    iget-object v3, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 368
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v3

    .line 372
    :goto_173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_186

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 384
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    goto :goto_173

    .line 391
    :cond_186
    iget-object v3, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 393
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v3

    .line 401
    :cond_190
    :goto_190
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_1bb

    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/String;

    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 425
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 434
    move-result v6

    .line 435
    if-lez v6, :cond_190

    .line 437
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    goto :goto_190

    .line 444
    :cond_1bb
    const/4 v5, 0x1

    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 451
    :cond_1c2
    iget-object v2, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 453
    const/16 v3, 0x75

    .line 455
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1cd
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 464
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1da

    .line 470
    iput-object v4, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 472
    iput-object v10, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 474
    return-object v1

    .line 475
    :cond_1da
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v0

    .line 490
    const/4 v13, 0x0

    .line 491
    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_221

    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Character;

    .line 509
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 512
    move-result v4

    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/ibm/icu/impl/locale/Extension;

    .line 519
    sget-object v5, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 521
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    invoke-static {v11, v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_214

    .line 531
    move-object v13, v3

    .line 532
    goto :goto_1ea

    .line 533
    :cond_214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 536
    move-result v4

    .line 537
    if-lez v4, :cond_21d

    .line 539
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_21d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    goto :goto_1ea

    .line 546
    :cond_221
    if-eqz v13, :cond_22f

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 551
    move-result v0

    .line 552
    if-lez v0, :cond_22c

    .line 554
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_22c
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    :cond_22f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 566
    return-object v1

    .line 567
    :cond_236
    :goto_236
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 569
    return-object v0
.end method

.method public final setExtension(CLjava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "x"

    .line 9
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_3a

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_26

    .line 26
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_26

    .line 32
    invoke-static {v1, v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Ill-formed extension key: "

    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_46

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move v3, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move v3, v2

    .line 72
    :goto_47
    new-instance v4, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 74
    invoke-direct {v4, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 77
    const/16 v5, 0x75

    .line 79
    if-eqz v3, :cond_77

    .line 81
    sget-object p2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 83
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 86
    move-result p1

    .line 87
    if-ne v5, p1, :cond_67

    .line 89
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 96
    :cond_5f
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 98
    if-eqz p0, :cond_76

    .line 100
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 106
    if-eqz p1, :cond_76

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_76

    .line 114
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 116
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    const-string p1, "_"

    .line 122
    const-string v3, "-"

    .line 124
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 130
    invoke-direct {p2, p1, v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_84
    iget-boolean v3, p2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 135
    if-nez v3, :cond_bd

    .line 137
    iget-object v3, p2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    .line 146
    move-result v6

    .line 147
    goto :goto_ab

    .line 148
    :cond_93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x2

    .line 153
    if-lt v6, v7, :cond_aa

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x8

    .line 161
    if-gt v6, v7, :cond_aa

    .line 163
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_aa

    .line 169
    move v6, v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v6, v1

    .line 172
    :goto_ab
    if-eqz v6, :cond_b1

    .line 174
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 177
    goto :goto_84

    .line 178
    :cond_b1
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 180
    const-string p1, "Ill-formed extension value: "

    .line 182
    invoke-static {p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_bd
    sget-object p2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 192
    iget-char p2, v4, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 194
    invoke-static {p2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 197
    move-result p2

    .line 198
    if-ne v5, p2, :cond_cb

    .line 200
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleExtension(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cb
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 206
    if-nez p2, :cond_d7

    .line 208
    new-instance p2, Ljava/util/HashMap;

    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 216
    :cond_d7
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 218
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public final setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_21

    .line 15
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 24
    const-string p1, "Ill-formed language: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x4

    .line 39
    if-lez v3, :cond_43

    .line 41
    sget-object v3, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    if-ne v3, v4, :cond_37

    .line 49
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 58
    const-string p1, "Ill-formed script: "

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_5c

    .line 74
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 83
    const-string p1, "Ill-formed region: "

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_8f

    .line 99
    new-instance v3, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 101
    const-string v5, "_"

    .line 103
    invoke-direct {v3, p1, v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_69
    iget-boolean v5, v3, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 108
    const/4 v6, -0x1

    .line 109
    if-nez v5, :cond_7f

    .line 111
    iget-object v5, v3, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7b

    .line 121
    iget v3, v3, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    move v3, v6

    .line 129
    :goto_80
    if-ne v3, v6, :cond_83

    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 134
    const-string p2, "Ill-formed variant: "

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 148
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clearExtensions()V

    .line 155
    if-nez p2, :cond_9e

    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    iget-object p1, p2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 161
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    if-eqz p1, :cond_145

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_145

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Character;

    .line 187
    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    .line 190
    move-result-object v1

    .line 191
    instance-of v2, v1, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 193
    if-eqz v2, :cond_128

    .line 195
    check-cast v1, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 197
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 219
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 221
    if-nez v3, :cond_e5

    .line 223
    new-instance v3, Ljava/util/HashSet;

    .line 225
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 228
    iput-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 230
    :cond_e5
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 232
    new-instance v5, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 234
    invoke-direct {v5, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_ce

    .line 241
    :cond_f0
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 243
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_ae

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 269
    if-nez v3, :cond_115

    .line 271
    new-instance v3, Ljava/util/HashMap;

    .line 273
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 276
    iput-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 278
    :cond_115
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 280
    new-instance v5, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 282
    invoke-direct {v5, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v6, v1, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 287
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_fe

    .line 297
    :cond_128
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 299
    if-nez v2, :cond_133

    .line 301
    new-instance v2, Ljava/util/HashMap;

    .line 303
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 306
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 308
    :cond_133
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 310
    new-instance v3, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 315
    move-result v0

    .line 316
    invoke-direct {v3, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 319
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto/16 :goto_ae

    .line 326
    :cond_145
    return-void
.end method

.method public final setUnicodeLocaleExtension(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_e
    new-instance v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 17
    const-string v1, "-"

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_15
    iget-boolean v1, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_52

    .line 27
    iget-object v1, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    if-lt v3, v4, :cond_52

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x8

    .line 46
    if-gt v3, v4, :cond_52

    .line 48
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_52

    .line 54
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 56
    if-nez v1, :cond_40

    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 60
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    iput-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 67
    new-instance v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 69
    iget-object v3, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    const/4 v3, -0x1

    .line 85
    move-object v4, v1

    .line 86
    move v5, v3

    .line 87
    move v6, v5

    .line 88
    :goto_57
    iget-boolean v7, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 90
    if-nez v7, :cond_e0

    .line 92
    iget-object v7, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    const-string v8, ""

    .line 98
    if-eqz v4, :cond_9d

    .line 100
    invoke-static {v7}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_96

    .line 106
    if-ne v5, v3, :cond_6d

    .line 108
    move-object v5, v8

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    :goto_71
    iget-object v6, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 116
    if-nez v6, :cond_7c

    .line 118
    new-instance v6, Ljava/util/HashMap;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    iput-object v6, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 125
    :cond_7c
    iget-object v6, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v4, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 132
    iget-object v5, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 136
    invoke-direct {v4, v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v5, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_93

    .line 147
    move-object v4, v1

    .line 148
    :cond_93
    move v5, v3

    .line 149
    move v6, v5

    .line 150
    goto :goto_b7

    .line 151
    :cond_96
    if-ne v5, v3, :cond_9a

    .line 153
    iget v5, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 155
    :cond_9a
    iget v6, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 157
    goto :goto_b7

    .line 158
    :cond_9d
    invoke-static {v7}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b7

    .line 164
    new-instance v4, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 166
    iget-object v7, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 170
    invoke-direct {v4, v7}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v7, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 175
    if-eqz v7, :cond_b7

    .line 177
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b7

    .line 183
    move-object v4, v1

    .line 184
    :cond_b7
    :goto_b7
    iget v7, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 186
    iget-object v9, v0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    move-result v9

    .line 194
    if-ge v7, v9, :cond_c7

    .line 196
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 199
    goto :goto_57

    .line 200
    :cond_c7
    if-eqz v4, :cond_e0

    .line 202
    if-ne v5, v3, :cond_cc

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    :goto_d0
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 211
    if-nez p1, :cond_db

    .line 213
    new-instance p1, Ljava/util/HashMap;

    .line 215
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 220
    :cond_db
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 222
    invoke-virtual {p0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e0
    return-void
.end method

.method public final setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    new-instance v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 9
    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4b

    .line 18
    const-string p1, "_"

    .line 20
    const-string v1, "-"

    .line 22
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 28
    invoke-direct {v2, p1, v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    iget-boolean p1, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 33
    if-nez p1, :cond_4b

    .line 35
    iget-object p1, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    if-lt v1, v3, :cond_3f

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x8

    .line 52
    if-gt v1, v3, :cond_3f

    .line 54
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 66
    const-string p1, "Ill-formed Unicode locale keyword type: "

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 78
    if-nez p1, :cond_57

    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 88
    :cond_57
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 90
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    .line 96
    const-string p2, "Ill-formed Unicode locale keyword key: "

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method
