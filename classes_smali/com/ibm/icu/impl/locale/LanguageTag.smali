.class public final Lcom/ibm/icu/impl/locale/LanguageTag;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LEGACY:Ljava/util/HashMap;


# instance fields
.field public _extensions:Ljava/util/List;

.field public _extlangs:Ljava/util/List;

.field public _language:Ljava/lang/String;

.field public _privateuse:Ljava/lang/String;

.field public _region:Ljava/lang/String;

.field public _script:Ljava/lang/String;

.field public _variants:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 8
    const-string v0, "art-lojban"

    .line 10
    const-string v1, "jbo"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "cel-gaulish"

    .line 18
    const-string v1, "xtg"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "en-GB-oed"

    .line 26
    const-string v1, "en-GB-x-oed"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "i-ami"

    .line 34
    const-string v1, "ami"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v0, "i-bnn"

    .line 42
    const-string v1, "bnn"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "i-default"

    .line 50
    const-string v1, "en-x-i-default"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "i-enochian"

    .line 58
    const-string v1, "und-x-i-enochian"

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v0, "i-hak"

    .line 66
    const-string v1, "hak"

    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const-string v0, "i-klingon"

    .line 74
    const-string v10, "tlh"

    .line 76
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    const-string v0, "i-lux"

    .line 82
    const-string v11, "lb"

    .line 84
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v0, "i-mingo"

    .line 90
    const-string v12, "see-x-i-mingo"

    .line 92
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    const-string v0, "i-navajo"

    .line 98
    const-string v13, "nv"

    .line 100
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    const-string v0, "i-pwn"

    .line 106
    const-string v14, "pwn"

    .line 108
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 111
    move-result-object v14

    .line 112
    const-string v0, "i-tao"

    .line 114
    const-string v15, "tao"

    .line 116
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    const-string v0, "i-tay"

    .line 122
    move-object/from16 v16, v2

    .line 124
    const-string v2, "tay"

    .line 126
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "i-tsu"

    .line 132
    move-object/from16 v17, v0

    .line 134
    const-string v0, "tsu"

    .line 136
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "no-bok"

    .line 142
    move-object/from16 v18, v0

    .line 144
    const-string v0, "nb"

    .line 146
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v2, "no-nyn"

    .line 152
    move-object/from16 v19, v0

    .line 154
    const-string v0, "nn"

    .line 156
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v2, "sgn-BE-FR"

    .line 162
    move-object/from16 v20, v0

    .line 164
    const-string v0, "sfb"

    .line 166
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "sgn-BE-NL"

    .line 172
    move-object/from16 v21, v0

    .line 174
    const-string v0, "vgt"

    .line 176
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v2, "sgn-CH-DE"

    .line 182
    move-object/from16 v22, v0

    .line 184
    const-string v0, "sgg"

    .line 186
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const-string v2, "zh-guoyu"

    .line 192
    move-object/from16 v23, v0

    .line 194
    const-string v0, "cmn"

    .line 196
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v2, "zh-hakka"

    .line 202
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 205
    move-result-object v24

    .line 206
    const-string v1, "zh-min"

    .line 208
    const-string v2, "nan-x-zh-min"

    .line 210
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 213
    move-result-object v25

    .line 214
    const-string v1, "zh-min-nan"

    .line 216
    const-string v2, "nan"

    .line 218
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 221
    move-result-object v26

    .line 222
    const-string v1, "zh-xiang"

    .line 224
    const-string v2, "hsn"

    .line 226
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    move-result-object v27

    .line 230
    move-object/from16 v2, v16

    .line 232
    move-object/from16 v16, v17

    .line 234
    move-object/from16 v17, v18

    .line 236
    move-object/from16 v18, v19

    .line 238
    move-object/from16 v19, v20

    .line 240
    move-object/from16 v20, v21

    .line 242
    move-object/from16 v21, v22

    .line 244
    move-object/from16 v22, v23

    .line 246
    move-object/from16 v23, v0

    .line 248
    filled-new-array/range {v2 .. v27}, [[Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x0

    .line 253
    move v2, v1

    .line 254
    :goto_fd
    const/16 v3, 0x1a

    .line 256
    if-ge v2, v3, :cond_112

    .line 258
    aget-object v3, v0, v2

    .line 260
    sget-object v4, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 262
    new-instance v5, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    .line 264
    aget-object v6, v3, v1

    .line 266
    invoke-direct {v5, v6}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_fd

    .line 275
    :cond_112
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static isLanguage(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_17

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-gt v0, v1, :cond_17

    .line 16
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static isPrivateuseSubtag(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 14
    if-gt v0, v2, :cond_16

    .line 16
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isRegion(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_d

    .line 8
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2e

    .line 22
    move v0, v2

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2c

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x30

    .line 35
    if-lt v1, v3, :cond_2b

    .line 37
    const/16 v3, 0x39

    .line 39
    if-gt v1, v3, :cond_2b

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v2
.end method

.method public static isVariant(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_10

    .line 8
    const/16 v1, 0x8

    .line 10
    if-gt v0, v1, :cond_10

    .line 12
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_42

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x30

    .line 27
    if-lt v0, v1, :cond_42

    .line 29
    const/16 v1, 0x39

    .line 31
    if-gt v0, v1, :cond_42

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_42

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const-string v2, "-"

    .line 14
    if-lez v1, :cond_7f

    .line 16
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2d

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3d

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4d

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_66

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_53

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7f

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_6c

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_95

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_90

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_90
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
