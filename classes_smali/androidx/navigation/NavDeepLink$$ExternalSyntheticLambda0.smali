.class public final synthetic Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDeepLink;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavDeepLink;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavDeepLink;

    .line 7
    packed-switch v0, :pswitch_data_16a

    .line 10
    return-object v2

    .line 11
    :pswitch_a  #0x6
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    if-eqz p0, :cond_19

    .line 21
    new-instance v2, Lkotlin/text/Regex;

    .line 23
    invoke-direct {v2, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 26
    :cond_19
    return-object v2

    .line 27
    :pswitch_1a  #0x5
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/Pair;

    .line 35
    if-eqz p0, :cond_29

    .line 37
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    :cond_29
    return-object v2

    .line 43
    :pswitch_2a  #0x4
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/Pair;

    .line 51
    if-eqz p0, :cond_3a

    .line 53
    iget-object p0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    if-nez p0, :cond_3f

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_3f
    return-object p0

    .line 65
    :pswitch_40  #0x3
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_74

    .line 81
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0, v0, v1}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Lkotlin/Pair;

    .line 114
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_74
    return-object v2

    .line 118
    :pswitch_75  #0x2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 127
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8c

    .line 139
    goto/16 :goto_150

    .line 141
    :cond_8c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v5

    .line 156
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_150

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x1

    .line 182
    if-gt v9, v10, :cond_146

    .line 184
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    if-nez v8, :cond_c2

    .line 192
    iput-boolean v10, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 194
    move-object v8, v6

    .line 195
    :cond_c2
    sget-object v9, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v9, v9, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 205
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v9, v1, v8}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lokhttp3/Dispatcher;

    .line 215
    move-result-object v9

    .line 216
    new-instance v11, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 218
    invoke-direct {v11}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    .line 221
    move v12, v1

    .line 222
    :goto_dd
    if-eqz v9, :cond_11e

    .line 224
    iget-object v13, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 226
    check-cast v13, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 228
    invoke-virtual {v13, v10}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v13, v13, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 237
    iget-object v14, v11, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v9}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 245
    move-result-object v13

    .line 246
    iget v13, v13, Lkotlin/ranges/IntProgression;->first:I

    .line 248
    if-le v13, v12, :cond_10d

    .line 250
    invoke-virtual {v9}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 253
    move-result-object v13

    .line 254
    iget v13, v13, Lkotlin/ranges/IntProgression;->first:I

    .line 256
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_10d
    const-string v12, "([\\s\\S]+?)?"

    .line 272
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v9}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 278
    move-result-object v12

    .line 279
    iget v12, v12, Lkotlin/ranges/IntProgression;->last:I

    .line 281
    add-int/2addr v12, v10

    .line 282
    invoke-virtual {v9}, Lokhttp3/Dispatcher;->next()Lokhttp3/Dispatcher;

    .line 285
    move-result-object v9

    .line 286
    goto :goto_dd

    .line 287
    :cond_11e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 290
    move-result v9

    .line 291
    if-ge v12, v9, :cond_132

    .line 293
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_132
    const-string v8, "$"

    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Landroidx/navigation/NavDeepLink;->saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v11, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    .line 322
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    goto/16 :goto_9b

    .line 327
    :cond_146
    const-string p0, " must only be present once in "

    .line 329
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 331
    const-string v3, "Query parameter "

    .line 333
    invoke-static {v3, v6, p0, v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    :goto_150
    move-object v2, v3

    .line 338
    :goto_151
    return-object v2

    .line 339
    :pswitch_152  #0x1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 341
    sget-object v0, Landroidx/navigation/NavDeepLink;->QUERY_PATTERN:Lkotlin/text/Regex;

    .line 343
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_15f  #0x0
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    .line 354
    if-eqz p0, :cond_168

    .line 356
    new-instance v2, Lkotlin/text/Regex;

    .line 358
    invoke-direct {v2, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 361
    :cond_168
    return-object v2

    nop

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_152  #00000001
        :pswitch_75  #00000002
        :pswitch_40  #00000003
        :pswitch_2a  #00000004
        :pswitch_1a  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
