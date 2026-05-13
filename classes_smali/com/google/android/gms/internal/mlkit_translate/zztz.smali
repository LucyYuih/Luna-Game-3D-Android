.class public final Lcom/google/android/gms/internal/mlkit_translate/zztz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/common/base/Joiner;

.field public final zzc:Lokhttp3/OkHttpClient;

.field public zzd:Lokhttp3/internal/connection/RealConnectionPool;

.field public final zze:Lcom/google/android/gms/tasks/zza;

.field public final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 3
    sget-object v1, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 5
    :try_start_4
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:Lokhttp3/MediaType;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/android/gms/tasks/zza;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt;->checkDuration()I

    .line 17
    const/16 v1, 0x2710

    .line 19
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 21
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt;->checkDuration()I

    .line 24
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 26
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt;->checkDuration()I

    .line 29
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 31
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 33
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:Lokhttp3/OkHttpClient;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/common/base/Joiner;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/tasks/zza;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 45
    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 3
    const-string v0, ">"

    .line 5
    const-string v1, "MLKitFbInstsRestClient"

    .line 7
    sget v2, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:Lokhttp3/MediaType;

    .line 11
    invoke-static {p3, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 14
    move-result-object p3

    .line 15
    new-instance v2, Lokhttp3/Request$Builder;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 30
    const-string p1, "POST"

    .line 32
    invoke-virtual {v2, p1, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 35
    new-instance p1, Lokhttp3/Request;

    .line 37
    invoke-direct {p1, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:Lokhttp3/OkHttpClient;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p3, Lokhttp3/internal/connection/RealCall;

    .line 47
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    :try_start_32
    invoke-virtual {p3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 54
    move-result-object p1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_be

    .line 55
    iget-object p3, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 57
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 59
    iput p1, p5, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg:I

    .line 61
    const/16 v2, 0xc8

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 65
    if-lt p1, v2, :cond_78

    .line 67
    const/16 v2, 0x12c

    .line 69
    if-lt p1, v2, :cond_47

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_51

    .line 76
    :try_start_4b
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 79
    return-object p1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_5d

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    if-eqz p3, :cond_5c

    .line 85
    :try_start_54
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception p3

    .line 90
    :try_start_59
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :cond_5c
    :goto_5c
    throw p1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5d} :catch_4f

    .line 94
    :goto_5d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "Error retrieving response body from HTTPS POST request to <"

    .line 98
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 117
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string v4, "Got HTTP status "

    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " from HTTPS POST request to <"

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :try_start_94
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 152
    move-result-object p1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_9c

    .line 153
    :try_start_98
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_a8

    .line 156
    goto :goto_aa

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    if-eqz p3, :cond_a7

    .line 160
    :try_start_9f
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a3

    .line 163
    goto :goto_a7

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    :try_start_a4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    :cond_a7
    :goto_a7
    throw p1
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    const-string p1, "<none>"

    .line 171
    :goto_aa
    const-string p2, "HTTP Response Body:\n"

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 187
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 190
    return-object p0

    .line 191
    :catch_be
    move-exception p1

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "Connection error (or timeout) sending HTTPS POST request to <"

    .line 196
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 214
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 217
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 220
    return-object p0
.end method
