.class public final Lcom/ibm/icu/impl/ResourceBundleWrapper;
.super Lcom/ibm/icu/util/UResourceBundle;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BUNDLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

.field public static final DEBUG:Z


# instance fields
.field public baseName:Ljava/lang/String;

.field public final bundle:Ljava/util/ResourceBundle;

.field public keys:Ljava/util/ArrayList;

.field public localeID:Ljava/lang/String;


# direct methods
.method public static -$$Nest$minitKeysVector(Lcom/ibm/icu/impl/ResourceBundleWrapper;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/ArrayList;

    .line 8
    move-object v0, p0

    .line 9
    :goto_8
    if-eqz v0, :cond_31

    .line 11
    iget-object v1, v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    .line 13
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_10

    .line 37
    iget-object v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    iget-object v0, v0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 45
    check-cast v0, Lcom/ibm/icu/util/UResourceBundle;

    .line 47
    check-cast v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->BUNDLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 9
    const-string v0, "resourceBundleWrapper"

    .line 11
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ResourceBundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/impl/ResourceBundleWrapper;Lcom/ibm/icu/impl/ResourceBundleWrapper;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ibm/icu/impl/ResourceBundleWrapper;Lcom/ibm/icu/impl/ResourceBundleWrapper;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    .line 4
    return-void
.end method

.method public static getBundleInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    if-eqz p3, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0, p0, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, v0, p0, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    if-nez p0, :cond_39

    .line 31
    const/16 p0, 0x2f

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_29

    .line 39
    const-string p0, "/"

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p0, "_"

    .line 44
    :goto_2b
    new-instance p3, Ljava/util/MissingResourceException;

    .line 46
    const-string v0, "Could not find the bundle "

    .line 48
    invoke-static {v0, p1, p0, p2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, ""

    .line 54
    invoke-direct {p3, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw p3

    .line 58
    :cond_39
    return-object p0
.end method

.method public static instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v7, p0

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    const-string v0, "_"

    .line 11
    invoke-static {p0, v0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    :goto_f
    if-eqz p4, :cond_13

    .line 18
    move-object v0, v7

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v0, "#"

    .line 22
    invoke-static {v7, v0, p2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    new-instance v1, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;

    .line 28
    move-object v3, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V

    .line 36
    sget-object p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->BUNDLE_CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 44
    return-object p0
.end method


# virtual methods
.method public final getBaseName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x2e

    .line 13
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getKeys()Ljava/util/Enumeration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocaleID()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParent()Lcom/ibm/icu/util/UResourceBundle;
    .registers 1

    .line 1
    iget-object p0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 3
    check-cast p0, Lcom/ibm/icu/util/UResourceBundle;

    .line 5
    return-object p0
.end method

.method public final getULocale()Lcom/ibm/icu/util/ULocale;
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    if-eqz v0, :cond_11

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_12

    .line 11
    :catch_a
    iget-object v0, v0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 13
    check-cast v0, Lcom/ibm/icu/util/UResourceBundle;

    .line 15
    check-cast v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/MissingResourceException;

    .line 24
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    .line 26
    const-string v1, "Can\'t find resource for bundle "

    .line 28
    const-string v2, ", key "

    .line 30
    invoke-static {v1, p0, v2, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-class v1, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw v0
.end method
