.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:J

.field public static final zzb:Ljava/util/concurrent/ExecutorService;

.field public static zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;


# instance fields
.field public final zzd:Landroid/content/Context;

.field public final zze:Ljava/util/concurrent/ExecutorService;

.field public final zzf:Lokhttp3/Dispatcher;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

.field public volatile zzh:Lcom/google/android/gms/internal/mlkit_translate/zzag;

.field public volatile zzi:Lcom/google/android/gms/internal/mlkit_translate/zzag;

.field public final zzj:Ljava/util/TreeMap;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

.field public final zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 10
    const-wide/32 v0, 0xa8c0

    .line 13
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza:J

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/common/base/Joiner;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lokhttp3/Dispatcher;

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p4, p4, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 32
    invoke-direct {p2, p1, p4, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzwb;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 44
    return-void
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    .registers 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 6
    if-nez v1, :cond_4a

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 10
    const-class v2, Lokhttp3/Dispatcher;

    .line 12
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_46

    .line 13
    :try_start_c
    sget-object v3, Lokhttp3/Dispatcher;->zza:Lokhttp3/Dispatcher;

    .line 15
    if-nez v3, :cond_1c

    .line 17
    new-instance v3, Lokhttp3/Dispatcher;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/common/base/Joiner;

    .line 21
    invoke-direct {v3, p0, v4}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;Lcom/google/common/base/Joiner;)V

    .line 24
    sput-object v3, Lokhttp3/Dispatcher;->zza:Lokhttp3/Dispatcher;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    :goto_1c
    sget-object v3, Lokhttp3/Dispatcher;->zza:Lokhttp3/Dispatcher;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1a

    .line 31
    :try_start_1e
    monitor-exit v2

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 36
    new-instance v5, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 38
    invoke-direct {v5, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 41
    const-string v6, "shared-remote-config"

    .line 43
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzut;

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuj;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, p0, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzul;)V

    .line 56
    invoke-direct {v4, p0, v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzut;Ljava/lang/String;)V

    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/common/base/Joiner;

    .line 65
    invoke-direct {v1, p0, v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;-><init>(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/common/base/Joiner;)V

    .line 68
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_4e

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_1a

    .line 74
    :try_start_49
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_46

    .line 80
    throw p0
.end method

.method public static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzag;
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;-><init>(CI)V

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 15
    iput v1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b9

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    :try_start_20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_29

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_34

    .line 48
    const-string v3, ""

    .line 50
    goto :goto_55

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_a0

    .line 53
    :cond_34
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v7, "{ \"value\": "

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " }"

    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v3, "value"

    .line 82
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_55} :catch_32

    .line 86
    :goto_55
    iget v5, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    iget-object v6, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 92
    check-cast v6, [Ljava/lang/Object;

    .line 94
    array-length v7, v6

    .line 95
    add-int/2addr v5, v5

    .line 96
    if-le v5, v7, :cond_6b

    .line 98
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb(II)I

    .line 101
    move-result v5

    .line 102
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 108
    :cond_6b
    if-eqz v2, :cond_92

    .line 110
    if-eqz v3, :cond_82

    .line 112
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 114
    check-cast v4, [Ljava/lang/Object;

    .line 116
    iget v5, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 118
    add-int v6, v5, v5

    .line 120
    aput-object v2, v4, v6

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 124
    aput-object v3, v4, v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 128
    iput v5, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 130
    goto :goto_14

    .line 131
    :cond_82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "null value in entry: "

    .line 137
    const-string v1, "=null"

    .line 139
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 146
    return-object v4

    .line 147
    :cond_92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    const-string v0, "null key in entry: null="

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 160
    return-object v4

    .line 161
    :goto_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "Getting JSON string value for remote config key "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, " failed"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "MLKit RemoteConfigRestC"

    .line 182
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    throw p0

    .line 186
    :cond_b9
    iget-object p0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 188
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzu;

    .line 190
    if-nez p0, :cond_d5

    .line 192
    iget p0, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 194
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 196
    check-cast v1, [Ljava/lang/Object;

    .line 198
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->zzi(I[Ljava/lang/Object;Lokhttp3/internal/http/StatusLine;)Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 201
    move-result-object p0

    .line 202
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzu;

    .line 206
    if-nez v0, :cond_d0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzu;->zza()Ljava/lang/IllegalArgumentException;

    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_d5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzu;->zza()Ljava/lang/IllegalArgumentException;

    .line 217
    move-result-object p0

    .line 218
    throw p0
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/TreeMap;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/TreeMap;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method
