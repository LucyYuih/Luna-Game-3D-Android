.class public final Lcom/zxw/bingtranslateapi/TranslationConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public volatile latestConfigLoadException:Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

.field public final loadConfigCondition:Ljava/util/concurrent/locks/Condition;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final okHttpClient:Lokhttp3/OkHttpClient;

.field public final translateApiUrl:Ljava/lang/String;

.field public volatile translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

.field public final translateDomain:Ljava/lang/String;

.field public final translatePageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->log:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->loadConfigCondition:Ljava/util/concurrent/locks/Condition;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->latestConfigLoadException:Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 20
    iput-object p1, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 22
    new-instance v1, Lokhttp3/Request$Builder;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 28
    iget-object v3, v1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 30
    check-cast v3, Lokhttp3/Headers$Builder;

    .line 32
    const-string v4, "user-agent"

    .line 34
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"

    .line 36
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v3, "https://bing.com/translator"

    .line 41
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 44
    new-instance v3, Lokhttp3/Request;

    .line 46
    invoke-direct {v3, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 49
    :try_start_30
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 51
    invoke-direct {v1, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 57
    move-result-object p1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_39} :catch_a5

    .line 58
    :try_start_39
    iget-boolean v1, p1, Lokhttp3/Response;->isSuccessful:Z

    .line 60
    if-eqz v1, :cond_94

    .line 62
    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 64
    iget-object v1, v1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 66
    check-cast v1, Lokhttp3/HttpUrl;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_84

    .line 71
    :try_start_46
    new-instance v3, Ljava/net/URL;

    .line 73
    iget-object v1, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/net/MalformedURLException; {:try_start_46 .. :try_end_4d} :catch_8d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_84

    .line 78
    :try_start_4d
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_84

    .line 85
    :try_start_54
    invoke-static {p1}, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->parseTranslatorPage(Lokhttp3/Response;)Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 91
    const/16 v3, 0x2f

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateDomain:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translatePageUrl:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateDomain:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "/ttranslatev3?isVertical=1"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateApiUrl:Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_54 .. :try_end_7d} :catchall_86

    .line 126
    :try_start_7d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_84

    .line 129
    :try_start_80
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_a5

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_9c

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    :try_start_87
    iget-object p0, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    throw v0

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance p0, Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 151
    const-string v0, "Load bing translator page failed."

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
    :try_end_9c
    .catchall {:try_start_87 .. :try_end_9c} :catchall_84

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    .line 160
    goto :goto_a4

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    :try_start_a1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    :goto_a4
    throw p0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a5} :catch_a5

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    new-instance p1, Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 169
    const-string v0, "Load translation config occur a error."

    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw p1
.end method

.method public static parseTranslatorPage(Lokhttp3/Response;)Lcom/zxw/bingtranslateapi/entity/TranslateConfig;
    .registers 11

    .line 1
    const-string v0, "IG:\"([^\"]+)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data-iid=\"([^\"]+)\""

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "params_AbusePreventionHelper\\s*=\\s*\\[\\s*(\\d+),\\s*\"(.*?)\",\\s*(\\d+)\\s*\\]"

    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v3, ""

    .line 30
    :goto_1d
    new-instance v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_28
    if-ge v7, v5, :cond_e5

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_de

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_45

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IG:Ljava/lang/String;

    .line 70
    :cond_45
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_55

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IID:Ljava/lang/String;

    .line 86
    :cond_55
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7d

    .line 96
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->key:Ljava/lang/Long;

    .line 106
    iput-object v1, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->token:Ljava/lang/String;

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 126
    :cond_7d
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 140
    move-result v1

    .line 141
    move v2, v6

    .line 142
    :goto_8d
    if-ge v2, v1, :cond_ad

    .line 144
    const-string v3, "set-cookie"

    .line 146
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_aa

    .line 156
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const-string v5, ";"

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    aget-object v3, v3, v6

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_8d

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d1

    .line 189
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    const-string v1, "; "

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_bc

    .line 210
    :cond_d1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->cookie:Ljava/lang/String;

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->count:Ljava/lang/Integer;

    .line 222
    return-object v4

    .line 223
    :cond_de
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    add-int/2addr v7, v8

    .line 228
    goto/16 :goto_28

    .line 230
    :cond_e5
    const-string p0, "Bing translator page is blank."

    .line 232
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0
.end method


# virtual methods
.method public final loadConfig()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, v0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v0, v0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_76

    .line 36
    :cond_23
    sget-object v0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->log:Lorg/slf4j/Logger;

    .line 38
    invoke-interface {v0}, Lorg/slf4j/Logger;->debug()V

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v0

    .line 44
    move-object v3, v1

    .line 45
    :goto_2c
    const/4 v4, 0x3

    .line 46
    if-ge v2, v4, :cond_93

    .line 48
    new-instance v3, Lokhttp3/Request$Builder;

    .line 50
    invoke-direct {v3, v0}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 53
    iget-object v4, v3, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 55
    check-cast v4, Lokhttp3/Headers$Builder;

    .line 57
    const-string v5, "user-agent"

    .line 59
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"

    .line 61
    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translatePageUrl:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 69
    new-instance v4, Lokhttp3/Request;

    .line 71
    invoke-direct {v4, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 74
    :try_start_49
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v5, Lokhttp3/internal/connection/RealCall;

    .line 81
    invoke-direct {v5, v3, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 84
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 87
    move-result-object v3
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_57} :catch_77

    .line 88
    :try_start_57
    invoke-static {v3}, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->parseTranslatorPage(Lokhttp3/Response;)Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->log:Lorg/slf4j/Logger;

    .line 94
    invoke-interface {v5}, Lorg/slf4j/Logger;->info()V

    .line 97
    iget-object v5, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_79

    .line 102
    :try_start_65
    iput-object v4, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 104
    iput-object v1, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->latestConfigLoadException:Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 106
    iget-object v4, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->loadConfigCondition:Ljava/util/concurrent/locks/Condition;

    .line 108
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_7b

    .line 111
    :try_start_6e
    iget-object v4, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_79

    .line 116
    :try_start_73
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 119
    :cond_76
    return-void

    .line 120
    :catch_77
    move-exception v3

    .line 121
    goto :goto_8b

    .line 122
    :catchall_79
    move-exception v4

    .line 123
    goto :goto_82

    .line 124
    :catchall_7b
    move-exception v4

    .line 125
    :try_start_7c
    iget-object v5, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    throw v4
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_79

    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception v3

    .line 136
    :try_start_87
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :goto_8a
    throw v4
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8b} :catch_77

    .line 140
    :goto_8b
    sget-object v4, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->log:Lorg/slf4j/Logger;

    .line 142
    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->error(Ljava/io/IOException;)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_2c

    .line 148
    :cond_93
    new-instance v0, Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 150
    const-string v1, "Load bing translator config failed, retry 3 times."

    .line 152
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iput-object v0, p0, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->latestConfigLoadException:Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 157
    return-void
.end method
