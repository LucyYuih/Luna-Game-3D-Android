.class public abstract Lokhttp3/internal/_UtilJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final UTC:Ljava/util/TimeZone;

.field public static final okHttpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 12
    const-class v0, Lokhttp3/OkHttpClient;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp3."

    .line 20
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Client"

    .line 26
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 19
    iget v1, p1, Lokhttp3/HttpUrl;->port:I

    .line 21
    if-ne v0, v1, :cond_22

    .line 23
    iget-object p0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final checkDuration()I
    .registers 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x2710

    .line 8
    return v0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_6} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bio == null"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    throw p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    throw p0
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3
    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-eqz p0, :cond_12

    .line 13
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 15
    :try_start_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-wide v0
.end method

.method public static final readBomAsCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->UNICODE_BOMS:Lokio/Options;

    .line 9
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_50

    .line 16
    if-eqz p0, :cond_4d

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_4a

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_38

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_35

    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_2f

    .line 30
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    sget-object p0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 34
    if-nez p0, :cond_2e

    .line 36
    const-string p0, "UTF-32BE"

    .line 38
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sput-object p0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    sget-object p0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    sget-object p0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 61
    if-nez p0, :cond_49

    .line 63
    const-string p0, "UTF-32LE"

    .line 65
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sput-object p0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 74
    :cond_49
    return-object p0

    .line 75
    :cond_4a
    sget-object p0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object p1
.end method

.method public static final skipAll(Lokio/Source;I)Z
    .registers 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    if-eqz v3, :cond_22

    .line 25
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v6, v4

    .line 36
    :goto_23
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    add-long/2addr v8, v1

    .line 50
    invoke-virtual {v3, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 53
    :try_start_34
    new-instance p1, Lokio/Buffer;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    :goto_39
    const-wide/16 v8, 0x2000

    .line 60
    invoke-interface {p0, p1, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, -0x1

    .line 66
    cmp-long v0, v8, v10

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_48
    .catch Ljava/io/InterruptedIOException; {:try_start_34 .. :try_end_48} :catch_76
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_39

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    cmp-long p1, v6, v4

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_58

    .line 81
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 88
    return v0

    .line 89
    :cond_58
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1, v2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 97
    return v0

    .line 98
    :goto_61
    cmp-long v0, v6, v4

    .line 100
    if-nez v0, :cond_6d

    .line 102
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 113
    move-result-object p0

    .line 114
    add-long/2addr v1, v6

    .line 115
    invoke-virtual {p0, v1, v2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 118
    :goto_75
    throw p1

    .line 119
    :catch_76
    cmp-long p1, v6, v4

    .line 121
    if-nez p1, :cond_82

    .line 123
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 134
    move-result-object p0

    .line 135
    add-long/2addr v1, v6

    .line 136
    invoke-virtual {p0, v1, v2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 139
    :goto_8a
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_32

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 24
    iget-object v2, v1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 26
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 28
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    new-instance p0, Lokhttp3/Headers;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 8
    const-string v2, ":"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    const-string v2, "["

    .line 19
    const/16 v3, 0x5d

    .line 21
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    if-nez p1, :cond_3a

    .line 27
    iget-object p0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "http"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    const/16 p0, 0x50

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const-string p1, "https"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    const/16 p0, 0x1bb

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, -0x1

    .line 55
    :goto_36
    if-eq v0, p0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p1, 0x3a

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_20

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public static final toImmutableList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    if-eqz p0, :cond_2d

    .line 55
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2d

    .line 56
    :cond_6
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 57
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 61
    :cond_2d
    :goto_2d
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
