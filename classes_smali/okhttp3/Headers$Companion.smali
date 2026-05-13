.class public abstract Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_52

    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v5, v3, :cond_32

    .line 26
    aget-object v6, v0, v5

    .line 28
    if-eqz v6, :cond_2c

    .line 30
    aget-object v6, p0, v5

    .line 32
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v0, v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    const-string p0, "Headers cannot be null"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    array-length p0, v0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 54
    invoke-static {v4, p0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_4c

    .line 60
    :goto_3b
    aget-object v1, v0, v4

    .line 62
    add-int/lit8 v2, v4, 0x1

    .line 64
    aget-object v2, v0, v2

    .line 66
    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckName(Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v1}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eq v4, p0, :cond_4c

    .line 74
    add-int/lit8 v4, v4, 0x2

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    new-instance p0, Lokhttp3/Headers;

    .line 79
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :cond_52
    const-string p0, "Expected alternating header names and values"

    .line 85
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 88
    return-object v2
.end method
