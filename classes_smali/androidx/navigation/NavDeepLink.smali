.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final FILL_IN_PATTERN:Lkotlin/text/Regex;

.field public static final PATH_REGEX:Lkotlin/text/Regex;

.field public static final QUERY_PATTERN:Lkotlin/text/Regex;

.field public static final SCHEME_PATTERN:Lkotlin/text/Regex;

.field public static final SCHEME_REGEX:Lkotlin/text/Regex;

.field public static final WILDCARD_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final fragArgs$delegate:Lkotlin/Lazy;

.field public final fragArgsAndRegex$delegate:Lkotlin/Lazy;

.field public final fragPattern$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final fragRegex$delegate:Lkotlin/Lazy;

.field public final isExactDeepLink:Z

.field public final isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

.field public isSingleQueryParamValueOnly:Z

.field public final pathArgs:Ljava/util/ArrayList;

.field public final pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final pathRegex:Ljava/lang/String;

.field public final queryArgsMap$delegate:Lkotlin/Lazy;

.field public final uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "http[s]?://"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_REGEX:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, ".*"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/navigation/NavDeepLink;->WILDCARD_REGEX:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "([^/]*?|)"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/navigation/NavDeepLink;->QUERY_PATTERN:Lkotlin/text/Regex;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 19
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-direct {v3, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v3, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 32
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-direct {v4, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v4, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 39
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 45
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 47
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v1, p0, v5}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 59
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v1, p0, v5}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 71
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, p0, v5}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 83
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v1, p0, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 95
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 97
    invoke-direct {v4, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v4, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 102
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v1, p0, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 108
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 110
    invoke-direct {v4, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "^"

    .line 117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v4, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Lkotlin/text/Regex;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_96

    .line 137
    sget-object v4, Landroidx/navigation/NavDeepLink;->SCHEME_REGEX:Lkotlin/text/Regex;

    .line 139
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 141
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    const-string v4, "(\\?|#|$)"

    .line 153
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v4, v2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lokhttp3/Dispatcher;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_e3

    .line 173
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 176
    move-result-object v4

    .line 177
    iget v4, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 179
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v0, v1}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 186
    sget-object p1, Landroidx/navigation/NavDeepLink;->WILDCARD_REGEX:Lkotlin/text/Regex;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object p1, p1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_dc

    .line 203
    sget-object p1, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object p1, p1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 210
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_dc

    .line 220
    move v2, v3

    .line 221
    :cond_dc
    iput-boolean v2, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 223
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_e3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroidx/navigation/NavDeepLink;->saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public static buildRegex(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lokhttp3/Dispatcher;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_5c

    .line 22
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 24
    check-cast v2, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 45
    if-le v2, v1, :cond_42

    .line 47
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    sget-object v1, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 69
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 87
    add-int/2addr v1, v3

    .line 88
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->next()Lokhttp3/Dispatcher;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_13

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result p1

    .line 97
    if-ge v1, p1, :cond_70

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_70
    return-void
.end method

.method public static saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\\Q"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v0, "\\E"

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "\\E.*\\Q"

    .line 22
    invoke-static {p0, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "\\.\\*"

    .line 29
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    return-object p0
.end method


# virtual methods
.method public final calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I
    .registers 5

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_22

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    instance-of v0, p1, Landroidx/navigation/NavDeepLink;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_15

    .line 8
    :cond_7
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 10
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 36
    iget-object v2, v2, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/ArrayList;

    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/text/Regex;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_ce

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lokhttp3/Dispatcher;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    goto/16 :goto_ce

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Lkotlin/Pair;

    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [Lkotlin/Pair;

    .line 39
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v0, v3, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Lokhttp3/Dispatcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    goto/16 :goto_ce

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 53
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-virtual {p0, p1, v3, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    goto/16 :goto_ce

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 79
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/text/Regex;

    .line 85
    if-eqz v0, :cond_bd

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lokhttp3/Dispatcher;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_61

    .line 97
    goto :goto_bd

    .line 98
    :cond_61
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 100
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    const/16 v4, 0xa

    .line 110
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    move v4, v2

    .line 122
    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_bd

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 134
    if-ltz v4, :cond_b9

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    iget-object v4, p1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 140
    check-cast v4, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 142
    invoke-virtual {v4, v6}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9d

    .line 148
    iget-object v4, v4, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 150
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v4, v1

    .line 159
    :goto_9e
    if-nez v4, :cond_a2

    .line 161
    const-string v4, ""

    .line 163
    :cond_a2
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_b5

    .line 169
    :try_start_a8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_ae} :catch_bd

    .line 175
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move v4, v6

    .line 181
    goto :goto_79

    .line 182
    :cond_b5
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 185
    return-object v1

    .line 186
    :cond_b9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 189
    throw v1

    .line 190
    :catch_bd
    :cond_bd
    :goto_bd
    new-instance p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;

    .line 192
    invoke-direct {p0, v2, v3}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;-><init>(ILandroid/os/Bundle;)V

    .line 195
    invoke-static {p2, p0}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_cd

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    return-object v3

    .line 207
    :cond_ce
    :goto_ce
    return-object v1
.end method

.method public final getMatchingPathArguments(Lokhttp3/Dispatcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_57

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_53

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 39
    check-cast v2, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 41
    invoke-virtual {v2, v4}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_37

    .line 47
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_37
    if-nez v5, :cond_3b

    .line 58
    const-string v5, ""

    .line 60
    :cond_3b
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4f

    .line 66
    :try_start_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_47} :catch_4e

    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move v2, v4

    .line 78
    goto :goto_13

    .line 79
    :catch_4e
    return v1

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 83
    return v1

    .line 84
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 87
    throw v5

    .line 88
    :cond_57
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_116

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 53
    if-eqz v7, :cond_4a

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_4a

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_4a

    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_4a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lkotlin/Pair;

    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lkotlin/Pair;

    .line 86
    invoke-static {v9}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v10

    .line 96
    :goto_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_76

    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 108
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_72

    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 118
    return v8

    .line 119
    :cond_76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_10f

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 135
    iget-object v11, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v11, :cond_a9

    .line 140
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a3

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    new-instance v13, Lokhttp3/Dispatcher;

    .line 166
    invoke-direct {v13, v11, v10}, Lokhttp3/Dispatcher;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move-object v13, v12

    .line 171
    :goto_aa
    if-nez v13, :cond_ad

    .line 173
    return v8

    .line 174
    :cond_ad
    iget-object v10, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    const/16 v14, 0xa

    .line 180
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 183
    move-result v14

    .line 184
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v10

    .line 191
    move v14, v8

    .line 192
    :goto_bf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_7a

    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    const/16 v16, 0x1

    .line 204
    add-int/lit8 v4, v14, 0x1

    .line 206
    if-ltz v14, :cond_10b

    .line 208
    check-cast v15, Ljava/lang/String;

    .line 210
    iget-object v14, v13, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 212
    check-cast v14, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 214
    invoke-virtual {v14, v4}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_de

    .line 220
    iget-object v14, v14, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v14, v12

    .line 224
    :goto_df
    if-nez v14, :cond_e3

    .line 226
    const-string v14, ""

    .line 228
    :cond_e3
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v17

    .line 232
    if-nez v17, :cond_107

    .line 234
    :try_start_e9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    move-result v17

    .line 241
    if-nez v17, :cond_f6

    .line 243
    invoke-virtual {v9, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_101

    .line 247
    :cond_f6
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    move-result v14

    .line 251
    xor-int/lit8 v14, v14, 0x1

    .line 253
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v14
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_100} :catch_101

    .line 257
    goto :goto_102

    .line 258
    :catch_101
    :goto_101
    move-object v14, v7

    .line 259
    :goto_102
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    move v14, v4

    .line 263
    goto :goto_bf

    .line 264
    :cond_107
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 267
    return v8

    .line 268
    :cond_10b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 271
    throw v12

    .line 272
    :cond_10f
    move-object/from16 v4, p2

    .line 274
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 277
    goto/16 :goto_14

    .line 279
    :cond_116
    const/16 v16, 0x1

    .line 281
    return v16
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method
