.class public final Lcom/ibm/icu/impl/locale/BaseLocale$Key;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile _hash:I

.field public final _lang:Ljava/lang/String;

.field public final _regn:Ljava/lang/String;

.field public final _scrt:Ljava/lang/String;

.field public final _vart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_11

    .line 16
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 18
    :cond_11
    if-eqz p2, :cond_15

    .line 20
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 22
    :cond_15
    if-eqz p3, :cond_19

    .line 24
    iput-object p3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 26
    :cond_19
    if-eqz p4, :cond_1d

    .line 28
    iput-object p4, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 5
    if-eqz v0, :cond_31

    .line 7
    check-cast p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 9
    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object p1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 43
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_hash:I

    .line 3
    if-nez v0, :cond_6a

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1e

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_37

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_50

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    :goto_50
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_68

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 100
    move-result v2

    .line 101
    add-int/2addr v0, v2

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_50

    .line 105
    :cond_68
    iput v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_hash:I

    .line 107
    :cond_6a
    return v0
.end method
