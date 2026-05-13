.class public abstract Lcom/mobilerpgpack/ctranslate2proxy/Translator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final dotsRegex:Lkotlin/text/Regex;

.field public static final dotsWithSpacingRegex:Lkotlin/text/Regex;


# instance fields
.field public final lockObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "(?<=[.!?])[\"\')\\]]*\\s+(?=[A-Z0-9\\-])"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->dotsRegex:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "[.!?](?=\\p{L})"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->dotsWithSpacingRegex:Lkotlin/text/Regex;

    .line 19
    const-string v0, "c++_shared"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const-string v0, "omp"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    const-string v0, "spdlog"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "ctranslate2"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    const-string v0, "sentencepiece_train"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    const-string v0, "sentencepiece"

    .line 46
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    const-string v0, "CTranslate2Proxy"

    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->lockObject:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static splitTextIntoSentences(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->dotsWithSpacingRegex:Lkotlin/text/Regex;

    .line 6
    const-string v1, "$0 "

    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    sget-boolean v2, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    .line 16
    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 30
    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator;->first()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator;->next()I

    .line 48
    move-result v4

    .line 49
    :goto_30
    move v10, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v10

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v3, v5, :cond_e4

    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_de

    .line 73
    sget-object v5, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->dotsRegex:Lkotlin/text/Regex;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v5, v5, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    move-result v6

    .line 91
    const/16 v7, 0xa

    .line 93
    if-nez v6, :cond_67

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    const/4 v8, 0x0

    .line 110
    :cond_6d
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 128
    move-result v8

    .line 129
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_6d

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    move-object v4, v6

    .line 151
    :goto_96
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_bb

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 176
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a3

    .line 188
    :cond_bb
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v5

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_db

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    if-lez v7, :cond_c4

    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c4

    .line 220
    :cond_db
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_de
    invoke-virtual {v1}, Lcom/ibm/icu/text/BreakIterator;->next()I

    .line 226
    move-result v4

    .line 227
    goto/16 :goto_30

    .line 229
    :cond_e4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ed

    .line 235
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_ed
    return-object v2
.end method


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract release()V
.end method

.method public abstract translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
