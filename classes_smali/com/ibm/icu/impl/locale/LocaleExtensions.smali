.class public final Lcom/ibm/icu/impl/locale/LocaleExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field public static final EMPTY_MAP:Ljava/util/SortedMap;


# instance fields
.field public _id:Ljava/lang/String;

.field public _map:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    .line 12
    new-instance v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 19
    const-string v2, ""

    .line 21
    iput-object v2, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 30
    const/16 v1, 0x75

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    .line 43
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 46
    sget-object v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 13
    check-cast p1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 15
    iget-object p1, p1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/ibm/icu/impl/locale/Extension;

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 3
    return-object p0
.end method
