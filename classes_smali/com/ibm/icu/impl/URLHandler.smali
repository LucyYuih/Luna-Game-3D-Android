.class public abstract Lcom/ibm/icu/impl/URLHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DEBUG:Z

.field public static final handlers:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "URLHandler"

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    const-class v1, Lcom/ibm/icu/impl/URLHandler;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_15

    .line 18
    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    const-string v2, "urlhandler.props"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_d0

    .line 30
    const-class v2, Ljava/net/URL;

    .line 32
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/io/BufferedReader;

    .line 38
    new-instance v4, Ljava/io/InputStreamReader;

    .line 40
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_cc

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_c6

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2d

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x23

    .line 69
    if-ne v5, v6, :cond_47

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    const/16 v5, 0x3d

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    if-ne v5, v6, :cond_76

    .line 81
    sget-boolean v2, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 83
    if-eqz v2, :cond_c6

    .line 85
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "bad urlhandler line: \'"

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\'"

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    goto :goto_c6

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v3

    .line 117
    goto/16 :goto_d7

    .line 119
    :cond_76
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    move-result-object v1
    :try_end_88
    .catchall {:try_start_2d .. :try_end_88} :catchall_70

    .line 137
    :try_start_88
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    move-result-object v1

    .line 141
    const-string v5, "get"

    .line 143
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_a1

    .line 149
    new-instance v5, Ljava/util/HashMap;

    .line 151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    move-object v0, v5

    .line 155
    goto :goto_a1

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    goto :goto_a5

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    goto :goto_b0

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    goto :goto_bb

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_a4} :catch_9f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_88 .. :try_end_a4} :catch_9d
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_a4} :catch_9b
    .catchall {:try_start_88 .. :try_end_a4} :catchall_70

    .line 165
    goto :goto_2d

    .line 166
    :goto_a5
    :try_start_a5
    sget-boolean v4, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 168
    if-eqz v4, :cond_2d

    .line 170
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 172
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_2d

    .line 177
    :goto_b0
    sget-boolean v4, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 179
    if-eqz v4, :cond_2d

    .line 181
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 183
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 186
    goto/16 :goto_2d

    .line 188
    :goto_bb
    sget-boolean v4, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 190
    if-eqz v4, :cond_2d

    .line 192
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 194
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 197
    goto/16 :goto_2d

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c9
    .catchall {:try_start_a5 .. :try_end_c9} :catchall_70

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v3

    .line 204
    goto :goto_d1

    .line 205
    :catchall_cc
    move-exception v1

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v0

    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    move-object v1, v0

    .line 210
    :goto_d1
    if-eqz v0, :cond_e6

    .line 212
    :goto_d3
    :try_start_d3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_e6

    .line 215
    goto :goto_e6

    .line 216
    :goto_d7
    :try_start_d7
    sget-boolean v3, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 218
    if-eqz v3, :cond_e3

    .line 220
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 222
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_e1

    .line 225
    goto :goto_e3

    .line 226
    :catchall_e1
    move-exception v1

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    :goto_e3
    if-eqz v0, :cond_e6

    .line 230
    goto :goto_d3

    .line 231
    :catch_e6
    :cond_e6
    :goto_e6
    sput-object v1, Lcom/ibm/icu/impl/URLHandler;->handlers:Ljava/util/HashMap;

    .line 233
    return-void

    .line 234
    :goto_e9
    if-eqz v0, :cond_ee

    .line 236
    :try_start_eb
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_ee

    .line 239
    :catch_ee
    :cond_ee
    throw v1
.end method

.method public static get(Ljava/net/URL;)Lcom/ibm/icu/impl/URLHandler;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/ibm/icu/impl/URLHandler;->handlers:Ljava/util/HashMap;

    .line 13
    if-eqz v3, :cond_40

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/reflect/Method;

    .line 21
    if-eqz v2, :cond_40

    .line 23
    :try_start_16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/ibm/icu/impl/URLHandler;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_20} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_20} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_20} :catch_23

    .line 33
    if-eqz v2, :cond_40

    .line 35
    return-object v2

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_39

    .line 42
    :goto_29
    if-eqz v0, :cond_40

    .line 44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    goto :goto_40

    .line 50
    :goto_31
    if-eqz v0, :cond_40

    .line 52
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    goto :goto_40

    .line 58
    :goto_39
    if-eqz v0, :cond_40

    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :try_start_44
    const-string v2, "file"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_53

    .line 77
    new-instance v0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;

    .line 79
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;-><init>(Ljava/net/URL;)V

    .line 82
    :goto_51
    move-object v1, v0

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    const-string v2, "jar"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_63

    .line 92
    const-string v2, "wsjar"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    :cond_63
    new-instance v0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;

    .line 102
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;-><init>(Ljava/net/URL;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_68} :catch_69

    .line 105
    goto :goto_51

    .line 106
    :catch_69
    :cond_69
    :goto_69
    return-object v1
.end method


# virtual methods
.method public abstract guide(Lokhttp3/ConnectionPool;)V
.end method
