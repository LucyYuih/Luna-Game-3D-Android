.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 8
    return-void
.end method

.method public static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_44

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-eqz v1, :cond_10

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_26

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_42} :catch_44

    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catch_44
    :goto_44
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    return-object p0
.end method

.method public static isAscii(Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_7d

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-gt v1, v3, :cond_60

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_5a

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 29
    const-wide/16 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_24

    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    const/16 v7, 0x800

    .line 39
    if-ge v6, v7, :cond_2c

    .line 41
    const-wide/16 v6, 0x2

    .line 43
    :goto_2a
    add-long/2addr v3, v6

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const v7, 0xd800

    .line 48
    if-lt v6, v7, :cond_57

    .line 50
    const v7, 0xdfff

    .line 53
    if-le v6, v7, :cond_37

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    add-int/lit8 v10, v5, 0x1

    .line 58
    if-ge v10, v1, :cond_40

    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v11, v2

    .line 66
    :goto_41
    const v12, 0xdbff

    .line 69
    if-gt v6, v12, :cond_54

    .line 71
    const v6, 0xdc00

    .line 74
    if-lt v11, v6, :cond_54

    .line 76
    if-le v11, v7, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-wide/16 v6, 0x4

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_14

    .line 85
    :cond_54
    :goto_54
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_14

    .line 88
    :cond_57
    :goto_57
    const-wide/16 v6, 0x3

    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    long-to-int p0, v3

    .line 92
    if-ne v0, p0, :cond_5f

    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5f
    return v2

    .line 97
    :cond_60
    const-string v0, "endIndex > string.length: "

    .line 99
    const-string v2, " > "

    .line 101
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    const-string p0, "endIndex < beginIndex: "

    .line 128
    const-string v0, " < 0"

    .line 130
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 137
    return v2
.end method

.method public static verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    goto/16 :goto_119

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_119

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_22

    .line 57
    goto/16 :goto_118

    .line 59
    :cond_3a
    invoke-static {p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :cond_4c
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    goto/16 :goto_119

    .line 90
    :cond_59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_119

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_71

    .line 112
    goto/16 :goto_eb

    .line 114
    :cond_71
    const-string v3, "."

    .line 116
    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_eb

    .line 122
    const-string v4, ".."

    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_83

    .line 130
    goto/16 :goto_eb

    .line 132
    :cond_83
    if-eqz v0, :cond_eb

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8c

    .line 140
    goto :goto_eb

    .line 141
    :cond_8c
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_eb

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_99

    .line 153
    goto :goto_eb

    .line 154
    :cond_99
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a4

    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v4, p0

    .line 166
    :goto_a5
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_af

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :cond_af
    invoke-static {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c1

    .line 182
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    :cond_c1
    const-string v3, "*"

    .line 196
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_ce

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    goto :goto_116

    .line 207
    :cond_ce
    const-string v3, "*."

    .line 209
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_eb

    .line 215
    const/16 v5, 0x2a

    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-static {v0, v5, v1, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 221
    move-result v5

    .line 222
    const/4 v7, -0x1

    .line 223
    if-eq v5, v7, :cond_e1

    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    move-result v5

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    move-result v8

    .line 234
    if-ge v5, v8, :cond_ed

    .line 236
    :cond_eb
    :goto_eb
    move v0, v2

    .line 237
    goto :goto_116

    .line 238
    :cond_ed
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f4

    .line 244
    goto :goto_eb

    .line 245
    :cond_f4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_ff

    .line 255
    goto :goto_eb

    .line 256
    :cond_ff
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    sub-int/2addr v3, v0

    .line 265
    if-lez v3, :cond_115

    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 269
    const/16 v0, 0x2e

    .line 271
    invoke-static {v4, v0, v3, v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;CII)I

    .line 274
    move-result v0

    .line 275
    if-eq v0, v7, :cond_115

    .line 277
    goto :goto_eb

    .line 278
    :cond_115
    move v0, v1

    .line 279
    :goto_116
    if-eqz v0, :cond_5d

    .line 281
    :goto_118
    return v1

    .line 282
    :cond_119
    :goto_119
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_e

    goto :goto_1e

    .line 284
    :cond_e
    :try_start_e
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0
    :try_end_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    :goto_1e
    return v0
.end method
