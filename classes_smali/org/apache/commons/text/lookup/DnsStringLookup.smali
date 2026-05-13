.class public final Lorg/apache/commons/text/lookup/DnsStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

.field public static final INSTANCE$1:Lorg/apache/commons/text/lookup/DnsStringLookup;

.field public static final INSTANCE$2:Lorg/apache/commons/text/lookup/DnsStringLookup;

.field public static final INSTANCE$3:Lorg/apache/commons/text/lookup/DnsStringLookup;

.field public static final INSTANCE$4:Lorg/apache/commons/text/lookup/DnsStringLookup;

.field public static final INSTANCE$5:Lorg/apache/commons/text/lookup/DnsStringLookup;

.field public static final INSTANCE$6:Lorg/apache/commons/text/lookup/DnsStringLookup;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 7
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$1:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 9
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 15
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 17
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 23
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$2:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 25
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 31
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$3:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 33
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 39
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$4:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 41
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 47
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$5:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 49
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>(I)V

    .line 55
    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$6:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/text/lookup/DnsStringLookup;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    iget p0, p0, Lorg/apache/commons/text/lookup/DnsStringLookup;->$r8$classId:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "%s: source=%s, encoding=%s"

    .line 6
    sget-object v2, Lorg/apache/commons/text/lookup/AbstractStringLookup;->SPLIT_STR:Ljava/lang/String;

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch p0, :pswitch_data_34a

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_64

    .line 19
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    if-lt v0, v4, :cond_86

    .line 26
    aget-object p0, p0, v6

    .line 28
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    const/16 v0, 0x3a

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_2d

    .line 43
    const-string p1, ""

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    add-int/2addr v0, v5

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    :try_start_32
    new-instance v0, Ljava/net/URL;

    .line 53
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/io/StringWriter;

    .line 58
    const/16 v2, 0x2000

    .line 60
    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 63
    new-array v2, v2, [C

    .line 65
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_49} :catch_65

    .line 74
    :try_start_49
    new-instance v0, Ljava/io/InputStreamReader;

    .line 76
    invoke-direct {v0, v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_67

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    .line 82
    move-result v5

    .line 83
    if-eq v3, v5, :cond_5a

    .line 85
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_58

    .line 88
    goto :goto_4e

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_67

    .line 94
    :try_start_5d
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 97
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_64} :catch_65

    .line 101
    :goto_64
    return-object v7

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_7b

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_72

    .line 106
    :goto_69
    :try_start_69
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    throw v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_67

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_7a

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :goto_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_65

    .line 124
    :goto_7b
    const-string v1, "Error looking up URL [%s] with Charset [%s]."

    .line 126
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_86
    const-string p0, "Bad URL key format [%s]; expected format is DocumentPath:Key."

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :pswitch_91  #0x5
    if-nez p1, :cond_94

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    :try_start_9a
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7
    :try_end_9e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9a .. :try_end_9e} :catch_9f

    .line 159
    :goto_9e
    return-object v7

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :pswitch_a9  #0x4
    if-nez p1, :cond_ac

    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    :try_start_b2
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v7
    :try_end_b6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b2 .. :try_end_b6} :catch_b7

    .line 183
    :goto_b6
    return-object v7

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :pswitch_c1  #0x3
    if-nez p1, :cond_c4

    .line 196
    goto :goto_e4

    .line 197
    :cond_c4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    array-length v0, p0

    .line 202
    if-ne v0, v4, :cond_e5

    .line 204
    aget-object p1, p0, v6

    .line 206
    aget-object p0, p0, v5

    .line 208
    :try_start_cf
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7
    :try_end_d7
    .catch Ljava/util/MissingResourceException; {:try_start_cf .. :try_end_d7} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d7} :catch_d8

    .line 216
    goto :goto_e4

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    const-string v1, "Error looking up resource bundle [%s] and key [%s]."

    .line 220
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :catch_e4
    :goto_e4
    return-object v7

    .line 230
    :cond_e5
    const-string p0, "Bad resource bundle key format [%s]; expected format is BundleName:KeyName."

    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :pswitch_f0  #0x2
    if-nez p1, :cond_f4

    .line 243
    goto/16 :goto_25f

    .line 245
    :cond_f4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 248
    move-result p0

    .line 249
    sparse-switch p0, :sswitch_data_35a

    .line 252
    :goto_fb
    move v0, v3

    .line 253
    goto :goto_13c

    .line 254
    :sswitch_fd
    const-string p0, "runtime"

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_106

    .line 262
    goto :goto_fb

    .line 263
    :cond_106
    const/4 v0, 0x5

    .line 264
    goto :goto_13c

    .line 265
    :sswitch_108
    const-string p0, "version"

    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_111

    .line 273
    goto :goto_fb

    .line 274
    :cond_111
    const/4 v0, 0x4

    .line 275
    goto :goto_13c

    .line 276
    :sswitch_113
    const-string p0, "hardware"

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_13c

    .line 284
    goto :goto_fb

    .line 285
    :sswitch_11c
    const-string p0, "vm"

    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_125

    .line 293
    goto :goto_fb

    .line 294
    :cond_125
    move v0, v4

    .line 295
    goto :goto_13c

    .line 296
    :sswitch_127
    const-string p0, "os"

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_130

    .line 304
    goto :goto_fb

    .line 305
    :cond_130
    move v0, v5

    .line 306
    goto :goto_13c

    .line 307
    :sswitch_132
    const-string p0, "locale"

    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_13b

    .line 315
    goto :goto_fb

    .line 316
    :cond_13b
    move v0, v6

    .line 317
    :cond_13c
    :goto_13c
    const-string p0, "sun.arch.data.model"

    .line 319
    const-string v1, "-"

    .line 321
    const-string v2, "os.arch"

    .line 323
    const-string v3, ", architecture: "

    .line 325
    const-string v4, " (build "

    .line 327
    packed-switch v0, :pswitch_data_374

    .line 330
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 333
    goto/16 :goto_25f

    .line 335
    :pswitch_14e  #0x5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    sget-object p1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 342
    const-string v0, "java.runtime.name"

    .line 344
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, "java.runtime.version"

    .line 356
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, ") from "

    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "java.vendor"

    .line 370
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    goto/16 :goto_25f

    .line 383
    :pswitch_17e  #0x4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    const-string p1, "Java version "

    .line 387
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    const-string p1, "java.version"

    .line 392
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 394
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    goto/16 :goto_25f

    .line 407
    :pswitch_196  #0x3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "processors: "

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 430
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-static {v1, p0}, Lorg/apache/commons/text/lookup/DnsStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string p0, ", instruction sets: "

    .line 446
    const-string v0, "sun.cpu.isalist"

    .line 448
    invoke-static {p0, v0}, Lorg/apache/commons/text/lookup/DnsStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    goto/16 :goto_25f

    .line 461
    :pswitch_1cc  #0x2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    sget-object p1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 468
    const-string v0, "java.vm.name"

    .line 470
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v0, "java.vm.version"

    .line 482
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, ", "

    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, "java.vm.info"

    .line 496
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string p1, ")"

    .line 505
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v7

    .line 512
    goto :goto_25f

    .line 513
    :pswitch_200  #0x1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 520
    const-string v4, "os.name"

    .line 522
    invoke-virtual {v0, v4}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v4, " "

    .line 531
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v5, "os.version"

    .line 536
    invoke-virtual {v0, v5}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v5, "sun.os.patch.level"

    .line 545
    invoke-static {v4, v5}, Lorg/apache/commons/text/lookup/DnsStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-static {v1, p0}, Lorg/apache/commons/text/lookup/DnsStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v7

    .line 573
    goto :goto_25f

    .line 574
    :pswitch_23d  #0x0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 576
    const-string p1, "default locale: "

    .line 578
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    const-string p1, ", platform encoding: "

    .line 590
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    const-string p1, "file.encoding"

    .line 595
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 597
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v7

    .line 608
    :goto_25f
    return-object v7

    .line 609
    :pswitch_260  #0x1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    move-result-wide v1

    .line 613
    if-eqz p1, :cond_27c

    .line 615
    :try_start_266
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateFormat;->CACHE:Lorg/apache/commons/lang3/time/FastDateFormat$1;

    .line 617
    invoke-virtual {p0, p1, v7, v7}, Lorg/apache/commons/lang3/time/FastDateFormat$1;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 620
    move-result-object p0

    .line 621
    move-object v7, p0

    .line 622
    check-cast v7, Lorg/apache/commons/lang3/time/FastDateFormat;
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_26f} :catch_270

    .line 624
    goto :goto_27c

    .line 625
    :catch_270
    move-exception p0

    .line 626
    const-string v0, "Invalid date format: [%s]"

    .line 628
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 631
    move-result-object p1

    .line 632
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 635
    move-result-object p0

    .line 636
    throw p0

    .line 637
    :cond_27c
    :goto_27c
    if-nez v7, :cond_2bd

    .line 639
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateFormat;->CACHE:Lorg/apache/commons/lang3/time/FastDateFormat$1;

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object p1

    .line 648
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 655
    move-result-object v3

    .line 656
    sget v4, Lorg/apache/commons/lang3/LocaleUtils;->$r8$clinit:I

    .line 658
    if-eqz v3, :cond_294

    .line 660
    goto :goto_298

    .line 661
    :cond_294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 664
    move-result-object v3

    .line 665
    :goto_298
    if-eqz v3, :cond_29c

    .line 667
    move-object v4, v3

    .line 668
    goto :goto_2a0

    .line 669
    :cond_29c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 672
    move-result-object v4

    .line 673
    :goto_2a0
    new-instance v5, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 675
    filled-new-array {p1, p1, v4}, [Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    invoke-direct {v5, v7}, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;-><init>([Ljava/lang/Object;)V

    .line 682
    sget-object v7, Lorg/apache/commons/lang3/time/FastDateFormat$1;->dateTimeInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 684
    new-instance v8, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;

    .line 686
    invoke-direct {v8, p1, p1, v4}, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)V

    .line 689
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Ljava/lang/String;

    .line 695
    invoke-virtual {p0, p1, v0, v3}, Lorg/apache/commons/lang3/time/FastDateFormat$1;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 698
    move-result-object p0

    .line 699
    move-object v7, p0

    .line 700
    check-cast v7, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 702
    :cond_2bd
    new-instance p0, Ljava/util/Date;

    .line 704
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 707
    iget-object p1, v7, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 709
    iget-object v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 711
    iget-object v1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 713
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 720
    new-instance p0, Ljava/lang/StringBuilder;

    .line 722
    iget v1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->maxLengthEstimate:I

    .line 724
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 729
    array-length v1, p1

    .line 730
    :goto_2d9
    if-ge v6, v1, :cond_2e3

    .line 732
    aget-object v2, p1, v6

    .line 734
    invoke-interface {v2, p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 739
    goto :goto_2d9

    .line 740
    :cond_2e3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    :pswitch_2e8  #0x0
    if-nez p1, :cond_2eb

    .line 747
    goto :goto_348

    .line 748
    :cond_2eb
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 751
    move-result-object p0

    .line 752
    const-string v0, "\\|"

    .line 754
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 757
    move-result-object p0

    .line 758
    array-length v0, p0

    .line 759
    aget-object v1, p0, v6

    .line 761
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    if-ge v0, v4, :cond_2ff

    .line 767
    goto :goto_305

    .line 768
    :cond_2ff
    aget-object p0, p0, v5

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 773
    move-result-object p1

    .line 774
    :goto_305
    :try_start_305
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 781
    move-result p1

    .line 782
    const v0, -0x4468640c

    .line 785
    if-eq p1, v0, :cond_337

    .line 787
    const v0, 0x337a8b

    .line 790
    if-eq p1, v0, :cond_32a

    .line 792
    const v0, 0x4fd2efc4  # 7.0778573E9f

    .line 795
    if-eq p1, v0, :cond_31d

    .line 797
    goto :goto_344

    .line 798
    :cond_31d
    const-string p1, "canonical-name"

    .line 800
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_344

    .line 806
    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 809
    move-result-object v7

    .line 810
    goto :goto_348

    .line 811
    :cond_32a
    const-string p1, "name"

    .line 813
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_344

    .line 819
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 822
    move-result-object v7

    .line 823
    goto :goto_348

    .line 824
    :cond_337
    const-string p1, "address"

    .line 826
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_344

    .line 832
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 835
    move-result-object v7

    .line 836
    goto :goto_348

    .line 837
    :cond_344
    :goto_344
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 840
    move-result-object v7
    :try_end_348
    .catch Ljava/net/UnknownHostException; {:try_start_305 .. :try_end_348} :catch_348

    .line 841
    :catch_348
    :goto_348
    return-object v7

    nop

    .line 843
    :pswitch_data_34a
    .packed-switch 0x0
        :pswitch_2e8  #00000000
        :pswitch_260  #00000001
        :pswitch_f0  #00000002
        :pswitch_c1  #00000003
        :pswitch_a9  #00000004
        :pswitch_91  #00000005
    .end packed-switch

    .line 859
    :sswitch_data_35a
    .sparse-switch
        -0x4169f1a6 -> :sswitch_132
        0xde4 -> :sswitch_127
        0xeb7 -> :sswitch_11c
        0x6f7e5e8 -> :sswitch_113
        0x14f51cd8 -> :sswitch_108
        0x5c71cfd8 -> :sswitch_fd
    .end sparse-switch

    .line 885
    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_23d  #00000000
        :pswitch_200  #00000001
        :pswitch_1cc  #00000002
        :pswitch_196  #00000003
        :pswitch_17e  #00000004
        :pswitch_14e  #00000005
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/text/lookup/DnsStringLookup;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, " [bundleName=null]"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method
