.class public abstract Lcom/ibm/icu/impl/breakiter/DictionaryData;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;
    .registers 8

    .line 1
    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 15
    const-string v2, "com/ibm/icu/impl/data/icudata/brkitr"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 24
    const-string v1, "dictionaries/"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "brkitr/"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v0, p0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p0

    .line 46
    const v2, 0x44696374

    .line 49
    invoke-static {p0, v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 52
    const/16 v2, 0x8

    .line 54
    new-array v4, v2, [I

    .line 56
    move v5, v3

    .line 57
    :goto_38
    if-ge v5, v2, :cond_43

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    move-result v6

    .line 63
    aput v6, v4, v5

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_38

    .line 68
    :cond_43
    aget v2, v4, v3

    .line 70
    const-string v3, "assert failed"

    .line 72
    const/16 v5, 0x20

    .line 74
    if-lt v2, v5, :cond_84

    .line 76
    if-le v2, v5, :cond_52

    .line 78
    add-int/lit8 v5, v2, -0x20

    .line 80
    invoke-static {p0, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 83
    :cond_52
    const/4 v5, 0x4

    .line 84
    aget v5, v4, v5

    .line 86
    and-int/lit8 v5, v5, 0x7

    .line 88
    const/4 v6, 0x3

    .line 89
    aget v6, v4, v6

    .line 91
    sub-int/2addr v6, v2

    .line 92
    if-nez v5, :cond_6b

    .line 94
    const/4 v0, 0x5

    .line 95
    aget v0, v4, v0

    .line 97
    new-array v1, v6, [B

    .line 99
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    new-instance p0, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;-><init>(I[B)V

    .line 107
    return-object p0

    .line 108
    :cond_6b
    if-ne v5, v1, :cond_83

    .line 110
    rem-int/lit8 v2, v6, 0x2

    .line 112
    if-nez v2, :cond_80

    .line 114
    div-int/lit8 v0, v6, 0x2

    .line 116
    and-int/2addr v1, v6

    .line 117
    invoke-static {v0, v1, p0}, Lcom/ibm/icu/impl/ICUBinary;->getString(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lcom/ibm/icu/impl/breakiter/CharsDictionaryMatcher;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, v0, Lcom/ibm/icu/impl/breakiter/CharsDictionaryMatcher;->characters:Ljava/lang/String;

    .line 128
    return-object v0

    .line 129
    :cond_80
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 132
    :cond_83
    return-object v0

    .line 133
    :cond_84
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 136
    return-object v0
.end method
