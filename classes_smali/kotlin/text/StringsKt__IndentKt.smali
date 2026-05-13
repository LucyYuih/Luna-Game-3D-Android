.class public abstract Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/StringsKt__AppendableKt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static prependIndent$default(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 9
    const-string v2, "    "

    .line 11
    invoke-direct {p0, v2, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v1, Lkotlin/sequences/TakeWhileSequence;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    const-string p0, "\n"

    .line 22
    invoke-static {v1, p0}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_24

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_64

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    :goto_44
    const/4 v6, -0x1

    .line 70
    if-ge v4, v5, :cond_55

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    move v4, v6

    .line 87
    :goto_56
    if-ne v4, v6, :cond_5c

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    :cond_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_33

    .line 101
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_71

    .line 112
    move-object v2, v3

    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Comparable;

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8b

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Comparable;

    .line 132
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_77

    .line 138
    move-object v2, v5

    .line 139
    goto :goto_77

    .line 140
    :cond_8b
    :goto_8b
    check-cast v2, Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_94

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v4

    .line 150
    :goto_95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    move-result p0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_ef

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v7, v4, 0x1

    .line 184
    if-ltz v4, :cond_eb

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    if-eqz v4, :cond_bf

    .line 190
    if-ne v4, v2, :cond_c7

    .line 192
    :cond_bf
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c7

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-ltz v1, :cond_df

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    move-result v4

    .line 209
    if-le v1, v4, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v4, v1

    .line 213
    :goto_d4
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    :goto_d8
    if-eqz v4, :cond_dd

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_dd
    move v4, v7

    .line 223
    goto :goto_ab

    .line 224
    :cond_df
    const-string p0, "Requested character count "

    .line 226
    const-string v0, " is less than zero."

    .line 228
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 235
    return-object v3

    .line 236
    :cond_eb
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 239
    throw v3

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-string p0, "\n"

    .line 247
    const/16 v1, 0x7c

    .line 249
    invoke-static {v5, v0, p0, v3, v1}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public static trimMargin$default(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_8a

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_79

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 50
    if-ltz v6, :cond_75

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    if-eqz v6, :cond_39

    .line 56
    if-ne v6, v3, :cond_41

    .line 58
    :cond_39
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_41

    .line 64
    move-object v7, v2

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_46
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_57

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_46

    .line 88
    :cond_57
    move v9, v10

    .line 89
    :goto_58
    if-ne v9, v10, :cond_5c

    .line 91
    :cond_5a
    move-object v6, v2

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-static {v9, v7, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5a

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    if-eqz v6, :cond_6e

    .line 110
    move-object v7, v6

    .line 111
    :cond_6e
    :goto_6e
    if-eqz v7, :cond_73

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    move v6, v8

    .line 117
    goto :goto_25

    .line 118
    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 121
    throw v2

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string p0, "\n"

    .line 129
    const/16 v1, 0x7c

    .line 131
    invoke-static {v4, v0, p0, v2, v1}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const-string p0, "marginPrefix must be non-blank string."

    .line 141
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 144
    return-object v2
.end method
