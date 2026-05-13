.class public abstract Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static get(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->matchAt(ILjava/lang/String;)Lokhttp3/Dispatcher;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x22

    .line 14
    if-eqz v0, :cond_fa

    .line 16
    iget-object v4, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 18
    check-cast v4, Lkotlin/collections/ReversedListReadOnly;

    .line 20
    if-nez v4, :cond_1c

    .line 22
    new-instance v4, Lkotlin/collections/ReversedListReadOnly;

    .line 24
    invoke-direct {v4, v0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Lokhttp3/Dispatcher;)V

    .line 27
    iput-object v4, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v4, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 31
    check-cast v4, Lkotlin/collections/ReversedListReadOnly;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v7, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 54
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 56
    if-nez v7, :cond_40

    .line 58
    new-instance v7, Lkotlin/collections/ReversedListReadOnly;

    .line 60
    invoke-direct {v7, v0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Lokhttp3/Dispatcher;)V

    .line 63
    iput-object v7, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 65
    :cond_40
    iget-object v7, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 67
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v7, v8}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 97
    :goto_60
    add-int/2addr v0, v5

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v9

    .line 102
    if-ge v0, v9, :cond_ec

    .line 104
    sget-object v9, Lokhttp3/MediaType;->PARAMETER:Lkotlin/text/Regex;

    .line 106
    invoke-virtual {v9, v0, p0}, Lkotlin/text/Regex;->matchAt(ILjava/lang/String;)Lokhttp3/Dispatcher;

    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_e0

    .line 112
    iget-object v0, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 114
    check-cast v0, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 116
    invoke-virtual {v0, v5}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_7c

    .line 122
    iget-object v10, v10, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v10, v2

    .line 126
    :goto_7d
    if-nez v10, :cond_86

    .line 128
    invoke-virtual {v9}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 134
    goto :goto_60

    .line 135
    :cond_86
    invoke-virtual {v0, v8}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_8f

    .line 141
    iget-object v11, v11, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v11, v2

    .line 145
    :goto_90
    if-nez v11, :cond_9d

    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-virtual {v0, v11}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v11, v0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 157
    goto :goto_d3

    .line 158
    :cond_9d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_d3

    .line 164
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v0

    .line 168
    const/16 v12, 0x27

    .line 170
    invoke-static {v0, v12, v1}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d3

    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_d3

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v5

    .line 187
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v12, v1}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d3

    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-le v0, v8, :cond_d3

    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v5

    .line 208
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v9}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 224
    goto :goto_60

    .line 225
    :cond_e0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    const-string v1, "\" for: \""

    .line 231
    const-string v4, "Parameter is not formatted correctly: \""

    .line 233
    invoke-static {v4, v0, v1, p0, v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    return-object v2

    .line 237
    :cond_ec
    new-instance v0, Lokhttp3/MediaType;

    .line 239
    new-array v1, v1, [Ljava/lang/String;

    .line 241
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, [Ljava/lang/String;

    .line 247
    invoke-direct {v0, p0, v4, v6, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    return-object v0

    .line 251
    :cond_fa
    const-string v0, "No subtype found for: \""

    .line 253
    invoke-static {v0, p0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 260
    return-object v2
.end method
