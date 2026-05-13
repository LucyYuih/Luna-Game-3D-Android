.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/ArrayList;

.field public encodedQueryNamesAndValues:Ljava/util/ArrayList;

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_44

    .line 13
    const/16 v2, 0x26

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_1a

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    :cond_1a
    const/16 v5, 0x3d

    .line 29
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_36

    .line 35
    if-le v3, v2, :cond_25

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_41
    add-int/lit8 v1, v2, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_44
    return-object v0
.end method


# virtual methods
.method public final build()Lokhttp3/HttpUrl;
    .registers 14

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_89

    .line 6
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16
    invoke-static {v5, v3, v3, v4}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_83

    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 36
    const/16 v10, 0xa

    .line 38
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_44

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 61
    invoke-static {v11, v7, v7, v8}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 71
    if-eqz v9, :cond_6e

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v9

    .line 86
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6f

    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 98
    if-eqz v10, :cond_69

    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v10, v7, v7, v12}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v10, v0

    .line 107
    :goto_6a
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    move-object v11, v0

    .line 112
    :cond_6f
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 114
    if-eqz v9, :cond_77

    .line 116
    invoke-static {v9, v7, v7, v8}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :cond_77
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lokhttp3/HttpUrl;

    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v0

    .line 132
    :cond_83
    const-string p0, "host == null"

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 137
    return-object v0

    .line 138
    :cond_89
    const-string p0, "scheme == null"

    .line 140
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 143
    return-object v0
.end method

.method public final effectivePort()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "http"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/16 v1, 0x50

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const-string v0, "https"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/16 v1, 0x1bb

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4, v3}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v3, v5}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 31
    const/16 v7, 0x30

    .line 33
    const/16 v8, 0x5b

    .line 35
    const/16 v9, 0x3a

    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v6, v11, :cond_2a

    .line 41
    :cond_28
    :goto_28
    move v6, v10

    .line 42
    goto :goto_7b

    .line 43
    :cond_2a
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    const/16 v12, 0x61

    .line 49
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 55
    if-ltz v13, :cond_40

    .line 57
    const/16 v13, 0x7a

    .line 59
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_4f

    .line 65
    :cond_40
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_28

    .line 71
    const/16 v13, 0x5a

    .line 73
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_4f

    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    add-int/lit8 v6, v3, 0x1

    .line 82
    :goto_51
    if-ge v6, v5, :cond_28

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v13

    .line 88
    if-gt v12, v13, :cond_5e

    .line 90
    const/16 v15, 0x7b

    .line 92
    if-ge v13, v15, :cond_5e

    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    if-gt v14, v13, :cond_63

    .line 97
    if-ge v13, v8, :cond_63

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    if-gt v7, v13, :cond_68

    .line 102
    if-ge v13, v9, :cond_68

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    const/16 v15, 0x2b

    .line 107
    if-eq v13, v15, :cond_78

    .line 109
    const/16 v15, 0x2d

    .line 111
    if-eq v13, v15, :cond_78

    .line 113
    const/16 v15, 0x2e

    .line 115
    if-ne v13, v15, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    if-ne v13, v9, :cond_28

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_51

    .line 124
    :goto_7b
    const-string v12, "http"

    .line 126
    const-string v13, "https"

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v6, v10, :cond_b9

    .line 131
    const-string v15, "https:"

    .line 133
    invoke-static {v3, v2, v15, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_8f

    .line 139
    iput-object v13, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 141
    add-int/lit8 v3, v3, 0x6

    .line 143
    goto :goto_bf

    .line 144
    :cond_8f
    const-string v15, "http:"

    .line 146
    invoke-static {v3, v2, v15, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9c

    .line 152
    iput-object v12, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v1, 0x27

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_b9
    if-eqz v1, :cond_337

    .line 188
    iget-object v6, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 190
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 192
    :goto_bf
    move v6, v3

    .line 193
    move v15, v4

    .line 194
    :goto_c1
    const/16 v7, 0x5c

    .line 196
    move/from16 v16, v14

    .line 198
    const/16 v14, 0x2f

    .line 200
    if-ge v6, v5, :cond_db

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v8

    .line 206
    if-eq v8, v14, :cond_d2

    .line 208
    if-eq v8, v7, :cond_d2

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    add-int/lit8 v15, v15, 0x1

    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 215
    move/from16 v14, v16

    .line 217
    const/16 v8, 0x5b

    .line 219
    goto :goto_c1

    .line 220
    :cond_db
    :goto_db
    const-string v8, " \"\'<>#"

    .line 222
    const-string v6, ""

    .line 224
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 226
    const/16 v7, 0x23

    .line 228
    if-ge v15, v11, :cond_12e

    .line 230
    if-eqz v1, :cond_12e

    .line 232
    iget-object v11, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 234
    iget-object v14, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 236
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_f2

    .line 242
    goto :goto_12e

    .line 243
    :cond_f2
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 255
    iget-object v10, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 257
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 259
    iget v10, v1, Lokhttp3/HttpUrl;->port:I

    .line 261
    iput v10, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 266
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/ArrayList;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    if-eq v3, v5, :cond_118

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v10

    .line 279
    if-ne v10, v7, :cond_22e

    .line 281
    :cond_118
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_129

    .line 287
    const/16 v10, 0x53

    .line 289
    invoke-static {v1, v4, v4, v8, v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v1, 0x0

    .line 299
    :goto_12a
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 301
    goto/16 :goto_22e

    .line 303
    :cond_12e
    :goto_12e
    add-int/2addr v3, v15

    .line 304
    move v1, v4

    .line 305
    move v11, v1

    .line 306
    :goto_131
    const-string v14, "@/\\?#"

    .line 308
    invoke-static {v3, v5, v2, v14}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 311
    move-result v14

    .line 312
    if-eq v14, v5, :cond_13e

    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v15

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v15, v10

    .line 320
    :goto_13f
    if-eq v15, v10, :cond_1af

    .line 322
    if-eq v15, v7, :cond_1af

    .line 324
    const/16 v4, 0x2f

    .line 326
    if-eq v15, v4, :cond_1af

    .line 328
    const/16 v4, 0x5c

    .line 330
    if-eq v15, v4, :cond_1af

    .line 332
    const/16 v4, 0x3f

    .line 334
    if-eq v15, v4, :cond_1af

    .line 336
    const/16 v4, 0x40

    .line 338
    if-eq v15, v4, :cond_155

    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_131

    .line 342
    :cond_155
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 344
    const-string v15, "%40"

    .line 346
    if-nez v1, :cond_18a

    .line 348
    const/16 v7, 0x3a

    .line 350
    invoke-static {v2, v7, v3, v14}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 353
    move-result v10

    .line 354
    const/16 v7, 0x70

    .line 356
    invoke-static {v2, v3, v10, v4, v7}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v11, :cond_174

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 369
    invoke-static {v7, v11, v15, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    :cond_174
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 375
    if-eq v10, v14, :cond_185

    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 379
    const/16 v7, 0x70

    .line 381
    invoke-static {v2, v10, v14, v4, v7}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 387
    move/from16 v1, v16

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const/16 v7, 0x70

    .line 392
    :goto_187
    move/from16 v11, v16

    .line 394
    goto :goto_1a8

    .line 395
    :cond_18a
    const/16 v7, 0x70

    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 404
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/16 v7, 0x70

    .line 412
    invoke-static {v2, v3, v14, v4, v7}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 425
    :goto_1a8
    add-int/lit8 v3, v14, 0x1

    .line 427
    const/4 v4, 0x0

    .line 428
    const/16 v7, 0x23

    .line 430
    const/4 v10, -0x1

    .line 431
    goto :goto_131

    .line 432
    :cond_1af
    move v1, v3

    .line 433
    :goto_1b0
    if-ge v1, v14, :cond_1ce

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v4

    .line 439
    const/16 v7, 0x3a

    .line 441
    if-eq v4, v7, :cond_1cf

    .line 443
    const/16 v10, 0x5b

    .line 445
    if-eq v4, v10, :cond_1bf

    .line 447
    goto :goto_1cb

    .line 448
    :cond_1bf
    add-int/lit8 v1, v1, 0x1

    .line 450
    if-ge v1, v14, :cond_1cb

    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 455
    move-result v4

    .line 456
    const/16 v11, 0x5d

    .line 458
    if-ne v4, v11, :cond_1bf

    .line 460
    :cond_1cb
    :goto_1cb
    add-int/lit8 v1, v1, 0x1

    .line 462
    goto :goto_1b0

    .line 463
    :cond_1ce
    move v1, v14

    .line 464
    :cond_1cf
    add-int/lit8 v4, v1, 0x1

    .line 466
    const/4 v7, 0x4

    .line 467
    const/16 v10, 0x22

    .line 469
    if-ge v4, v14, :cond_204

    .line 471
    invoke-static {v2, v3, v1, v7}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 481
    const/16 v7, 0x78

    .line 483
    :try_start_1e2
    invoke-static {v2, v4, v14, v6, v7}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    move-result v7
    :try_end_1ea
    .catch Ljava/lang/NumberFormatException; {:try_start_1e2 .. :try_end_1ea} :catch_1f3

    .line 491
    move/from16 v11, v16

    .line 493
    if-gt v11, v7, :cond_1f3

    .line 495
    const/high16 v11, 0x10000

    .line 497
    if-ge v7, v11, :cond_1f3

    .line 499
    goto :goto_1f4

    .line 500
    :catch_1f3
    :cond_1f3
    const/4 v7, -0x1

    .line 501
    :goto_1f4
    iput v7, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 503
    const/4 v11, -0x1

    .line 504
    if-eq v7, v11, :cond_1fa

    .line 506
    goto :goto_229

    .line 507
    :cond_1fa
    const-string v0, "Invalid URL port: \""

    .line 509
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v10, v1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/Object;Ljava/lang/String;)V

    .line 516
    return-void

    .line 517
    :cond_204
    const/4 v11, -0x1

    .line 518
    invoke-static {v2, v3, v1, v7}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 528
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_21d

    .line 539
    const/16 v4, 0x50

    .line 541
    goto :goto_227

    .line 542
    :cond_21d
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_226

    .line 548
    const/16 v4, 0x1bb

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    move v4, v11

    .line 552
    :goto_227
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 554
    :goto_229
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 556
    if-eqz v4, :cond_32d

    .line 558
    move v3, v14

    .line 559
    :cond_22e
    :goto_22e
    const-string v1, "?#"

    .line 561
    invoke-static {v3, v5, v2, v1}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 564
    move-result v1

    .line 565
    if-ne v3, v1, :cond_238

    .line 567
    goto/16 :goto_2f7

    .line 569
    :cond_238
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 572
    move-result v4

    .line 573
    const/16 v7, 0x2f

    .line 575
    if-eq v4, v7, :cond_250

    .line 577
    const/16 v7, 0x5c

    .line 579
    if-eq v4, v7, :cond_250

    .line 581
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 584
    move-result v4

    .line 585
    const/16 v16, 0x1

    .line 587
    add-int/lit8 v4, v4, -0x1

    .line 589
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    goto :goto_258

    .line 593
    :cond_250
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 596
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 601
    :goto_258
    if-ge v3, v1, :cond_2f7

    .line 603
    const-string v4, "/\\"

    .line 605
    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 608
    move-result v4

    .line 609
    if-ge v4, v1, :cond_264

    .line 611
    const/4 v11, 0x1

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    const/4 v11, 0x0

    .line 614
    :goto_265
    const-string v7, " \"<>^`{}|/\\?#"

    .line 616
    const/16 v10, 0x70

    .line 618
    invoke-static {v2, v3, v4, v7, v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    const-string v7, "."

    .line 624
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_2ee

    .line 630
    const-string v7, "%2e"

    .line 632
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_27f

    .line 638
    goto/16 :goto_2ee

    .line 640
    :cond_27f
    const-string v7, ".."

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_2c7

    .line 648
    const-string v7, "%2e."

    .line 650
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_2c7

    .line 656
    const-string v7, ".%2e"

    .line 658
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_2c7

    .line 664
    const-string v7, "%2e%2e"

    .line 666
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_2a0

    .line 672
    goto :goto_2c7

    .line 673
    :cond_2a0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 676
    move-result v7

    .line 677
    const/16 v16, 0x1

    .line 679
    add-int/lit8 v7, v7, -0x1

    .line 681
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/lang/CharSequence;

    .line 687
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_2be

    .line 693
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 696
    move-result v7

    .line 697
    add-int/lit8 v7, v7, -0x1

    .line 699
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :goto_2c1
    if-eqz v11, :cond_2ee

    .line 708
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_2ee

    .line 712
    :cond_2c7
    :goto_2c7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 715
    move-result v3

    .line 716
    const/16 v16, 0x1

    .line 718
    add-int/lit8 v3, v3, -0x1

    .line 720
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/String;

    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_2eb

    .line 732
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_2eb

    .line 738
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v3

    .line 742
    add-int/lit8 v3, v3, -0x1

    .line 744
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    goto :goto_2ee

    .line 748
    :cond_2eb
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_2ee
    :goto_2ee
    if-eqz v11, :cond_2f4

    .line 753
    add-int/lit8 v3, v4, 0x1

    .line 755
    goto/16 :goto_258

    .line 757
    :cond_2f4
    move v3, v4

    .line 758
    goto/16 :goto_258

    .line 760
    :cond_2f7
    :goto_2f7
    if-ge v1, v5, :cond_316

    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 765
    move-result v3

    .line 766
    const/16 v4, 0x3f

    .line 768
    if-ne v3, v4, :cond_316

    .line 770
    const/16 v3, 0x23

    .line 772
    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 775
    move-result v4

    .line 776
    add-int/lit8 v1, v1, 0x1

    .line 778
    const/16 v3, 0x50

    .line 780
    invoke-static {v2, v1, v4, v8, v3}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 790
    move v1, v4

    .line 791
    :cond_316
    if-ge v1, v5, :cond_32c

    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 796
    move-result v3

    .line 797
    const/16 v4, 0x23

    .line 799
    if-ne v3, v4, :cond_32c

    .line 801
    const/16 v16, 0x1

    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 805
    const/16 v3, 0x30

    .line 807
    invoke-static {v2, v1, v5, v6, v3}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 813
    :cond_32c
    return-void

    .line 814
    :cond_32d
    const-string v0, "Invalid URL host: \""

    .line 816
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-static {v10, v1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/Object;Ljava/lang/String;)V

    .line 823
    return-void

    .line 824
    :cond_337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 827
    move-result v0

    .line 828
    const/4 v1, 0x6

    .line 829
    if-le v0, v1, :cond_349

    .line 831
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    const-string v1, "..."

    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    move-object v0, v2

    .line 843
    :goto_34a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 852
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_17
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 32
    if-lez v1, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 43
    :goto_2a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_63

    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    const/16 v1, 0x5b

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v1, 0x5d

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6c

    .line 105
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_91

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_8b

    .line 117
    const-string v5, "http"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    const/16 v3, 0x50

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const-string v5, "https"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_89

    .line 136
    const/16 v3, 0x1bb

    .line 138
    :cond_89
    :goto_89
    if-eq v1, v3, :cond_91

    .line 140
    :cond_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_99
    if-ge v4, v2, :cond_ac

    .line 156
    const/16 v5, 0x2f

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_99

    .line 173
    :cond_ac
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 175
    if-eqz v1, :cond_fb

    .line 177
    const/16 v1, 0x3f

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 202
    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 204
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 206
    if-lez v2, :cond_d1

    .line 208
    if-le v3, v4, :cond_d5

    .line 210
    :cond_d1
    if-gez v2, :cond_fb

    .line 212
    if-gt v4, v3, :cond_fb

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 228
    if-lez v3, :cond_ea

    .line 230
    const/16 v7, 0x26

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_ea
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v6, :cond_f7

    .line 240
    const/16 v5, 0x3d

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_f7
    if-eq v3, v4, :cond_fb

    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_d5

    .line 252
    :cond_fb
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 254
    if-eqz v1, :cond_109

    .line 256
    const/16 v1, 0x23

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
