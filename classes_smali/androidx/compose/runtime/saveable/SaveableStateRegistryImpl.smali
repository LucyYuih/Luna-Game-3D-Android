.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final canBeSaved:Lkotlin/jvm/functions/Function1;

.field public final restored:Landroidx/collection/MutableScatterMap;

.field public valueProviders:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p1, :cond_37

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    new-instance p2, Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    :goto_37
    const/4 p2, 0x0

    .line 57
    :cond_38
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 59
    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    if-eqz v1, :cond_40

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_3a

    .line 30
    if-eqz p0, :cond_3a

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_2e

    .line 46
    not-int v2, v2

    .line 47
    :cond_2e
    iget-object v3, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 49
    aget-object v4, v3, v2

    .line 51
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    aput-object p1, p0, v2

    .line 55
    aput-object v0, v3, v2

    .line 57
    check-cast v4, Ljava/util/List;

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final performSave()Ljava/util/Map;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 5
    if-nez v1, :cond_d

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 9
    if-nez v2, :cond_d

    .line 11
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    iget v4, v4, Landroidx/collection/MutableScatterMap;->_size:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    :goto_1c
    add-int/2addr v3, v4

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    const/4 v3, 0x7

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    const/16 v11, 0x8

    .line 43
    if-eqz v1, :cond_8e

    .line 45
    iget-object v12, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 47
    iget-object v13, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 49
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 51
    array-length v14, v1

    .line 52
    add-int/lit8 v14, v14, -0x2

    .line 54
    if-ltz v14, :cond_8e

    .line 56
    move v15, v2

    .line 57
    const-wide/16 v16, 0x80

    .line 59
    :goto_3a
    aget-wide v5, v1, v15

    .line 61
    const-wide/16 v18, 0xff

    .line 63
    not-long v7, v5

    .line 64
    shl-long/2addr v7, v3

    .line 65
    and-long/2addr v7, v5

    .line 66
    and-long/2addr v7, v9

    .line 67
    cmp-long v7, v7, v9

    .line 69
    if-eqz v7, :cond_81

    .line 71
    sub-int v7, v15, v14

    .line 73
    not-int v7, v7

    .line 74
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    rsub-int/lit8 v7, v7, 0x8

    .line 78
    move v8, v2

    .line 79
    :goto_4e
    if-ge v8, v7, :cond_7a

    .line 81
    and-long v20, v5, v18

    .line 83
    cmp-long v20, v20, v16

    .line 85
    if-gez v20, :cond_6e

    .line 87
    shl-int/lit8 v20, v15, 0x3

    .line 89
    add-int v20, v20, v8

    .line 91
    aget-object v21, v12, v20

    .line 93
    aget-object v20, v13, v20

    .line 95
    move/from16 v22, v3

    .line 97
    move-object/from16 v3, v20

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    move-wide/from16 v23, v9

    .line 103
    move-object/from16 v9, v21

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 107
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    move/from16 v22, v3

    .line 113
    move-wide/from16 v23, v9

    .line 115
    :goto_72
    shr-long/2addr v5, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    move/from16 v3, v22

    .line 120
    move-wide/from16 v9, v23

    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    move/from16 v22, v3

    .line 125
    move-wide/from16 v23, v9

    .line 127
    if-ne v7, v11, :cond_96

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    move/from16 v22, v3

    .line 132
    move-wide/from16 v23, v9

    .line 134
    :goto_85
    if-eq v15, v14, :cond_96

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 138
    move/from16 v3, v22

    .line 140
    move-wide/from16 v9, v23

    .line 142
    goto :goto_3a

    .line 143
    :cond_8e
    move/from16 v22, v3

    .line 145
    move-wide/from16 v23, v9

    .line 147
    const-wide/16 v16, 0x80

    .line 149
    const-wide/16 v18, 0xff

    .line 151
    :cond_96
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 153
    if-eqz v1, :cond_158

    .line 155
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 157
    iget-object v5, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 159
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 161
    array-length v6, v1

    .line 162
    add-int/lit8 v6, v6, -0x2

    .line 164
    if-ltz v6, :cond_158

    .line 166
    move v7, v2

    .line 167
    :goto_a6
    aget-wide v8, v1, v7

    .line 169
    not-long v12, v8

    .line 170
    shl-long v12, v12, v22

    .line 172
    and-long/2addr v12, v8

    .line 173
    and-long v12, v12, v23

    .line 175
    cmp-long v10, v12, v23

    .line 177
    if-eqz v10, :cond_14b

    .line 179
    sub-int v10, v7, v6

    .line 181
    not-int v10, v10

    .line 182
    ushr-int/lit8 v10, v10, 0x1f

    .line 184
    rsub-int/lit8 v10, v10, 0x8

    .line 186
    move v12, v2

    .line 187
    :goto_ba
    if-ge v12, v10, :cond_145

    .line 189
    and-long v13, v8, v18

    .line 191
    cmp-long v13, v13, v16

    .line 193
    if-gez v13, :cond_136

    .line 195
    shl-int/lit8 v13, v7, 0x3

    .line 197
    add-int/2addr v13, v12

    .line 198
    aget-object v14, v3, v13

    .line 200
    aget-object v13, v5, v13

    .line 202
    check-cast v13, Ljava/util/List;

    .line 204
    check-cast v14, Ljava/lang/String;

    .line 206
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    move-result v15

    .line 210
    const/16 v20, 0x0

    .line 212
    move/from16 v21, v11

    .line 214
    const/4 v11, 0x1

    .line 215
    if-ne v15, v11, :cond_100

    .line 217
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_f5

    .line 229
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_f8

    .line 235
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_f5
    move-object/from16 v26, v1

    .line 248
    goto :goto_13a

    .line 249
    :cond_f8
    invoke-static {v11}, Landroidx/compose/runtime/saveable/SaverKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 256
    return-object v20

    .line 257
    :cond_100
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 260
    move-result v11

    .line 261
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    :goto_109
    if-ge v2, v11, :cond_130

    .line 268
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v25

    .line 272
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 274
    move-object/from16 v26, v1

    .line 276
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_128

    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 285
    move-result v25

    .line 286
    if-eqz v25, :cond_120

    .line 288
    goto :goto_128

    .line 289
    :cond_120
    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaverKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 296
    return-object v20

    .line 297
    :cond_128
    :goto_128
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    move-object/from16 v1, v26

    .line 304
    goto :goto_109

    .line 305
    :cond_130
    move-object/from16 v26, v1

    .line 307
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_13a

    .line 311
    :cond_136
    move-object/from16 v26, v1

    .line 313
    move/from16 v21, v11

    .line 315
    :goto_13a
    shr-long v8, v8, v21

    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 319
    move/from16 v11, v21

    .line 321
    move-object/from16 v1, v26

    .line 323
    const/4 v2, 0x0

    .line 324
    goto/16 :goto_ba

    .line 326
    :cond_145
    move-object/from16 v26, v1

    .line 328
    move v1, v11

    .line 329
    if-ne v10, v1, :cond_158

    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    move-object/from16 v26, v1

    .line 334
    move v1, v11

    .line 335
    :goto_14e
    if-eq v7, v6, :cond_158

    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 339
    move v11, v1

    .line 340
    move-object/from16 v1, v26

    .line 342
    const/4 v2, 0x0

    .line 343
    goto/16 :goto_a6

    .line 345
    :cond_158
    return-object v4
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/core/util/AtomicFile;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3c

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_39

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 24
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 26
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 31
    :cond_1e
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2c

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0, p1, p0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast p0, Ljava/util/List;

    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p0, Landroidx/core/util/AtomicFile;

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    return-object p0

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_3c
    const-string p0, "Registered key is empty or blank"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
