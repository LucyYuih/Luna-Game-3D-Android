.class public final Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;
.super Lcom/ibm/icu/impl/locale/Extension;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

.field public static final EMPTY_SORTED_MAP:Ljava/util/TreeMap;

.field public static final EMPTY_SORTED_SET:Ljava/util/TreeSet;

.field public static final NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;


# instance fields
.field public _attributes:Ljava/util/SortedSet;

.field public _keywords:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_MAP:Ljava/util/TreeMap;

    .line 15
    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 17
    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    .line 20
    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 22
    new-instance v1, Ljava/util/TreeMap;

    .line 24
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 29
    const-string v2, "ca"

    .line 31
    const-string v3, "japanese"

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "ca-japanese"

    .line 38
    iput-object v1, v0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 42
    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    .line 45
    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 47
    new-instance v1, Ljava/util/TreeMap;

    .line 49
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 52
    iput-object v1, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 54
    const-string v2, "nu"

    .line 56
    const-string v3, "thai"

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "nu-thai"

    .line 63
    iput-object v1, v0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x75

    .line 6
    iput-char v0, p0, Lcom/ibm/icu/impl/locale/Extension;->_key:C

    .line 8
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 12
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_MAP:Ljava/util/TreeMap;

    .line 14
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 16
    return-void
.end method

.method public static isKey(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1e

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method
