.class public abstract Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lokhttp3/Dispatcher;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Lokhttp3/Dispatcher;

    .line 11
    invoke-direct {p1, p0, p2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method
