.class public final Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static create(Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;)Lcom/ibm/icu/text/BreakIterator;
    .registers 5

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "com/ibm/icu/impl/data/icudata"

    .line 9
    const-class v2, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_14

    .line 17
    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    sget-object v3, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->GET_AVAILABLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    .line 29
    iget-object v2, v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    .line 31
    if-nez v2, :cond_36

    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    iget-object v2, v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    .line 36
    if-nez v2, :cond_32

    .line 38
    iget-object v2, v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    .line 40
    iget-object v3, v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    .line 42
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->-$$Nest$smcreateFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v1

    .line 52
    goto :goto_36

    .line 53
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_30

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    if-eqz v0, :cond_77

    .line 65
    iget v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind:I

    .line 67
    iget v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne v1, v2, :cond_51

    .line 72
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    .line 74
    iget-object p0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    invoke-direct {v1, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 81
    goto :goto_72

    .line 82
    :cond_51
    new-instance v2, Lcom/ibm/icu/util/ULocale;

    .line 84
    iget-object v3, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    iget-object p0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v2, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 114
    move-object v1, v2

    .line 115
    :goto_72
    invoke-static {v1, v0}, Lcom/ibm/icu/text/BreakIteratorFactory;->createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;->toString$com$ibm$icu$impl$ICULocaleService$LocaleKeyFactory()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ", bundle: com/ibm/icu/impl/data/icudata"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString$com$ibm$icu$impl$ICULocaleService$LocaleKeyFactory()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p0, ", visible: true"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
