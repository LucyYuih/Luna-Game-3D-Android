.class public final Lcom/sun/jna/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final AIX:I = 0x7

.field public static final ANDROID:I = 0x8

.field public static final ARCH:Ljava/lang/String;

.field public static final C_LIBRARY_NAME:Ljava/lang/String;

.field public static final DRAGONFLYBSD:I = 0xc

.field public static final FREEBSD:I = 0x4

.field public static final GNU:I = 0x9

.field public static final HAS_AWT:Z

.field public static final HAS_BUFFERS:Z

.field public static final HAS_DLL_CALLBACKS:Z

.field public static final HAS_JAWT:Z

.field public static final KFREEBSD:I = 0xa

.field public static final LINUX:I = 0x1

.field public static final MAC:I = 0x0

.field public static final MATH_LIBRARY_NAME:Ljava/lang/String;

.field public static final NETBSD:I = 0xb

.field public static final OPENBSD:I = 0x5

.field public static final RESOURCE_PREFIX:Ljava/lang/String;

.field public static final RO_FIELDS:Z

.field public static final SOLARIS:I = 0x3

.field public static final UNSPECIFIED:I = -0x1

.field public static final WINDOWS:I = 0x2

.field public static final WINDOWSCE:I = 0x6

.field private static final osType:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "os.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Linux"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    const/16 v3, 0x8

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_36

    .line 22
    const-string v0, "java.vm.name"

    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "dalvik"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    sput v3, Lcom/sun/jna/Platform;->osType:I

    .line 42
    const-string v0, "jna.nounpack"

    .line 44
    const-string v1, "true"

    .line 46
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    goto/16 :goto_d3

    .line 51
    :cond_32
    sput v7, Lcom/sun/jna/Platform;->osType:I

    .line 53
    goto/16 :goto_d3

    .line 55
    :cond_36
    const-string v1, "AIX"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_42

    .line 63
    sput v2, Lcom/sun/jna/Platform;->osType:I

    .line 65
    goto/16 :goto_d3

    .line 67
    :cond_42
    const-string v1, "Mac"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_d1

    .line 75
    const-string v1, "Darwin"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 83
    goto/16 :goto_d1

    .line 85
    :cond_54
    const-string v1, "Windows CE"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_60

    .line 93
    sput v5, Lcom/sun/jna/Platform;->osType:I

    .line 95
    goto/16 :goto_d3

    .line 97
    :cond_60
    const-string v1, "Windows"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6c

    .line 105
    sput v4, Lcom/sun/jna/Platform;->osType:I

    .line 107
    goto/16 :goto_d3

    .line 109
    :cond_6c
    const-string v1, "Solaris"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_cd

    .line 117
    const-string v1, "SunOS"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    goto :goto_cd

    .line 126
    :cond_7d
    const-string v1, "FreeBSD"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_89

    .line 134
    const/4 v0, 0x4

    .line 135
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 137
    goto :goto_d3

    .line 138
    :cond_89
    const-string v1, "OpenBSD"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_95

    .line 146
    const/4 v0, 0x5

    .line 147
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 149
    goto :goto_d3

    .line 150
    :cond_95
    const-string v1, "gnu"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    const/16 v0, 0x9

    .line 160
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 162
    goto :goto_d3

    .line 163
    :cond_a2
    const-string v1, "gnu/kfreebsd"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_af

    .line 171
    const/16 v0, 0xa

    .line 173
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 175
    goto :goto_d3

    .line 176
    :cond_af
    const-string v1, "netbsd"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bc

    .line 184
    const/16 v0, 0xb

    .line 186
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    const-string v1, "dragonflybsd"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    const/16 v0, 0xc

    .line 199
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    const/4 v0, -0x1

    .line 203
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    :goto_cd
    const/4 v0, 0x3

    .line 207
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    :goto_d1
    sput v6, Lcom/sun/jna/Platform;->osType:I

    .line 212
    :goto_d3
    :try_start_d3
    const-string v0, "java.nio.Buffer"

    .line 214
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d3 .. :try_end_d8} :catch_da

    .line 217
    move v0, v7

    .line 218
    goto :goto_db

    .line 219
    :catch_da
    move v0, v6

    .line 220
    :goto_db
    sget v1, Lcom/sun/jna/Platform;->osType:I

    .line 222
    if-eq v1, v5, :cond_e5

    .line 224
    if-eq v1, v3, :cond_e5

    .line 226
    if-eq v1, v2, :cond_e5

    .line 228
    move v2, v7

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v2, v6

    .line 231
    :goto_e6
    sput-boolean v2, Lcom/sun/jna/Platform;->HAS_AWT:Z

    .line 233
    if-eqz v2, :cond_ee

    .line 235
    if-eqz v1, :cond_ee

    .line 237
    move v2, v7

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v2, v6

    .line 240
    :goto_ef
    sput-boolean v2, Lcom/sun/jna/Platform;->HAS_JAWT:Z

    .line 242
    sput-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 244
    if-eq v1, v5, :cond_f7

    .line 246
    move v0, v7

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v0, v6

    .line 249
    :goto_f8
    sput-boolean v0, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    .line 251
    const-string v0, "coredll"

    .line 253
    const-string v2, "msvcrt"

    .line 255
    if-ne v1, v4, :cond_102

    .line 257
    move-object v3, v2

    .line 258
    goto :goto_108

    .line 259
    :cond_102
    if-ne v1, v5, :cond_106

    .line 261
    move-object v3, v0

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const-string v3, "c"

    .line 265
    :goto_108
    sput-object v3, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    .line 267
    if-ne v1, v4, :cond_10e

    .line 269
    move-object v0, v2

    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    if-ne v1, v5, :cond_111

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const-string v0, "m"

    .line 276
    :goto_113
    sput-object v0, Lcom/sun/jna/Platform;->MATH_LIBRARY_NAME:Ljava/lang/String;

    .line 278
    const-string v0, "os.arch"

    .line 280
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 290
    if-ne v1, v4, :cond_12c

    .line 292
    const-string v1, "aarch"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12c

    .line 300
    move v6, v7

    .line 301
    :cond_12c
    sput-boolean v6, Lcom/sun/jna/Platform;->HAS_DLL_CALLBACKS:Z

    .line 303
    invoke-static {}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 309
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "powerpc"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "ppc64"

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const-string p0, "ppc"

    .line 21
    goto :goto_51

    .line 22
    :cond_15
    const-string v0, "powerpc64"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object p0, v1

    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    const-string v0, "i386"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4f

    .line 40
    const-string v0, "i686"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    const-string v0, "x86_64"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4c

    .line 57
    const-string v0, "amd64"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-string v0, "zarch_64"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    const-string p0, "s390x"

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    :goto_4c
    const-string p0, "x86-64"

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const-string p0, "x86"

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    const-string v0, "sun.cpu.endian"

    .line 90
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "little"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    const-string p0, "ppc64le"

    .line 104
    :cond_67
    const-string v0, "arm"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne p1, v0, :cond_7a

    .line 115
    invoke-static {}, Lcom/sun/jna/Platform;->isSoftFloat()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7a

    .line 121
    const-string p0, "armel"

    .line 123
    :cond_7a
    return-object p0
.end method

.method public static getNativeLibraryResourcePrefix()Ljava/lang/String;
    .registers 3

    .line 119
    const-string v0, "jna.prefix"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 120
    :cond_9
    invoke-static {}, Lcom/sun/jna/Platform;->getOSType()I

    move-result v0

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    packed-switch p0, :pswitch_data_76

    .line 8
    :pswitch_7  #0x7, 0x9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p2, " "

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p2, v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    const-string p2, "-"

    .line 28
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0xc
    const-string p0, "dragonflybsd-"

    .line 35
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0xb
    const-string p0, "netbsd-"

    .line 42
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0xa
    const-string p0, "kfreebsd-"

    .line 49
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x8
    const-string p0, "arm"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    move-object p1, p0

    .line 63
    :cond_3e
    const-string p0, "android-"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x6
    const-string p0, "w32ce-"

    .line 72
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x5
    const-string p0, "openbsd-"

    .line 79
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x4
    const-string p0, "freebsd-"

    .line 86
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a  #0x3
    const-string p0, "sunos-"

    .line 93
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x2
    const-string p0, "win32-"

    .line 100
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x1
    const-string p0, "linux-"

    .line 107
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f  #0x0
    const-string p0, "darwin-"

    .line 114
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_68  #00000001
        :pswitch_61  #00000002
        :pswitch_5a  #00000003
        :pswitch_53  #00000004
        :pswitch_4c  #00000005
        :pswitch_45  #00000006
        :pswitch_7  #00000007
        :pswitch_35  #00000008
        :pswitch_7  #00000009
        :pswitch_2e  #0000000a
        :pswitch_27  #0000000b
        :pswitch_20  #0000000c
    .end packed-switch
.end method

.method public static final getOSType()I
    .registers 1

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    return v0
.end method

.method public static final hasRuntimeExec()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/sun/jna/Platform;->isWindowsCE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    const-string v0, "java.vm.name"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "J9"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final is64Bit()Z
    .registers 3

    .line 1
    const-string v0, "com.ibm.vm.bitmode"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sun.arch.data.model"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v1, "64"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 24
    const-string v1, "x86-64"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_72

    .line 33
    const-string v1, "ia64"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_72

    .line 41
    const-string v1, "ppc64"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_72

    .line 49
    const-string v1, "ppc64le"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_72

    .line 57
    const-string v1, "sparcv9"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_72

    .line 65
    const-string v1, "mips64"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_72

    .line 73
    const-string v1, "mips64el"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_72

    .line 81
    const-string v1, "loongarch64"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_72

    .line 89
    const-string v1, "amd64"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_72

    .line 97
    const-string v1, "aarch64"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 108
    const/16 v1, 0x8

    .line 110
    if-ne v0, v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_72
    :goto_72
    return v2
.end method

.method public static final isAIX()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final isARM()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "arm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    const-string v1, "aarch"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static final isAndroid()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isDragonFlyBSD()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isFreeBSD()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final isGNU()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isIntel()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "x86"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final isLinux()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final isLoongArch()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "loongarch"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final isMIPS()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "mips"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 11
    const-string v1, "mips64"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_25

    .line 19
    const-string v1, "mipsel"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_25

    .line 27
    const-string v1, "mips64el"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static final isMac()Z
    .registers 1

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final isNetBSD()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isOpenBSD()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final isPPC()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "ppc"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final isRISCV()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "riscv"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final isSPARC()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 3
    const-string v1, "sparc"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSoftFloat()Z
    .registers 4

    .line 1
    const-class v0, Lcom/sun/jna/Platform;

    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 5
    const-string v2, "/proc/self/exe"

    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_41

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser;->analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloat()Z

    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_1b} :catch_1e

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_32

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 45
    const-string v3, "SecurityException while analysing \'/proc/self/exe\' or the target binary."

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_41

    .line 51
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 61
    const-string v3, "Failed to read \'/proc/self/exe\' or the target binary."

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static final isSolaris()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final isWindows()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static final isWindowsCE()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final isX11()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final iskFreeBSD()Z
    .registers 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
