.class public abstract Lcom/ibm/icu/util/UResourceBundle;
.super Ljava/util/ResourceBundle;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ROOT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;
    .registers 11

    .line 1
    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/ibm/icu/util/UResourceBundle$RootType;

    .line 9
    const/4 v2, 0x4

    .line 10
    sget-object v3, Lcom/ibm/icu/util/UResourceBundle$RootType;->JAVA:Lcom/ibm/icu/util/UResourceBundle$RootType;

    .line 12
    sget-object v4, Lcom/ibm/icu/util/UResourceBundle$RootType;->ICU:Lcom/ibm/icu/util/UResourceBundle$RootType;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v1, :cond_2d

    .line 17
    const/16 v1, 0x2e

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v1, v6, :cond_1c

    .line 26
    const-string v1, "root"

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {p1, v1, p0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    :try_end_21
    .catch Ljava/util/MissingResourceException; {:try_start_1e .. :try_end_21} :catch_23

    .line 34
    move-object v1, v4

    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    :try_start_23
    invoke-static {p0, p1, v1, v5}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getBundleInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
    :try_end_26
    .catch Ljava/util/MissingResourceException; {:try_start_23 .. :try_end_26} :catch_28

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    sget-object v1, Lcom/ibm/icu/util/UResourceBundle$RootType;->MISSING:Lcom/ibm/icu/util/UResourceBundle$RootType;

    .line 43
    :goto_2a
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v5, :cond_51

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v1, v6, :cond_4c

    .line 55
    :try_start_36
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 57
    if-eqz p3, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v5

    .line 61
    :goto_3c
    invoke-static {p1, p2, p0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/util/MissingResourceException; {:try_start_36 .. :try_end_43} :catch_44

    .line 68
    goto :goto_4b

    .line 69
    :catch_44
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getBundleInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_4b
    return-object v1

    .line 77
    :cond_4c
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getBundleInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 84
    if-eqz p3, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v5

    .line 88
    :goto_57
    invoke-static {p1, p2, p0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1, v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-object v1
.end method

.method public final get(I)Lcom/ibm/icu/util/UResourceBundle;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(ILcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/util/MissingResourceException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Can\'t find resource for bundle "

    .line 36
    const-string v3, ", key "

    .line 38
    invoke-static {v2, v0, v3, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, v0, v1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 6

    .line 59
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Can\'t find resource for bundle "

    const-string v3, ", key "

    .line 62
    invoke-static {v2, v0, v3, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getBaseName()Ljava/lang/String;
.end method

.method public getInt()I
    .registers 2

    .line 1
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getIntVector()[I
    .registers 2

    .line 1
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final getIterator()Lokhttp3/internal/http2/Huffman$Node;
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 9
    iput v1, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 11
    iput-object p0, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 19
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getLocaleID()Ljava/lang/String;
.end method

.method public abstract getParent()Lcom/ibm/icu/util/UResourceBundle;
.end method

.method public getSize()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 26
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    .line 20
    const-string p1, ""

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public getStringArray()[Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getType()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public abstract getULocale()Lcom/ibm/icu/util/ULocale;
.end method

.method public handleGet(ILcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 3

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 36
    if-ne v1, v2, :cond_29

    .line 38
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->handleGetStringArray()[Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_29
    .catch Lcom/ibm/icu/util/UResourceTypeMismatchException; {:try_start_1d .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    :goto_29
    if-nez v0, :cond_56

    .line 44
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/ibm/icu/util/UResourceBundle;->handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    if-eqz v0, :cond_38

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    new-instance p2, Ljava/util/MissingResourceException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Can\'t find resource for bundle "

    .line 69
    const-string v2, ", key "

    .line 71
    invoke-static {v1, v0, v2, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    :goto_56
    return-object v0
.end method

.method public handleGetStringArray()[Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleKeySet()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public isTopLevelResource()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->isTopLevelResource()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    instance-of v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 14
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 16
    iget-object v1, v1, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    move-object v1, v0

    .line 23
    :goto_16
    if-nez v1, :cond_6c

    .line 25
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->isTopLevelResource()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_67

    .line 31
    iget-object v1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 33
    if-nez v1, :cond_28

    .line 35
    new-instance v1, Ljava/util/TreeSet;

    .line 37
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 40
    goto :goto_55

    .line 41
    :cond_28
    instance-of v1, v1, Lcom/ibm/icu/util/UResourceBundle;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    new-instance v1, Ljava/util/TreeSet;

    .line 47
    iget-object v2, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 49
    check-cast v2, Lcom/ibm/icu/util/UResourceBundle;

    .line 51
    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    new-instance v1, Ljava/util/TreeSet;

    .line 61
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 64
    iget-object v2, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 66
    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_55

    .line 76
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->handleKeySet()Ljava/util/Set;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    move-result-object p0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 101
    iput-object p0, v0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 103
    :cond_66
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->handleKeySet()Ljava/util/Set;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    return-object v1
.end method
