.class public final Lcom/ibm/icu/impl/LocaleIDParser;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public buffer:Ljava/lang/StringBuilder;

.field public hadCountry:Z

.field public final id:[C

.field public index:I

.field public keywords:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static isTerminatorOrIDSeparator(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x5f

    .line 3
    if-eq p0, v0, :cond_18

    .line 5
    const/16 v0, 0x2d

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/16 v0, 0x40

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const v0, 0xffff

    .line 16
    if-eq p0, v0, :cond_18

    .line 18
    const/16 v0, 0x2e

    .line 20
    if-ne p0, v0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final append(C)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final atTerminator()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_19

    .line 8
    aget-char p0, p0, v0

    .line 10
    const/16 v0, 0x40

    .line 12
    if-eq p0, v0, :cond_19

    .line 14
    const v0, 0xffff

    .line 17
    if-eq p0, v0, :cond_19

    .line 19
    const/16 v0, 0x2e

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getKeywordMap()Ljava/util/Map;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_99

    .line 5
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v2, :cond_92

    .line 13
    aget-char v2, v1, v0

    .line 15
    const/16 v4, 0x40

    .line 17
    if-ne v2, v4, :cond_8e

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_92

    .line 24
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 26
    :cond_19
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 31
    move-result v2

    .line 32
    const v4, 0xffff

    .line 35
    const/16 v5, 0x3d

    .line 37
    if-eq v2, v4, :cond_28

    .line 39
    if-ne v2, v5, :cond_1b

    .line 41
    :cond_28
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 47
    new-instance v6, Ljava/lang/String;

    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-direct {v6, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_92

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 71
    move-result v2

    .line 72
    const/16 v6, 0x3b

    .line 74
    if-eq v2, v5, :cond_4e

    .line 76
    if-ne v2, v4, :cond_87

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 84
    move-result v5

    .line 85
    if-eq v5, v4, :cond_58

    .line 87
    if-ne v5, v6, :cond_50

    .line 89
    :cond_58
    iget v4, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    iput v4, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 97
    sub-int/2addr v4, v2

    .line 98
    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    if-nez v3, :cond_7d

    .line 114
    new-instance v3, Ljava/util/TreeMap;

    .line 116
    new-instance v4, Lcom/ibm/icu/impl/LocaleIDParser$1;

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v5}, Lcom/ibm/icu/impl/LocaleIDParser$1;-><init>(I)V

    .line 122
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_84

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 139
    move-result v0

    .line 140
    if-eq v0, v6, :cond_19

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_92
    :goto_92
    if-eqz v3, :cond_95

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    :goto_97
    iput-object v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    .line 154
    :cond_99
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    .line 156
    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 30
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipScript()V

    .line 33
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 39
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 41
    iget-object v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 43
    aget-char v2, v2, v0

    .line 45
    const/16 v3, 0x5f

    .line 47
    if-eq v2, v3, :cond_34

    .line 49
    const/16 v3, 0x2d

    .line 51
    if-ne v2, v3, :cond_38

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 57
    :cond_38
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    goto :goto_3a

    .line 70
    :cond_45
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 74
    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lt v2, v1, :cond_51

    .line 79
    const/4 v1, 0x3

    .line 80
    if-le v2, v1, :cond_53

    .line 82
    :cond_51
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseVariant()I

    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final haveExperimentalLanguagePrefix()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_27

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-char v1, p0, v0

    .line 11
    const/16 v3, 0x2d

    .line 13
    if-eq v1, v3, :cond_12

    .line 15
    const/16 v3, 0x5f

    .line 17
    if-ne v1, v3, :cond_27

    .line 19
    :cond_12
    aget-char p0, p0, v2

    .line 21
    const/16 v1, 0x78

    .line 23
    if-eq p0, v1, :cond_26

    .line 25
    const/16 v1, 0x58

    .line 27
    if-eq p0, v1, :cond_26

    .line 29
    const/16 v1, 0x69

    .line 31
    if-eq p0, v1, :cond_26

    .line 33
    const/16 v1, 0x49

    .line 35
    if-ne p0, v1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    :goto_26
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final next()C
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_f

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 12
    const p0, 0xffff

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 20
    aget-char p0, v1, v0

    .line 22
    return p0
.end method

.method public final parseBaseName()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseLanguage()V

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseScript()I

    .line 10
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseCountry()I

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseVariant()I

    .line 16
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_28

    .line 24
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x5f

    .line 34
    if-ne v1, v2, :cond_28

    .line 36
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    return-void
.end method

.method public final parseCountry()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8d

    .line 7
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 13
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_33

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    iput-boolean v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->hadCountry:Z

    .line 36
    const/16 v3, 0x5f

    .line 38
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    move v3, v6

    .line 44
    :cond_2b
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    iget v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 54
    sub-int/2addr v3, v2

    .line 55
    iput v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 57
    iget-object v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    const/4 v3, 0x2

    .line 68
    if-lt v2, v3, :cond_7d

    .line 70
    const/4 v3, 0x3

    .line 71
    if-le v2, v3, :cond_49

    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    if-ne v2, v3, :cond_7c

    .line 76
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/ibm/icu/impl/LocaleIDs;->_countries3:[Ljava/lang/String;

    .line 84
    invoke-static {v2, v0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_5e

    .line 90
    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    .line 92
    aget-object v0, v0, v2

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    sget-object v2, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries3:[Ljava/lang/String;

    .line 97
    invoke-static {v2, v0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_6b

    .line 103
    sget-object v2, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries:[Ljava/lang/String;

    .line 105
    aget-object v0, v2, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-eqz v0, :cond_7c

    .line 111
    iget-object v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7c
    :goto_7c
    return v1

    .line 126
    :cond_7d
    :goto_7d
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 130
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 139
    iput-boolean v6, p0, Lcom/ibm/icu/impl/LocaleIDParser;->hadCountry:Z

    .line 141
    return v1

    .line 142
    :cond_8d
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public final parseLanguage()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 16
    aget-char v1, v1, v2

    .line 18
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 25
    const/16 v1, 0x2d

    .line 27
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_32

    .line 43
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 57
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_73

    .line 67
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/ibm/icu/impl/LocaleIDs;->_languages3:[Ljava/lang/String;

    .line 75
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_55

    .line 81
    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    .line 83
    aget-object v0, v0, v1

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    sget-object v1, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages3:[Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_62

    .line 94
    sget-object v1, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages:[Ljava/lang/String;

    .line 96
    aget-object v0, v1, v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    if-eqz v0, :cond_73

    .line 102
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_73
    return-void
.end method

.method public final parseScript()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 7
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 13
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_3c

    .line 31
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3c

    .line 37
    if-eqz v3, :cond_34

    .line 39
    const/16 v3, 0x5f

    .line 41
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 44
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    iget v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 66
    sub-int/2addr v3, v0

    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v3, v4, :cond_51

    .line 70
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 72
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 81
    return v1

    .line 82
    :cond_51
    add-int/2addr v1, v2

    .line 83
    return v1

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final parseVariant()I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    move v4, v2

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 16
    move-result v7

    .line 17
    const v8, 0xffff

    .line 20
    if-eq v7, v8, :cond_80

    .line 22
    const/16 v8, 0x2e

    .line 24
    if-ne v7, v8, :cond_1c

    .line 26
    move v4, v1

    .line 27
    :cond_1a
    :goto_1a
    move v3, v2

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/16 v8, 0x40

    .line 31
    if-ne v7, v8, :cond_35

    .line 33
    iget v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 35
    :goto_22
    iget-object v4, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 37
    array-length v5, v4

    .line 38
    if-ge v3, v5, :cond_31

    .line 40
    aget-char v4, v4, v3

    .line 42
    const/16 v5, 0x3d

    .line 44
    if-ne v4, v5, :cond_2e

    .line 46
    goto :goto_80

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    move v5, v1

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    const/16 v8, 0x2d

    .line 56
    const/16 v9, 0x5f

    .line 58
    if-eqz v3, :cond_45

    .line 60
    if-eq v7, v9, :cond_1a

    .line 62
    if-eq v7, v8, :cond_1a

    .line 64
    iget v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 66
    sub-int/2addr v3, v1

    .line 67
    iput v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    if-nez v4, :cond_c

    .line 72
    if-eqz v5, :cond_5f

    .line 74
    if-eqz v6, :cond_54

    .line 76
    iget-boolean v5, p0, Lcom/ibm/icu/impl/LocaleIDParser;->hadCountry:Z

    .line 78
    if-nez v5, :cond_54

    .line 80
    invoke-virtual {p0, v9}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    :cond_54
    invoke-virtual {p0, v9}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 88
    if-eqz v6, :cond_5e

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    move v5, v2

    .line 93
    move v6, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v5, v2

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v7}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    .line 99
    move-result v7

    .line 100
    if-eq v7, v8, :cond_6b

    .line 102
    const/16 v8, 0x2c

    .line 104
    if-ne v7, v8, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v9, v7

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0, v9}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    .line 111
    iget-object v7, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v0

    .line 118
    const/16 v8, 0xb3

    .line 120
    if-gt v7, v8, :cond_7a

    .line 122
    goto :goto_c

    .line 123
    :cond_7a
    const-string p0, "variants is too long"

    .line 125
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 128
    return v2

    .line 129
    :cond_80
    :goto_80
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 131
    sub-int/2addr v2, v1

    .line 132
    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 134
    return v0
.end method

.method public final reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public final skipScript()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 23
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_29

    .line 40
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 42
    :cond_29
    return-void
.end method
