.class public final Lnet/lingala/zip4j/util/RawIO;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzll;
.implements Lcom/google/android/gms/measurement/internal/zzgw;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;
.implements Lokio/Socket;


# static fields
.field public static zza:Ljava/lang/Boolean;

.field public static zza:Lnet/lingala/zip4j/util/RawIO;


# instance fields
.field public final synthetic $r8$classId:I

.field public intBuff:Ljava/lang/Object;

.field public longBuff:Ljava/lang/Object;

.field public shortBuff:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_72

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 16
    new-array p1, v0, [B

    .line 18
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 20
    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [B

    .line 24
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :sswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 43
    invoke-static {p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 49
    sget-object p1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 51
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :sswitch_3c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Lnet/lingala/zip4j/util/RawIO;

    .line 66
    invoke-direct {p1, v1}, Lnet/lingala/zip4j/util/RawIO;-><init>(I)V

    .line 69
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 71
    new-array p1, v0, [B

    .line 73
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :sswitch_4b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void

    .line 80
    :sswitch_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 114
    return-void

    :sswitch_data_72
    .sparse-switch
        0x1 -> :sswitch_4f
        0x9 -> :sswitch_4b
        0x11 -> :sswitch_3c
        0x13 -> :sswitch_1a
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/google/android/gms/common/internal/service/zao;

    .line 119
    sget-object v2, Lcom/google/android/gms/common/internal/service/zao;->zae:Landroidx/room/concurrent/FileLock;

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 120
    iput-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    iput-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    iput-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->zzc:Ljava/util/regex/Pattern;

    .line 124
    new-instance v0, Lokhttp3/Request;

    invoke-direct {v0, p1}, Lokhttp3/Request;-><init>(Landroid/content/Context;)V

    .line 125
    const-string p1, "phenotype"

    .line 126
    invoke-virtual {v0, p1}, Lokhttp3/Request;->zzb(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lokhttp3/Request;->zzc(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lokhttp3/Request;->zzd()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 129
    iput p4, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    iput-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    iput-object p3, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/zza;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 157
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 115
    iput p4, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    iput-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    iput-object p3, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Landroidx/room/concurrent/FileLock;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v2}, Landroidx/room/concurrent/FileLock;-><init>(IZ)V

    .line 161
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 162
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lokio/ByteString$Companion;Lokhttp3/ConnectionPool;)V
    .registers 4

    const/16 p2, 0x12

    iput p2, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 130
    iput p2, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object p2, p3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    check-cast p2, Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 133
    iput-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dispatcher;)V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 137
    iget-object v0, p1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v0, Lokio/internal/DefaultSocket$SocketSource;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v1, Lokio/RealBufferedSource;

    invoke-direct {v1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 140
    iput-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 141
    iget-object p1, p1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    check-cast p1, Lokio/internal/DefaultSocket$SocketSink;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 144
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/Koin;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 154
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    return-void
.end method

.method public static createUrlWithParams(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    const-string v5, "UTF-8"

    .line 42
    if-eqz v3, :cond_36

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v4

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 65
    if-eqz v1, :cond_6d

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_68

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v4

    .line 106
    :goto_69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    return-object p0

    .line 121
    :cond_78
    const-string v0, "?"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8f

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    invoke-static {p0, v0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static readAesExtraDataRecord(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .registers 15

    .line 1
    iget-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 3
    if-eqz p1, :cond_b0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_c

    .line 11
    goto/16 :goto_b0

    .line 13
    :cond_c
    iget-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez p1, :cond_14

    .line 19
    goto/16 :goto_aa

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_aa

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-wide v3, v2, Lnet/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 42
    const-wide/32 v5, 0x9901

    .line 45
    cmp-long v3, v3, v5

    .line 47
    if-nez v3, :cond_18

    .line 49
    iget-object p1, v2, Lnet/lingala/zip4j/model/ExtraDataRecord;->data:[B

    .line 51
    if-eqz p1, :cond_a4

    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x7

    .line 55
    if-ne v2, v3, :cond_a4

    .line 57
    new-instance v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v3, 0x2

    .line 63
    iput v3, v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesVersion:I

    .line 65
    const/4 v4, 0x3

    .line 66
    iput v4, v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesKeyStrength:I

    .line 68
    iput v3, v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v5, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 74
    move-result v6

    .line 75
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 78
    move-result-object v7

    .line 79
    array-length v8, v7

    .line 80
    move v9, v5

    .line 81
    :goto_50
    if-ge v9, v8, :cond_9e

    .line 83
    aget v10, v7, v9

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v10, v11, :cond_5c

    .line 88
    if-ne v10, v3, :cond_5b

    .line 90
    move v12, v3

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    throw v0

    .line 93
    :cond_5c
    move v12, v11

    .line 94
    :goto_5d
    if-ne v12, v6, :cond_9b

    .line 96
    iput v10, v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesVersion:I

    .line 98
    new-array v6, v3, [B

    .line 100
    invoke-static {p1, v3, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance v7, Ljava/lang/String;

    .line 105
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 108
    aget-byte v6, p1, v1

    .line 110
    and-int/lit16 v6, v6, 0xff

    .line 112
    invoke-static {v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 115
    move-result-object v7

    .line 116
    array-length v8, v7

    .line 117
    move v9, v5

    .line 118
    :goto_75
    if-ge v9, v8, :cond_8c

    .line 120
    aget v10, v7, v9

    .line 122
    if-eq v10, v11, :cond_84

    .line 124
    if-eq v10, v3, :cond_82

    .line 126
    if-ne v10, v4, :cond_81

    .line 128
    move v12, v4

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    throw v0

    .line 131
    :cond_82
    move v12, v3

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v12, v11

    .line 134
    :goto_85
    if-ne v12, v6, :cond_89

    .line 136
    move v5, v10

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_75

    .line 141
    :cond_8c
    :goto_8c
    iput v5, v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesKeyStrength:I

    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_getCompressionMethodFromCode(I)I

    .line 151
    move-result p1

    .line 152
    iput p1, v2, Lnet/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 154
    move-object v0, v2

    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_50

    .line 159
    :cond_9e
    const-string p0, "Unsupported Aes version"

    .line 161
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    const-string p0, "corrupt AES extra data records"

    .line 167
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v0, :cond_b0

    .line 173
    iput-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 175
    iput v1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    .line 5
    move-result p0

    .line 6
    if-ne p0, p2, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Could not fill buffer"

    .line 11
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static readIntLittleEndian(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 22
    aget-byte p0, p1, p0

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static readShortLittleEndian(I[B)I
    .registers 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .registers 15

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_76

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const-wide/16 v1, 0x1

    .line 22
    iget-wide v3, v0, Lnet/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-nez v1, :cond_4

    .line 28
    new-instance p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 37
    iput-wide v1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 39
    iput-wide v1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 44
    iget-object v1, v0, Lnet/lingala/zip4j/model/ExtraDataRecord;->data:[B

    .line 46
    iget v2, v0, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 48
    if-gtz v2, :cond_32

    .line 50
    goto :goto_76

    .line 51
    :cond_32
    const-wide v3, 0xffffffffL

    .line 56
    const/4 v5, 0x0

    .line 57
    if-lez v2, :cond_46

    .line 59
    cmp-long p2, p2, v3

    .line 61
    if-nez p2, :cond_46

    .line 63
    invoke-virtual {p1, v5, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 66
    move-result-wide p2

    .line 67
    iput-wide p2, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 69
    const/16 v5, 0x8

    .line 71
    :cond_46
    iget p2, v0, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 73
    if-ge v5, p2, :cond_56

    .line 75
    cmp-long p2, p4, v3

    .line 77
    if-nez p2, :cond_56

    .line 79
    invoke-virtual {p1, v5, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 82
    move-result-wide p2

    .line 83
    iput-wide p2, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 85
    add-int/lit8 v5, v5, 0x8

    .line 87
    :cond_56
    iget p2, v0, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 89
    if-ge v5, p2, :cond_66

    .line 91
    cmp-long p2, p6, v3

    .line 93
    if-nez p2, :cond_66

    .line 95
    invoke-virtual {p1, v5, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 98
    move-result-wide p1

    .line 99
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 101
    add-int/lit8 v5, v5, 0x8

    .line 103
    :cond_66
    iget p1, v0, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 105
    if-ge v5, p1, :cond_75

    .line 107
    const p1, 0xffff

    .line 110
    if-ne p8, p1, :cond_75

    .line 112
    invoke-static {v5, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 118
    :cond_75
    return-object p0

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static seekInCurrentPart(Ljava/io/RandomAccessFile;J)V
    .registers 4

    .line 1
    instance-of v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 7
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Ljava/io/ByteArrayOutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 18
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 34
    const-string p2, "No encoder for "

    .line 36
    invoke-static {p0, p2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public execute()Lokio/PriorityQueue;
    .registers 8

    .line 1
    const-string v0, "GET Request URL: "

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBlockingThread()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v3, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 17
    invoke-static {v3, v4}, Lnet/lingala/zip4j/util/RawIO;->createUrlWithParams(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_22
    new-instance v0, Ljava/net/URL;

    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_a8

    .line 46
    const/16 v1, 0x2710

    .line 48
    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    const-string v1, "GET"

    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_64

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_46

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_aa

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    move-result-object v1
    :try_end_6f
    .catchall {:try_start_2f .. :try_end_6f} :catchall_62

    .line 112
    if-eqz v1, :cond_9a

    .line 114
    :try_start_71
    new-instance v2, Ljava/io/BufferedReader;

    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 118
    const-string v4, "UTF-8"

    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    const/16 v3, 0x2000

    .line 128
    new-array v3, v3, [C

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    :goto_86
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_92

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_86

    .line 147
    :cond_92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2
    :try_end_96
    .catchall {:try_start_71 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_9f

    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_9f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    new-instance v0, Lokio/PriorityQueue;

    .line 165
    invoke-direct {v0, p0, v2}, Lokio/PriorityQueue;-><init>(ILjava/lang/String;)V

    .line 168
    return-object v0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_aa
    if-eqz v2, :cond_af

    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 176
    :cond_af
    if-eqz v0, :cond_b4

    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_b4
    throw p0
.end method

.method public executeTask(Lretrofit2/OkHttpCall$1;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 5
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->prepareZipInputStream(Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 8
    move-result-object v2
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_7e

    .line 9
    :try_start_8
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 11
    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_5d

    .line 13
    :try_start_c
    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lokhttp3/Headers$Builder;

    .line 15
    iget-object v0, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_63

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 34
    iget-object v1, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 36
    const-string v4, "__MACOSX"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_60

    .line 42
    if-eqz v1, :cond_35

    .line 44
    :try_start_2b
    iget-wide v3, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 46
    invoke-virtual {p2, v3, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .line 49
    goto :goto_14

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_74

    .line 54
    :cond_35
    :try_start_35
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 56
    check-cast v1, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_5d

    .line 58
    :try_start_39
    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;->prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 61
    const/16 v1, 0x1000

    .line 63
    new-array v6, v1, [B
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_60

    .line 65
    :try_start_40
    iget-object v1, p1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_5d

    .line 70
    move-object v1, p0

    .line 71
    move-object v5, p2

    .line 72
    :try_start_47
    invoke-virtual/range {v1 .. v6}, Lnet/lingala/zip4j/util/RawIO;->extractFile(Lnet/lingala/zip4j/io/inputstream/ZipInputStream;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_5a

    .line 75
    :try_start_4a
    iget-object p0, v1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 77
    check-cast p0, Lnet/lingala/zip4j/progress/ProgressMonitor;
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_58

    .line 79
    :try_start_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_54

    .line 82
    move-object p0, v1

    .line 83
    move-object p2, v5

    .line 84
    goto :goto_14

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    move-object p0, v0

    .line 87
    move-object p1, p0

    .line 88
    goto :goto_74

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_55

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :goto_5b
    move-object p1, v0

    .line 93
    goto :goto_74

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object v1, p0

    .line 96
    goto :goto_55

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object v1, p0

    .line 99
    goto :goto_5b

    .line 100
    :cond_63
    move-object v1, p0

    .line 101
    :try_start_64
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_71

    .line 104
    iget-object p0, v1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 106
    check-cast p0, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;

    .line 108
    if-eqz p0, :cond_70

    .line 110
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_70
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :goto_72
    move-object p0, v0

    .line 116
    goto :goto_81

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7d

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_7a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :goto_7d
    throw p1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_71

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v1, p0

    .line 129
    goto :goto_72

    .line 130
    :goto_81
    iget-object p1, v1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 132
    check-cast p1, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;

    .line 134
    if-eqz p1, :cond_8a

    .line 136
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 139
    :cond_8a
    throw p0
.end method

.method public extractFile(Lnet/lingala/zip4j/io/inputstream/ZipInputStream;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v5, v1, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v5, :cond_19

    .line 14
    array-length v9, v5

    .line 15
    if-ge v9, v7, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    aget-byte v5, v5, v6

    .line 20
    const/4 v9, 0x5

    .line 21
    invoke-static {v5, v9}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 24
    move-result v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v5, v8

    .line 27
    :goto_1a
    sget-object v9, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v10

    .line 33
    if-nez v10, :cond_31

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :cond_31
    iget-object v10, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 52
    new-instance v11, Ljava/io/File;

    .line 54
    const-string v12, ":\\\\"

    .line 56
    const-string v13, "_"

    .line 58
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    const-string v12, "[/\\\\]"

    .line 64
    invoke-static {v9}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6f

    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_6f

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    :cond_6f
    new-instance v12, Ljava/io/File;

    .line 114
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_8d

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    :cond_8d
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4bf

    .line 148
    iget-object v2, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->generalPurposeFlag:[B

    .line 150
    aget-byte v2, v2, v8

    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-static {v2, v9}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4ab

    .line 159
    iget-object v2, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 161
    iget-object v10, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 163
    iget-object v12, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->headerReader:Lnet/lingala/zip4j/util/RawIO;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v13, v12, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 173
    move-object v15, v13

    .line 174
    check-cast v15, Lnet/lingala/zip4j/util/RawIO;

    .line 176
    new-instance v13, Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 178
    invoke-direct {v13}, Lnet/lingala/zip4j/model/AbstractFileHeader;-><init>()V

    .line 181
    new-array v14, v7, [B

    .line 183
    iget-object v9, v15, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 185
    check-cast v9, [B

    .line 187
    iget-object v7, v15, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 189
    check-cast v7, [B

    .line 191
    invoke-virtual {v15, v10}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 194
    move-result v6

    .line 195
    move-object/from16 v16, v9

    .line 197
    int-to-long v8, v6

    .line 198
    const-wide/32 v17, 0x30304b50

    .line 201
    cmp-long v8, v8, v17

    .line 203
    if-nez v8, :cond_d0

    .line 205
    invoke-virtual {v15, v10}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 208
    move-result v6

    .line 209
    :cond_d0
    int-to-long v8, v6

    .line 210
    const-wide/32 v17, 0x4034b50

    .line 213
    cmp-long v6, v8, v17

    .line 215
    const-wide/16 v24, -0x1

    .line 217
    const/16 v26, 0x1

    .line 219
    const-string v8, "\\"

    .line 221
    const-string v9, "/"

    .line 223
    move/from16 v27, v5

    .line 225
    if-eqz v6, :cond_e7

    .line 227
    move-object v6, v2

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    goto/16 :goto_1ff

    .line 232
    :cond_e7
    array-length v6, v7

    .line 233
    invoke-static {v10, v7, v6}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v6, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 240
    move/from16 v23, v6

    .line 242
    const/4 v5, 0x2

    .line 243
    new-array v6, v5, [B

    .line 245
    invoke-static {v10, v6}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 248
    move-result v4

    .line 249
    if-ne v4, v5, :cond_4a5

    .line 251
    aget-byte v4, v6, v23

    .line 253
    move/from16 v5, v23

    .line 255
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 258
    move-result v4

    .line 259
    iput-boolean v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 261
    aget-byte v4, v6, v5

    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 267
    move-result v4

    .line 268
    iput-boolean v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->dataDescriptorExists:Z

    .line 270
    aget-byte v4, v6, v26

    .line 272
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 275
    move-result v4

    .line 276
    iput-boolean v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 278
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, [B

    .line 284
    iput-object v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->generalPurposeFlag:[B

    .line 286
    array-length v4, v7

    .line 287
    invoke-static {v10, v7, v4}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v5, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_getCompressionMethodFromCode(I)I

    .line 298
    move-result v4

    .line 299
    iput v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressionMethod:I

    .line 301
    invoke-virtual {v15, v10}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 304
    move-result v4

    .line 305
    int-to-long v5, v4

    .line 306
    iput-wide v5, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 308
    invoke-static {v10, v14}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v15, v5, v14}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 315
    move-result-wide v3

    .line 316
    iput-wide v3, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 318
    move-object/from16 v3, v16

    .line 320
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 323
    const/4 v4, 0x4

    .line 324
    invoke-static {v10, v3, v4}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 327
    move-object v6, v2

    .line 328
    invoke-virtual {v15, v5, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 331
    move-result-wide v1

    .line 332
    iput-wide v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 334
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 337
    invoke-static {v10, v3, v4}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 340
    invoke-virtual {v15, v5, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 343
    move-result-wide v1

    .line 344
    iput-wide v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 346
    array-length v1, v7

    .line 347
    invoke-static {v10, v7, v1}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 350
    invoke-static {v5, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 353
    move-result v1

    .line 354
    array-length v2, v7

    .line 355
    invoke-static {v10, v7, v2}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 358
    invoke-static {v5, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 361
    move-result v2

    .line 362
    iput v2, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraFieldLength:I

    .line 364
    if-lez v1, :cond_49f

    .line 366
    new-array v1, v1, [B

    .line 368
    invoke-static {v10, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 371
    iget-boolean v2, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 380
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_18a

    .line 386
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_188

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/4 v1, 0x0

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    :goto_18a
    move/from16 v1, v26

    .line 397
    :goto_18c
    iput-boolean v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 399
    iget v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraFieldLength:I

    .line 401
    if-gtz v1, :cond_193

    .line 403
    goto :goto_1ac

    .line 404
    :cond_193
    const/4 v4, 0x4

    .line 405
    if-ge v1, v4, :cond_19e

    .line 407
    if-lez v1, :cond_19c

    .line 409
    int-to-long v1, v1

    .line 410
    invoke-virtual {v10, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 413
    :cond_19c
    move-object v1, v3

    .line 414
    goto :goto_1aa

    .line 415
    :cond_19e
    new-array v2, v1, [B

    .line 417
    invoke-static {v10, v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 420
    :try_start_1a3
    invoke-virtual {v12, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->parseExtraDataRecords(I[B)Ljava/util/ArrayList;

    .line 423
    move-result-object v1
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a7} :catch_1a8

    .line 424
    goto :goto_1aa

    .line 425
    :catch_1a8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 427
    :goto_1aa
    iput-object v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 429
    :goto_1ac
    iget-object v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 431
    if-eqz v1, :cond_1de

    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    move-result v1

    .line 437
    if-gtz v1, :cond_1b7

    .line 439
    goto :goto_1de

    .line 440
    :cond_1b7
    iget-object v14, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 442
    iget-wide v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 444
    iget-wide v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 446
    const-wide/16 v20, 0x0

    .line 448
    const/16 v22, 0x0

    .line 450
    move-wide/from16 v16, v1

    .line 452
    move-wide/from16 v18, v4

    .line 454
    invoke-static/range {v14 .. v22}, Lnet/lingala/zip4j/util/RawIO;->readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_1cc

    .line 460
    goto :goto_1de

    .line 461
    :cond_1cc
    iput-object v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 463
    iget-wide v4, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 465
    cmp-long v2, v4, v24

    .line 467
    if-eqz v2, :cond_1d6

    .line 469
    iput-wide v4, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 471
    :cond_1d6
    iget-wide v1, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 473
    cmp-long v4, v1, v24

    .line 475
    if-eqz v4, :cond_1de

    .line 477
    iput-wide v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 479
    :cond_1de
    :goto_1de
    invoke-static {v13, v15}, Lnet/lingala/zip4j/util/RawIO;->readAesExtraDataRecord(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 482
    iget-boolean v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 484
    if-eqz v1, :cond_1ff

    .line 486
    iget v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 488
    const/4 v4, 0x4

    .line 489
    if-ne v1, v4, :cond_1eb

    .line 491
    goto :goto_1ff

    .line 492
    :cond_1eb
    iget-object v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->generalPurposeFlag:[B

    .line 494
    const/16 v23, 0x0

    .line 496
    aget-byte v1, v1, v23

    .line 498
    const/4 v2, 0x6

    .line 499
    invoke-static {v1, v2}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1fc

    .line 505
    const/4 v5, 0x3

    .line 506
    iput v5, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 508
    goto :goto_1ff

    .line 509
    :cond_1fc
    const/4 v5, 0x2

    .line 510
    iput v5, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 512
    :cond_1ff
    :goto_1ff
    iput-object v13, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 514
    const-wide/16 v1, 0x0

    .line 516
    if-nez v13, :cond_20a

    .line 518
    move-object v5, v3

    .line 519
    move-object/from16 v3, p2

    .line 521
    goto/16 :goto_329

    .line 523
    :cond_20a
    iget-object v3, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_239

    .line 531
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_219

    .line 537
    goto :goto_239

    .line 538
    :cond_219
    iget v3, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressionMethod:I

    .line 540
    move/from16 v4, v26

    .line 542
    if-ne v3, v4, :cond_239

    .line 544
    iget-wide v3, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 546
    cmp-long v3, v3, v1

    .line 548
    if-ltz v3, :cond_226

    .line 550
    goto :goto_239

    .line 551
    :cond_226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    const-string v1, "Invalid local file header for: "

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    iget-object v1, v13, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 560
    const-string v2, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    .line 562
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    :cond_239
    :goto_239
    iget-object v3, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 572
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 575
    iget-object v14, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 577
    move-object/from16 v3, p2

    .line 579
    iget-wide v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 581
    iput-wide v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 583
    iget-wide v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 585
    iput-wide v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 587
    iget-wide v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 589
    iput-wide v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 591
    iget-boolean v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 593
    iput-boolean v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 595
    const/4 v4, 0x1

    .line 596
    iput-boolean v4, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 598
    new-instance v13, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 600
    invoke-static {v14}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCompressionMethod(Lnet/lingala/zip4j/model/AbstractFileHeader;)I

    .line 603
    move-result v5

    .line 604
    invoke-static {v5, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_264

    .line 610
    iget-wide v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 612
    goto :goto_2a4

    .line 613
    :cond_264
    iget-boolean v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->dataDescriptorExists:Z

    .line 615
    if-eqz v4, :cond_26f

    .line 617
    iget-boolean v4, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 619
    if-nez v4, :cond_26f

    .line 621
    :goto_26c
    move-wide/from16 v4, v24

    .line 623
    goto :goto_2a4

    .line 624
    :cond_26f
    iget-wide v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 626
    iget-boolean v7, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 628
    if-nez v7, :cond_277

    .line 630
    :cond_275
    const/4 v7, 0x0

    .line 631
    goto :goto_2a0

    .line 632
    :cond_277
    iget v7, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 634
    const/4 v8, 0x4

    .line 635
    invoke-static {v7, v8}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 638
    move-result v7

    .line 639
    const/16 v8, 0xc

    .line 641
    if-eqz v7, :cond_296

    .line 643
    iget-object v7, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 645
    if-eqz v7, :cond_290

    .line 647
    iget v7, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesKeyStrength:I

    .line 649
    if-eqz v7, :cond_290

    .line 651
    invoke-static {v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->getSaltLength(I)I

    .line 654
    move-result v7

    .line 655
    add-int/2addr v7, v8

    .line 656
    goto :goto_2a0

    .line 657
    :cond_290
    const-string v0, "AesExtraDataRecord not found or invalid for Aes encrypted entry"

    .line 659
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 662
    return-void

    .line 663
    :cond_296
    iget v7, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 665
    const/4 v9, 0x2

    .line 666
    invoke-static {v7, v9}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_275

    .line 672
    move v7, v8

    .line 673
    :goto_2a0
    int-to-long v7, v7

    .line 674
    sub-long v24, v4, v7

    .line 676
    goto :goto_26c

    .line 677
    :goto_2a4
    invoke-direct {v13}, Ljava/io/InputStream;-><init>()V

    .line 680
    iput-wide v1, v13, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    .line 682
    const/4 v7, 0x1

    .line 683
    new-array v8, v7, [B

    .line 685
    iput-object v8, v13, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->singleByteArray:[B

    .line 687
    iput-object v10, v13, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 689
    iput-wide v4, v13, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->compressedSize:J

    .line 691
    iget-boolean v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 693
    if-nez v4, :cond_2c4

    .line 695
    new-instance v12, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;

    .line 697
    const/16 v17, 0x1

    .line 699
    const/16 v18, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x1000

    .line 704
    invoke-direct/range {v12 .. v18}, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZI)V

    .line 707
    :goto_2c2
    const/4 v5, 0x2

    .line 708
    goto :goto_2ff

    .line 709
    :cond_2c4
    iget v4, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 711
    const/4 v8, 0x4

    .line 712
    if-ne v4, v8, :cond_2ee

    .line 714
    new-instance v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;

    .line 716
    const/16 v16, 0x1000

    .line 718
    iget-boolean v4, v6, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 720
    const/4 v15, 0x0

    .line 721
    move/from16 v17, v4

    .line 723
    invoke-direct/range {v12 .. v17}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V

    .line 726
    const/4 v4, 0x1

    .line 727
    new-array v5, v4, [B

    .line 729
    iput-object v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    .line 731
    const/16 v4, 0x10

    .line 733
    new-array v4, v4, [B

    .line 735
    iput-object v4, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    .line 737
    const/4 v5, 0x0

    .line 738
    iput v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 740
    iput v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 742
    iput v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 744
    iput v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 746
    iput v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 748
    iput v5, v12, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 750
    goto :goto_2c2

    .line 751
    :cond_2ee
    const/4 v5, 0x2

    .line 752
    if-ne v4, v5, :cond_491

    .line 754
    new-instance v12, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;

    .line 756
    iget-boolean v4, v6, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 758
    const/16 v18, 0x1

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x1000

    .line 763
    move/from16 v17, v4

    .line 765
    invoke-direct/range {v12 .. v18}, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZI)V

    .line 768
    :goto_2ff
    invoke-static {v14}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCompressionMethod(Lnet/lingala/zip4j/model/AbstractFileHeader;)I

    .line 771
    move-result v4

    .line 772
    if-ne v4, v5, :cond_31d

    .line 774
    new-instance v4, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;

    .line 776
    invoke-direct {v4, v12}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V

    .line 779
    const/4 v7, 0x1

    .line 780
    new-array v5, v7, [B

    .line 782
    iput-object v5, v4, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->singleByteBuffer:[B

    .line 784
    new-instance v5, Ljava/util/zip/Inflater;

    .line 786
    invoke-direct {v5, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 789
    iput-object v5, v4, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 791
    const/16 v5, 0x1000

    .line 793
    new-array v5, v5, [B

    .line 795
    iput-object v5, v4, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->buff:[B

    .line 797
    goto :goto_322

    .line 798
    :cond_31d
    new-instance v4, Lnet/lingala/zip4j/io/inputstream/StoreInputStream;

    .line 800
    invoke-direct {v4, v12}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V

    .line 803
    :goto_322
    iput-object v4, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    .line 805
    const/4 v5, 0x0

    .line 806
    iput-boolean v5, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->entryEOFReached:Z

    .line 808
    iget-object v5, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 810
    :goto_329
    iget-object v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 812
    if-eqz v5, :cond_487

    .line 814
    iget-object v5, v5, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_481

    .line 822
    iget-boolean v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 824
    if-eqz v4, :cond_35b

    .line 826
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_43b

    .line 832
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_347

    .line 838
    goto/16 :goto_43b

    .line 840
    :cond_347
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    const-string v2, "Could not create directory: "

    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    throw v0

    .line 860
    :cond_35b
    if-eqz v27, :cond_3e4

    .line 862
    const-string v4, "Could not delete existing symlink "

    .line 864
    new-instance v5, Ljava/lang/String;

    .line 866
    iget-wide v6, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 868
    long-to-int v6, v6

    .line 869
    new-array v7, v6, [B

    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-virtual {v0, v7, v8, v6}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    .line 875
    move-result v0

    .line 876
    if-ne v0, v6, :cond_3de

    .line 878
    int-to-long v8, v6

    .line 879
    move-object/from16 v6, p4

    .line 881
    invoke-virtual {v6, v8, v9}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 884
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 887
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_38a

    .line 897
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_38c

    .line 907
    :cond_38a
    const/4 v6, 0x0

    .line 908
    goto :goto_392

    .line 909
    :cond_38c
    const-string v0, "Could not create parent directories"

    .line 911
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 914
    return-void

    .line 915
    :goto_392
    :try_start_392
    new-array v0, v6, [Ljava/lang/String;

    .line 917
    invoke-static {v0, v5}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_3b7

    .line 927
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_3a5

    .line 933
    goto :goto_3b7

    .line 934
    :cond_3a5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 938
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 951
    throw v0

    .line 952
    :cond_3b7
    :goto_3b7
    invoke-static {v11}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 955
    move-result-object v4

    .line 956
    const/4 v6, 0x0

    .line 957
    new-array v7, v6, [Ljava/nio/file/attribute/FileAttribute;

    .line 959
    invoke-static {v4, v0, v7}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_3c1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_392 .. :try_end_3c1} :catch_3c3

    .line 962
    goto/16 :goto_43b

    .line 964
    :catch_3c3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 966
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 969
    :try_start_3c8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3cf
    .catchall {:try_start_3c8 .. :try_end_3cf} :catchall_3d3

    .line 976
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 979
    goto :goto_43b

    .line 980
    :catchall_3d3
    move-exception v0

    .line 981
    move-object v1, v0

    .line 982
    :try_start_3d5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3d8
    .catchall {:try_start_3d5 .. :try_end_3d8} :catchall_3d9

    .line 985
    goto :goto_3dd

    .line 986
    :catchall_3d9
    move-exception v0

    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    :goto_3dd
    throw v1

    .line 991
    :cond_3de
    const-string v0, "Could not read complete entry"

    .line 993
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 996
    return-void

    .line 997
    :cond_3e4
    move-object/from16 v6, p4

    .line 999
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_413

    .line 1009
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_3fb

    .line 1019
    goto :goto_413

    .line 1020
    :cond_3fb
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1022
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1028
    const-string v3, "Unable to create parent directories: "

    .line 1030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v0

    .line 1044
    :cond_413
    :goto_413
    :try_start_413
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1046
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_418
    .catch Ljava/lang/Exception; {:try_start_413 .. :try_end_418} :catch_46c

    .line 1049
    move-object/from16 v5, p5

    .line 1051
    :goto_41a
    :try_start_41a
    array-length v7, v5

    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-virtual {v0, v5, v8, v7}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    .line 1056
    move-result v7

    .line 1057
    const/4 v9, -0x1

    .line 1058
    if-eq v7, v9, :cond_438

    .line 1060
    invoke-virtual {v4, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1063
    int-to-long v7, v7

    .line 1064
    invoke-virtual {v6, v7, v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 1067
    move-object/from16 v7, p0

    .line 1069
    iget-object v8, v7, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 1071
    check-cast v8, Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 1073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_433
    .catchall {:try_start_41a .. :try_end_433} :catchall_436

    .line 1076
    goto :goto_41a

    .line 1077
    :goto_434
    move-object v1, v0

    .line 1078
    goto :goto_46e

    .line 1079
    :catchall_436
    move-exception v0

    .line 1080
    goto :goto_434

    .line 1081
    :cond_438
    :try_start_438
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_43b
    .catch Ljava/lang/Exception; {:try_start_438 .. :try_end_43b} :catch_46c

    .line 1084
    :cond_43b
    :goto_43b
    if-nez v27, :cond_46b

    .line 1086
    :try_start_43d
    invoke-static {v11}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1089
    move-result-object v0

    .line 1090
    iget-object v4, v3, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 1092
    invoke-static {v0, v4}, Lnet/lingala/zip4j/util/FileUtils;->setFileAttributes(Ljava/nio/file/Path;[B)V

    .line 1095
    iget-wide v4, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 1097
    cmp-long v1, v4, v1

    .line 1099
    if-lez v1, :cond_46b

    .line 1101
    const/4 v6, 0x0

    .line 1102
    new-array v1, v6, [Ljava/nio/file/LinkOption;

    .line 1104
    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 1107
    move-result v1
    :try_end_453
    .catch Ljava/lang/NoSuchMethodError; {:try_start_43d .. :try_end_453} :catch_462

    .line 1108
    if-nez v1, :cond_456

    .line 1110
    goto :goto_46b

    .line 1111
    :cond_456
    :try_start_456
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    .line 1114
    move-result-wide v1

    .line 1115
    invoke-static {v1, v2}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/nio/file/attribute/FileTime;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v0, v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V
    :try_end_461
    .catch Ljava/lang/Exception; {:try_start_456 .. :try_end_461} :catch_46b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_456 .. :try_end_461} :catch_462

    .line 1122
    goto :goto_46b

    .line 1123
    :catch_462
    iget-wide v0, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 1125
    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    .line 1128
    move-result-wide v0

    .line 1129
    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1132
    :catch_46b
    :cond_46b
    :goto_46b
    return-void

    .line 1133
    :catch_46c
    move-exception v0

    .line 1134
    goto :goto_477

    .line 1135
    :goto_46e
    :try_start_46e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_471
    .catchall {:try_start_46e .. :try_end_471} :catchall_472

    .line 1138
    goto :goto_476

    .line 1139
    :catchall_472
    move-exception v0

    .line 1140
    :try_start_473
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1143
    :goto_476
    throw v1
    :try_end_477
    .catch Ljava/lang/Exception; {:try_start_473 .. :try_end_477} :catch_46c

    .line 1144
    :goto_477
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_480

    .line 1150
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1153
    :cond_480
    throw v0

    .line 1154
    :cond_481
    const-string v0, "File header and local file header mismatch"

    .line 1156
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1159
    return-void

    .line 1160
    :cond_487
    const-string v0, "Could not read corresponding local file header for file header: "

    .line 1162
    invoke-static {v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1169
    return-void

    .line 1170
    :cond_491
    iget-object v0, v14, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 1172
    const-string v1, "Entry ["

    .line 1174
    const-string v2, "] Strong Encryption not supported"

    .line 1176
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1183
    return-void

    .line 1184
    :cond_49f
    const-string v0, "Invalid entry name in local file header"

    .line 1186
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1189
    return-void

    .line 1190
    :cond_4a5
    const-string v0, "Could not read enough bytes for generalPurposeFlags"

    .line 1192
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1195
    return-void

    .line 1196
    :cond_4ab
    move-object v3, v1

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1199
    const-string v1, "Entry with name "

    .line 1201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    iget-object v1, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 1206
    const-string v2, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    .line 1208
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1215
    return-void

    .line 1216
    :cond_4bf
    move-object v3, v1

    .line 1217
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1219
    iget-object v1, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    const-string v3, "illegal file name that breaks out of the target directory: "

    .line 1225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1238
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_68

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 16
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 26
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 36
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 38
    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProviderImpl;Landroidx/datastore/core/DataStore;)V

    .line 41
    return-object v2

    .line 42
    :pswitch_29  #0xd
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 60
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 64
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Landroidx/compose/ui/draw/DrawResult;

    .line 81
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, v4, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-direct {v2, v3}, Landroidx/compose/ui/draw/DrawResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;

    .line 96
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-static {p0, v2, v1, v3}, Lcom/google/firebase/sessions/InstallationId$Companion;->createDataStore$default(Landroidx/datastore/core/Serializer;Landroidx/compose/ui/draw/DrawResult;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStoreImpl;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0xd
        :pswitch_29  #0000000d
    .end packed-switch
.end method

.method public getSink()Lokio/Sink;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/RealBufferedSink;

    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/RealBufferedSource;

    .line 5
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public logEvent(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zza;->logEvent(Landroid/os/Bundle;)V

    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_3f

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_2b
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    const-wide/16 v4, 0x1f4

    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 63
    goto :goto_4e

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_46} :catch_47
    .catchall {:try_start_2b .. :try_end_46} :catchall_3f

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    :try_start_47
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_4e
    iput-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_3f

    .line 84
    throw p0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    const-string p2, "_ae"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public parseExtraDataRecords(I[B)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v1, p1, :cond_2d

    .line 10
    new-instance v2, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v1, p2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    iput-wide v3, v2, Lnet/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 22
    add-int/lit8 v3, v1, 0x2

    .line 24
    invoke-static {v3, p2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 32
    if-lez v3, :cond_28

    .line 34
    new-array v4, v3, [B

    .line 36
    invoke-static {p2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v4, v2, Lnet/lingala/zip4j/model/ExtraDataRecord;->data:[B

    .line 41
    :cond_28
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public prepareZipInputStream(Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".zip.001"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_26

    .line 20
    new-instance v1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;

    .line 22
    iget-object v3, v0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 24
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 27
    new-instance v4, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 29
    invoke-static {v3}, Lnet/lingala/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v3, v5}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;[Ljava/io/File;)V

    .line 36
    iput-object v4, v1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;->randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    new-instance v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;

    .line 41
    iget-object v3, v0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 43
    iget-boolean v4, v0, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 45
    iget-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 47
    iget v5, v5, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    .line 49
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 52
    iput v2, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v6, v6, [B

    .line 57
    iput-object v6, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->singleByteArray:[B

    .line 59
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 61
    const-string v7, "r"

    .line 63
    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    iput-object v6, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 68
    iput-object v3, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->zipFile:Ljava/io/File;

    .line 70
    iput-boolean v4, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->isSplitZipArchive:Z

    .line 72
    iput v5, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->lastSplitZipFileNumber:I

    .line 74
    if-eqz v4, :cond_4d

    .line 76
    iput v5, v1, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 78
    :cond_4d
    :goto_4d
    iput-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 80
    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lokhttp3/Headers$Builder;

    .line 82
    if-eqz v1, :cond_69

    .line 84
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 86
    if-eqz v1, :cond_69

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lokhttp3/Headers$Builder;

    .line 97
    iget-object v0, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    if-eqz v0, :cond_73

    .line 109
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 111
    check-cast v1, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;

    .line 113
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;->prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 116
    :cond_73
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 118
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 120
    check-cast p0, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;

    .line 122
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 125
    new-instance v1, Lnet/lingala/zip4j/util/RawIO;

    .line 127
    const/16 v3, 0x11

    .line 129
    invoke-direct {v1, v3}, Lnet/lingala/zip4j/util/RawIO;-><init>(I)V

    .line 132
    iput-object v1, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->headerReader:Lnet/lingala/zip4j/util/RawIO;

    .line 134
    new-instance v1, Ljava/util/zip/CRC32;

    .line 136
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 139
    iput-object v1, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 141
    iput-boolean v2, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 143
    iput-boolean v2, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->streamClosed:Z

    .line 145
    iput-boolean v2, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->entryEOFReached:Z

    .line 147
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 149
    const/16 v2, 0x1000

    .line 151
    invoke-direct {v1, p0, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 154
    iput-object v1, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 156
    iput-object p1, v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 158
    return-object v0
.end method

.method public readAllHeaders(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lnet/lingala/zip4j/util/RawIO;

    .line 10
    iget-object v2, v4, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 12
    check-cast v2, [B

    .line 14
    iget-object v3, v4, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 16
    move-object v12, v3

    .line 17
    check-cast v12, [B

    .line 19
    iget-object v3, v4, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 21
    move-object v13, v3

    .line 22
    check-cast v13, [B

    .line 24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-nez v3, :cond_27

    .line 34
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 36
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v9, 0x16

    .line 46
    cmp-long v3, v5, v9

    .line 48
    const/4 v14, 0x0

    .line 49
    if-ltz v3, :cond_3b0

    .line 51
    new-instance v3, Lnet/lingala/zip4j/model/ZipModel;

    .line 53
    invoke-direct {v3}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 56
    iput-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 58
    move-object/from16 v5, p2

    .line 60
    :try_start_3b
    invoke-virtual {v0, v1, v4, v5}, Lnet/lingala/zip4j/util/RawIO;->readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    :try_end_41
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3b .. :try_end_41} :catch_3ae
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_41} :catch_3a2

    .line 66
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 68
    check-cast v3, Lnet/lingala/zip4j/model/ZipModel;

    .line 70
    iget-object v5, v3, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 72
    iget v6, v5, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:I

    .line 74
    if-nez v6, :cond_4c

    .line 76
    return-object v3

    .line 77
    :cond_4c
    iget-wide v5, v5, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfEndOfCentralDirectory:J

    .line 79
    new-instance v9, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    const-wide/16 v10, 0x14

    .line 86
    sub-long/2addr v5, v10

    .line 87
    invoke-static {v1, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 90
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    const-wide/32 v10, 0x7064b50

    .line 102
    cmp-long v5, v5, v10

    .line 104
    iget-object v6, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 106
    check-cast v6, Lnet/lingala/zip4j/model/ZipModel;

    .line 108
    const/4 v10, 0x1

    .line 109
    if-nez v5, :cond_86

    .line 111
    iput-boolean v10, v6, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 113
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 116
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 119
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 122
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 125
    move-result-wide v5

    .line 126
    iput-wide v5, v9, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->offsetZip64EndOfCentralDirectoryRecord:J

    .line 128
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 131
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    iput-boolean v15, v6, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 137
    move-object v9, v14

    .line 138
    :goto_89
    iput-object v9, v3, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 140
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 142
    check-cast v3, Lnet/lingala/zip4j/model/ZipModel;

    .line 144
    iget-boolean v5, v3, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 146
    if-eqz v5, :cond_12d

    .line 148
    iget-object v5, v3, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 150
    if-eqz v5, :cond_127

    .line 152
    iget-wide v5, v5, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->offsetZip64EndOfCentralDirectoryRecord:J

    .line 154
    cmp-long v9, v5, v7

    .line 156
    if-ltz v9, :cond_121

    .line 158
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 161
    new-instance v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 163
    invoke-direct {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 166
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 169
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 172
    move-result v6

    .line 173
    move-wide/from16 v16, v7

    .line 175
    int-to-long v7, v6

    .line 176
    const-wide/32 v18, 0x6064b50

    .line 179
    cmp-long v6, v7, v18

    .line 181
    if-nez v6, :cond_11b

    .line 183
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 186
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 189
    move-result-wide v6

    .line 190
    iput-wide v6, v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 192
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 195
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 198
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 201
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 204
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 207
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 210
    move-result v6

    .line 211
    iput v6, v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 213
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 216
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 219
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 222
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 225
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 228
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 231
    move-result-wide v6

    .line 232
    iput-wide v6, v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 234
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 237
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 240
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 243
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 246
    move-result-wide v6

    .line 247
    iput-wide v6, v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 249
    iget-wide v6, v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 251
    const-wide/16 v8, 0x2c

    .line 253
    sub-long/2addr v6, v8

    .line 254
    cmp-long v8, v6, v16

    .line 256
    if-lez v8, :cond_107

    .line 258
    long-to-int v6, v6

    .line 259
    new-array v6, v6, [B

    .line 261
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 264
    :cond_107
    iput-object v5, v3, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 266
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 268
    check-cast v3, Lnet/lingala/zip4j/model/ZipModel;

    .line 270
    iget-object v5, v3, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 272
    if-eqz v5, :cond_118

    .line 274
    iget v5, v5, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 276
    if-lez v5, :cond_118

    .line 278
    iput-boolean v10, v3, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 280
    goto :goto_12d

    .line 281
    :cond_118
    iput-boolean v15, v3, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 283
    goto :goto_12d

    .line 284
    :cond_11b
    const-string v0, "invalid signature for zip64 end of central directory record"

    .line 286
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 289
    return-object v14

    .line 290
    :cond_121
    const-string v0, "invalid offset for start of end of central directory record"

    .line 292
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 295
    return-object v14

    .line 296
    :cond_127
    const-string v0, "invalid zip64 end of central directory locator"

    .line 298
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 301
    return-object v14

    .line 302
    :cond_12d
    :goto_12d
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 304
    check-cast v3, Lnet/lingala/zip4j/model/ZipModel;

    .line 306
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 308
    invoke-direct {v5, v10}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v7, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 318
    check-cast v7, Lnet/lingala/zip4j/model/ZipModel;

    .line 320
    iget-boolean v8, v7, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 322
    if-eqz v8, :cond_14a

    .line 324
    iget-object v9, v7, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 326
    move/from16 p2, v10

    .line 328
    iget-wide v10, v9, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 330
    goto :goto_150

    .line 331
    :cond_14a
    move/from16 p2, v10

    .line 333
    iget-object v9, v7, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 335
    iget-wide v10, v9, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfStartOfCentralDirectory:J

    .line 337
    :goto_150
    if-eqz v8, :cond_159

    .line 339
    iget-object v7, v7, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 341
    iget-wide v7, v7, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 343
    :goto_156
    move-wide/from16 v16, v7

    .line 345
    goto :goto_15f

    .line 346
    :cond_159
    iget-object v7, v7, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 348
    iget v7, v7, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:I

    .line 350
    int-to-long v7, v7

    .line 351
    goto :goto_156

    .line 352
    :goto_15f
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 355
    const/4 v7, 0x2

    .line 356
    new-array v8, v7, [B

    .line 358
    const/4 v9, 0x4

    .line 359
    new-array v10, v9, [B

    .line 361
    move-object/from16 v19, v10

    .line 363
    move v11, v15

    .line 364
    :goto_16b
    int-to-long v9, v11

    .line 365
    cmp-long v9, v9, v16

    .line 367
    if-gez v9, :cond_36a

    .line 369
    new-instance v9, Lnet/lingala/zip4j/model/FileHeader;

    .line 371
    invoke-direct {v9}, Lnet/lingala/zip4j/model/AbstractFileHeader;-><init>()V

    .line 374
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 377
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 380
    move-result v10

    .line 381
    move-object/from16 v21, v8

    .line 383
    int-to-long v7, v10

    .line 384
    const-wide/32 v22, 0x2014b50  # 1.6619997E-316

    .line 387
    cmp-long v7, v7, v22

    .line 389
    if-nez v7, :cond_34b

    .line 391
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 394
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 397
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 400
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 403
    const/4 v7, 0x2

    .line 404
    new-array v8, v7, [B

    .line 406
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 409
    aget-byte v10, v8, v15

    .line 411
    invoke-static {v10, v15}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 414
    move-result v10

    .line 415
    iput-boolean v10, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 417
    aget-byte v10, v8, v15

    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-static {v10, v7}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 423
    move-result v10

    .line 424
    iput-boolean v10, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->dataDescriptorExists:Z

    .line 426
    aget-byte v10, v8, p2

    .line 428
    invoke-static {v10, v7}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 431
    move-result v10

    .line 432
    iput-boolean v10, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 434
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, [B

    .line 440
    iput-object v8, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->generalPurposeFlag:[B

    .line 442
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 445
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_getCompressionMethodFromCode(I)I

    .line 452
    move-result v8

    .line 453
    iput v8, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressionMethod:I

    .line 455
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 458
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 461
    move-result v8

    .line 462
    move v10, v7

    .line 463
    int-to-long v7, v8

    .line 464
    iput-wide v7, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 466
    move-object/from16 v7, v19

    .line 468
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 471
    move/from16 v19, v10

    .line 473
    move v8, v11

    .line 474
    invoke-virtual {v4, v15, v7}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 477
    move-result-wide v10

    .line 478
    iput-wide v10, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 480
    invoke-static {v12, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 483
    const/4 v10, 0x4

    .line 484
    invoke-virtual {v1, v12, v15, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 487
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 490
    move-result-wide v10

    .line 491
    iput-wide v10, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 493
    invoke-static {v12, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 496
    const/4 v10, 0x4

    .line 497
    invoke-virtual {v1, v12, v15, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 500
    invoke-virtual {v4, v15, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 503
    move-result-wide v10

    .line 504
    iput-wide v10, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 506
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 509
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 512
    move-result v10

    .line 513
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 516
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 519
    move-result v11

    .line 520
    iput v11, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraFieldLength:I

    .line 522
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 525
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 528
    move-result v11

    .line 529
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 532
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 535
    move-result v14

    .line 536
    iput v14, v9, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 538
    move-object/from16 v14, v21

    .line 540
    invoke-virtual {v1, v14}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 543
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 546
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 549
    move-result-object v21

    .line 550
    move-object/from16 v15, v21

    .line 552
    check-cast v15, [B

    .line 554
    iput-object v15, v9, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 556
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 559
    move-object/from16 v21, v5

    .line 561
    move-object/from16 v24, v6

    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-virtual {v4, v15, v7}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 567
    move-result-wide v5

    .line 568
    iput-wide v5, v9, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 570
    if-lez v10, :cond_343

    .line 572
    new-array v5, v10, [B

    .line 574
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 577
    iget-boolean v6, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-static {v5, v6, v10}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 586
    iget-object v6, v9, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 588
    aget-byte v10, v6, v15

    .line 590
    if-eqz v10, :cond_259

    .line 592
    const/4 v15, 0x4

    .line 593
    invoke-static {v10, v15}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_259

    .line 599
    :cond_256
    :goto_256
    move/from16 v15, p2

    .line 601
    goto :goto_277

    .line 602
    :cond_259
    aget-byte v6, v6, v19

    .line 604
    if-eqz v6, :cond_265

    .line 606
    const/4 v10, 0x6

    .line 607
    invoke-static {v6, v10}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_265

    .line 613
    goto :goto_256

    .line 614
    :cond_265
    const-string v6, "/"

    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_256

    .line 622
    const-string v6, "\\"

    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_276

    .line 630
    goto :goto_256

    .line 631
    :cond_276
    const/4 v15, 0x0

    .line 632
    :goto_277
    iput-boolean v15, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 634
    iget v5, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraFieldLength:I

    .line 636
    if-gtz v5, :cond_27f

    .line 638
    const/4 v10, 0x4

    .line 639
    goto :goto_297

    .line 640
    :cond_27f
    const/4 v10, 0x4

    .line 641
    if-ge v5, v10, :cond_289

    .line 643
    if-lez v5, :cond_287

    .line 645
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 648
    :cond_287
    const/4 v5, 0x0

    .line 649
    goto :goto_295

    .line 650
    :cond_289
    new-array v6, v5, [B

    .line 652
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 655
    :try_start_28e
    invoke-virtual {v0, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->parseExtraDataRecords(I[B)Ljava/util/ArrayList;

    .line 658
    move-result-object v5
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_292} :catch_293

    .line 659
    goto :goto_295

    .line 660
    :catch_293
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 662
    :goto_295
    iput-object v5, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 664
    :goto_297
    iget-object v5, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 666
    if-eqz v5, :cond_2a1

    .line 668
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 671
    move-result v5

    .line 672
    if-gtz v5, :cond_2b8

    .line 674
    :cond_2a1
    move-object/from16 v0, v21

    .line 676
    move-object/from16 v21, v14

    .line 678
    move-object v14, v0

    .line 679
    move/from16 v26, p2

    .line 681
    move-object/from16 v25, v2

    .line 683
    move-object/from16 v19, v7

    .line 685
    move/from16 v20, v8

    .line 687
    move-object v0, v9

    .line 688
    move v2, v10

    .line 689
    move v15, v11

    .line 690
    move-object/from16 v18, v12

    .line 692
    move-object/from16 v12, v24

    .line 694
    move-object/from16 v24, v3

    .line 696
    goto :goto_30d

    .line 697
    :cond_2b8
    move-object v5, v3

    .line 698
    iget-object v3, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 700
    move-object v15, v5

    .line 701
    iget-wide v5, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 703
    move-object/from16 v19, v7

    .line 705
    move/from16 v18, v8

    .line 707
    iget-wide v7, v9, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 709
    move/from16 v25, v11

    .line 711
    iget-wide v10, v9, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 713
    move-wide/from16 v26, v10

    .line 715
    iget v11, v9, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 717
    move-object/from16 v0, v21

    .line 719
    move-object/from16 v21, v14

    .line 721
    move-object v14, v0

    .line 722
    move-object v0, v9

    .line 723
    move/from16 v20, v18

    .line 725
    move-wide/from16 v9, v26

    .line 727
    move/from16 v26, p2

    .line 729
    move-object/from16 v18, v12

    .line 731
    move-object/from16 v12, v24

    .line 733
    move-object/from16 v24, v15

    .line 735
    move/from16 v15, v25

    .line 737
    move-object/from16 v25, v2

    .line 739
    const/4 v2, 0x4

    .line 740
    invoke-static/range {v3 .. v11}, Lnet/lingala/zip4j/util/RawIO;->readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 743
    move-result-object v3

    .line 744
    if-nez v3, :cond_2ea

    .line 746
    goto :goto_30d

    .line 747
    :cond_2ea
    iput-object v3, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 749
    iget-wide v5, v3, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 751
    const-wide/16 v7, -0x1

    .line 753
    cmp-long v9, v5, v7

    .line 755
    if-eqz v9, :cond_2f6

    .line 757
    iput-wide v5, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 759
    :cond_2f6
    iget-wide v5, v3, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 761
    cmp-long v9, v5, v7

    .line 763
    if-eqz v9, :cond_2fe

    .line 765
    iput-wide v5, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 767
    :cond_2fe
    iget-wide v5, v3, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 769
    cmp-long v7, v5, v7

    .line 771
    if-eqz v7, :cond_306

    .line 773
    iput-wide v5, v0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 775
    :cond_306
    iget v3, v3, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 777
    const/4 v5, -0x1

    .line 778
    if-eq v3, v5, :cond_30d

    .line 780
    iput v3, v0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 782
    :cond_30d
    :goto_30d
    invoke-static {v0, v4}, Lnet/lingala/zip4j/util/RawIO;->readAesExtraDataRecord(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 785
    if-lez v15, :cond_31d

    .line 787
    new-array v3, v15, [B

    .line 789
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 792
    iget-boolean v5, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 794
    const/4 v10, 0x0

    .line 795
    invoke-static {v3, v5, v10}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 798
    :cond_31d
    iget-boolean v3, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 800
    if-eqz v3, :cond_327

    .line 802
    iget-object v3, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 804
    if-eqz v3, :cond_329

    .line 806
    iput v2, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 808
    :cond_327
    const/4 v7, 0x2

    .line 809
    goto :goto_32c

    .line 810
    :cond_329
    const/4 v7, 0x2

    .line 811
    iput v7, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 813
    :goto_32c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    add-int/lit8 v11, v20, 0x1

    .line 818
    move-object/from16 v0, p0

    .line 820
    move-object v6, v12

    .line 821
    move-object v5, v14

    .line 822
    move-object/from16 v12, v18

    .line 824
    move-object/from16 v8, v21

    .line 826
    move-object/from16 v3, v24

    .line 828
    move-object/from16 v2, v25

    .line 830
    move/from16 p2, v26

    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    goto/16 :goto_16b

    .line 836
    :cond_343
    const-string v0, "Invalid entry name in file header"

    .line 838
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 841
    :goto_348
    const/16 v22, 0x0

    .line 843
    return-object v22

    .line 844
    :cond_34b
    move/from16 v26, p2

    .line 846
    move/from16 v20, v11

    .line 848
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 850
    add-int/lit8 v11, v20, 0x1

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 854
    const-string v2, "Expected central directory entry not found (#"

    .line 856
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    const-string v2, ")"

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0

    .line 875
    :cond_36a
    move-object/from16 v25, v2

    .line 877
    move-object/from16 v24, v3

    .line 879
    move-object v14, v5

    .line 880
    move-object v12, v6

    .line 881
    iput-object v12, v14, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 883
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 886
    const/4 v15, 0x0

    .line 887
    invoke-static {v15, v13}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 890
    move-result v0

    .line 891
    int-to-long v2, v0

    .line 892
    const-wide/32 v4, 0x5054b50

    .line 895
    cmp-long v0, v2, v4

    .line 897
    if-nez v0, :cond_397

    .line 899
    move-object/from16 v2, v25

    .line 901
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 904
    invoke-static {v15, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 907
    move-result v0

    .line 908
    if-lez v0, :cond_397

    .line 910
    new-array v0, v0, [B

    .line 912
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 915
    new-instance v1, Ljava/lang/String;

    .line 917
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 920
    :cond_397
    move-object/from16 v15, v24

    .line 922
    iput-object v14, v15, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lokhttp3/Headers$Builder;

    .line 924
    move-object/from16 v0, p0

    .line 926
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 928
    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 930
    return-object v0

    .line 931
    :catch_3a2
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 935
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 937
    const-string v2, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 939
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    throw v1

    .line 943
    :catch_3ae
    move-exception v0

    .line 944
    throw v0

    .line 945
    :cond_3b0
    const-string v0, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 947
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 950
    goto :goto_348
.end method

.method public readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 9
    check-cast v3, [B

    .line 11
    iget-object v4, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 13
    check-cast v4, Lnet/lingala/zip4j/util/RawIO;

    .line 15
    iget-object v4, v4, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 17
    check-cast v4, [B

    .line 19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x16

    .line 25
    cmp-long v9, v5, v7

    .line 27
    const/4 v10, 0x0

    .line 28
    if-ltz v9, :cond_d0

    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-static {v1, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v9, v4}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 41
    move-result v11

    .line 42
    int-to-long v11, v11

    .line 43
    const-wide/32 v13, 0x6054b50

    .line 46
    cmp-long v11, v11, v13

    .line 48
    if-nez v11, :cond_32

    .line 50
    goto :goto_64

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v7

    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 59
    move-result-wide v7

    .line 60
    const-wide/32 v11, 0x10000

    .line 63
    cmp-long v7, v7, v11

    .line 65
    if-gez v7, :cond_46

    .line 67
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 70
    move-result-wide v11

    .line 71
    :cond_46
    :goto_46
    const-wide/16 v7, 0x0

    .line 73
    cmp-long v15, v11, v7

    .line 75
    if-lez v15, :cond_ca

    .line 77
    cmp-long v7, v5, v7

    .line 79
    if-lez v7, :cond_ca

    .line 81
    const-wide/16 v7, 0x1

    .line 83
    sub-long/2addr v5, v7

    .line 84
    invoke-static {v1, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 87
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    invoke-static {v9, v4}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 93
    move-result v15

    .line 94
    move-wide/from16 v16, v7

    .line 96
    int-to-long v7, v15

    .line 97
    cmp-long v7, v7, v13

    .line 99
    if-nez v7, :cond_c6

    .line 101
    :goto_64
    const-wide/16 v7, 0x4

    .line 103
    add-long/2addr v7, v5

    .line 104
    invoke-static {v1, v7, v8}, Lnet/lingala/zip4j/util/RawIO;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 107
    new-instance v4, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v7, v2, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 114
    check-cast v7, [B

    .line 116
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 119
    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 122
    move-result v8

    .line 123
    iput v8, v4, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    .line 125
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 128
    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 131
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 134
    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 137
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 140
    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 143
    move-result v8

    .line 144
    iput v8, v4, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:I

    .line 146
    iget-object v8, v2, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 148
    check-cast v8, [B

    .line 150
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 153
    invoke-static {v9, v8}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    .line 156
    iput-wide v5, v4, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfEndOfCentralDirectory:J

    .line 158
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 161
    invoke-virtual {v2, v9, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v4, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfStartOfCentralDirectory:J

    .line 167
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 170
    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(I[B)I

    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_b0

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    :try_start_b0
    new-array v2, v2, [B

    .line 179
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 182
    sget-object v1, Lnet/lingala/zip4j/util/InternalZipConstants;->ZIP4J_DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 184
    invoke-static {v2, v9, v1}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_ba} :catch_ba

    .line 187
    :catch_ba
    :goto_ba
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 189
    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 191
    iget v1, v4, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    .line 193
    if-lez v1, :cond_c3

    .line 195
    const/4 v9, 0x1

    .line 196
    :cond_c3
    iput-boolean v9, v0, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 198
    return-object v4

    .line 199
    :cond_c6
    sub-long v11, v11, v16

    .line 201
    goto/16 :goto_46

    .line 203
    :cond_ca
    const-string v0, "Zip headers not found. Probably not a zip file"

    .line 205
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 208
    return-object v10

    .line 209
    :cond_d0
    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 211
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 214
    return-object v10
.end method

.method public readIntLittleEndian(Ljava/io/InputStream;)I
    .registers 3

    .line 33
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p0}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(I[B)I

    move-result p0

    return p0
.end method

.method public readLongLittleEndian(I[B)J
    .registers 8

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 3
    check-cast p0, [B

    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 10
    if-ge v0, v2, :cond_e

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    :cond_e
    array-length v0, p2

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    const/4 p1, 0x7

    .line 25
    aget-byte p1, p0, p1

    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 29
    int-to-long p1, p1

    .line 30
    shl-long/2addr p1, v2

    .line 31
    const/4 v0, 0x6

    .line 32
    aget-byte v0, p0, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-long v3, v0

    .line 37
    or-long/2addr p1, v3

    .line 38
    shl-long/2addr p1, v2

    .line 39
    const/4 v0, 0x5

    .line 40
    aget-byte v0, p0, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    int-to-long v3, v0

    .line 45
    or-long/2addr p1, v3

    .line 46
    shl-long/2addr p1, v2

    .line 47
    const/4 v0, 0x4

    .line 48
    aget-byte v0, p0, v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    int-to-long v3, v0

    .line 53
    or-long/2addr p1, v3

    .line 54
    shl-long/2addr p1, v2

    .line 55
    const/4 v0, 0x3

    .line 56
    aget-byte v0, p0, v0

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 60
    int-to-long v3, v0

    .line 61
    or-long/2addr p1, v3

    .line 62
    shl-long/2addr p1, v2

    .line 63
    const/4 v0, 0x2

    .line 64
    aget-byte v0, p0, v0

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 68
    int-to-long v3, v0

    .line 69
    or-long/2addr p1, v3

    .line 70
    shl-long/2addr p1, v2

    .line 71
    const/4 v0, 0x1

    .line 72
    aget-byte v0, p0, v0

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 76
    int-to-long v3, v0

    .line 77
    or-long/2addr p1, v3

    .line 78
    shl-long/2addr p1, v2

    .line 79
    aget-byte p0, p0, v1

    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 83
    int-to-long v0, p0

    .line 84
    or-long p0, p1, v0

    .line 86
    return-wide p0
.end method

.method public resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x3a

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    if-eqz p2, :cond_1f

    .line 26
    invoke-interface {p2}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_21

    .line 32
    :cond_1f
    const-string p2, ""

    .line 34
    :cond_21
    invoke-static {v0, p2, p1, p3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    .line 48
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 34
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 38
    const-string v1, ""

    .line 40
    :goto_27
    if-eqz p0, :cond_56

    .line 42
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v2, :cond_4c

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :goto_4f
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 84
    const-string v1, ", "

    .line 86
    goto :goto_27

    .line 87
    :cond_56
    const/16 p0, 0x7d

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_60
    .packed-switch 0x8
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public zzA(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 9
    iput-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzse;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 16
    iput-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 18
    new-instance v4, Landroidx/room/concurrent/FileLock;

    .line 20
    invoke-direct {v4, v0}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 23
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 28
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:Lcom/google/android/gms/tasks/zzw;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->isSuccessful()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2b

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    :goto_29
    move-object v6, p0

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 46
    sget-object p1, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_29

    .line 53
    :goto_34
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzj;

    .line 55
    const/4 v7, 0x5

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 60
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 62
    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/util/RawIO;->zzA(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 18
    return-void
.end method

.method public zza()Landroidx/compose/material/ripple/StateLayer;
    .registers 16

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lcom/google/common/base/Supplier;

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Landroid/content/Context;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_24

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 26
    const/16 v1, 0x11

    .line 28
    invoke-direct {v0, v4, v1}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 31
    new-instance v1, Landroidx/compose/material/ripple/StateLayer;

    .line 33
    invoke-direct {v1, p0, v0}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    const-class v3, Landroid/os/Process;

    .line 39
    sget-object v5, Lnet/lingala/zip4j/util/RawIO;->zza:Ljava/lang/Boolean;

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_52

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v7, 0x1c

    .line 48
    if-lt v5, v7, :cond_3c

    .line 50
    invoke-static {}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lnet/lingala/zip4j/util/RawIO;->zza:Ljava/lang/Boolean;

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    :try_start_3c
    const-string v5, "isIsolated"

    .line 63
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    sput-object v3, Lnet/lingala/zip4j/util/RawIO;->zza:Ljava/lang/Boolean;
    :try_end_4d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3c .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    sput-object v3, Lnet/lingala/zip4j/util/RawIO;->zza:Ljava/lang/Boolean;

    .line 83
    :cond_52
    :goto_52
    sget-object v3, Lnet/lingala/zip4j/util/RawIO;->zza:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2b2

    .line 91
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzrf;->zzc()Lcom/google/android/gms/internal/measurement/zzqn;

    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 99
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 101
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Landroidx/collection/ArrayMap;

    .line 103
    const-string v8, "#"

    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    if-gez v8, :cond_83

    .line 112
    const-string v8, "@"

    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_79

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_87

    .line 122
    :cond_79
    const-string p0, "Invalid package name: "

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 131
    return-object v6

    .line 132
    :cond_83
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    :goto_87
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    .line 138
    const/4 v11, 0x4

    .line 139
    const/4 v12, 0x5

    .line 140
    if-eqz v10, :cond_bf

    .line 142
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    .line 144
    if-eqz v10, :cond_bd

    .line 146
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    .line 148
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_bd

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_bb

    .line 160
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    .line 162
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_af

    .line 168
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_af

    .line 174
    move v7, v12

    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    .line 178
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b9

    .line 184
    const/4 v7, 0x6

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    move v7, v9

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    move v7, v11

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    move v7, v4

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/16 v7, 0xe

    .line 194
    :goto_c1
    const/4 v8, 0x7

    .line 195
    if-eqz v7, :cond_d0

    .line 197
    new-instance v3, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 199
    invoke-direct {v3, v7}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(I)V

    .line 202
    new-instance v5, Lcom/google/android/gms/internal/measurement/zznv;

    .line 204
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 207
    goto/16 :goto_229

    .line 209
    :cond_d0
    :try_start_d0
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_10d

    .line 217
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzn:Lcom/google/common/base/Supplier;

    .line 219
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/google/common/base/Optional;

    .line 225
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_105

    .line 231
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 236
    move-result-object v5

    .line 237
    const-string v7, "Unable to get GMS application info, using defaults."

    .line 239
    new-array v9, v9, [Ljava/lang/Object;

    .line 241
    invoke-static {v3, v5, v6, v7, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v3, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 246
    new-instance v5, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 248
    invoke-direct {v5, v4, v8}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 251
    new-instance v7, Lcom/google/android/gms/internal/measurement/zznv;

    .line 253
    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 256
    :goto_ff
    move-object v5, v7

    .line 257
    goto/16 :goto_229

    .line 259
    :catch_102
    move-exception v3

    .line 260
    goto/16 :goto_20a

    .line 262
    :cond_105
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 268
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 270
    :cond_10d
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 272
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    .line 274
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 281
    move-result v13

    .line 282
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 289
    move-result v14

    .line 290
    add-int/2addr v13, v14

    .line 291
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 298
    move-result v14

    .line 299
    add-int/2addr v13, v14

    .line 300
    new-instance v14, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    new-instance v10, Landroidx/core/util/AtomicFile;

    .line 320
    invoke-direct {v10, v5, v0}, Landroidx/core/util/AtomicFile;-><init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;)V

    .line 323
    new-instance v5, Landroid/net/Uri$Builder;

    .line 325
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 328
    const-string v13, "file"

    .line 330
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v10}, Landroidx/core/util/AtomicFile;->zza()Ljava/io/File;

    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 349
    move-result v13

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 353
    move-result v14

    .line 354
    add-int/2addr v13, v14

    .line 355
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 362
    move-result v14

    .line 363
    add-int/2addr v13, v14

    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    move-result v14

    .line 368
    add-int/2addr v13, v14

    .line 369
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 397
    move-result-object v5

    .line 398
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 401
    move-result-object v7

    .line 402
    new-instance v9, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 404
    invoke-direct {v9, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_1a1} :catch_102

    .line 418
    :try_start_1a1
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzru;

    .line 424
    new-instance v10, Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 426
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzqn;->zzk:Lcom/google/android/gms/internal/measurement/zznf;

    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zznf;->zza()Z

    .line 431
    move-result v3

    .line 432
    invoke-direct {v10, v3}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Z)V

    .line 435
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/google/android/gms/internal/measurement/zznd;

    .line 441
    new-instance v5, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 443
    const/4 v9, 0x2

    .line 444
    invoke-direct {v5, v12, v9}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 447
    new-instance v9, Lcom/google/android/gms/internal/measurement/zznv;

    .line 449
    invoke-direct {v9, v3, v5}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V
    :try_end_1c3
    .catch Ljava/io/FileNotFoundException; {:try_start_1a1 .. :try_end_1c3} :catch_1ea
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1a1 .. :try_end_1c3} :catch_1ca
    .catchall {:try_start_1a1 .. :try_end_1c3} :catchall_1c8

    .line 452
    :try_start_1c3
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c6} :catch_102

    .line 455
    move-object v5, v9

    .line 456
    goto :goto_229

    .line 457
    :catchall_1c8
    move-exception v3

    .line 458
    goto :goto_206

    .line 459
    :catch_1ca
    move-exception v3

    .line 460
    :try_start_1cb
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 465
    move-result-object v9

    .line 466
    const-string v10, "Failed to parse snapshot from shared storage for %s"

    .line 468
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    invoke-static {v5, v9, v3, v10, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v3, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 477
    const/16 v5, 0x9

    .line 479
    invoke-direct {v3, v5}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(I)V

    .line 482
    new-instance v5, Lcom/google/android/gms/internal/measurement/zznv;

    .line 484
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V
    :try_end_1e6
    .catchall {:try_start_1cb .. :try_end_1e6} :catchall_1c8

    .line 487
    :goto_1e6
    :try_start_1e6
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_102

    .line 490
    goto :goto_229

    .line 491
    :catch_1ea
    :try_start_1ea
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 496
    move-result-object v5

    .line 497
    const-string v9, "Shared storage file not found for %s"

    .line 499
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    invoke-static {v3, v5, v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    new-instance v3, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 508
    const/16 v5, 0x8

    .line 510
    invoke-direct {v3, v5}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(I)V

    .line 513
    new-instance v5, Lcom/google/android/gms/internal/measurement/zznv;

    .line 515
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V
    :try_end_205
    .catchall {:try_start_1ea .. :try_end_205} :catchall_1c8

    .line 518
    goto :goto_1e6

    .line 519
    :goto_206
    :try_start_206
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 522
    throw v3
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_20a} :catch_102

    .line 523
    :goto_20a
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 528
    move-result-object v7

    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    const-string v10, "Failed to read shared file for %s"

    .line 535
    invoke-static {v5, v7, v3, v10, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    sget-object v3, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 540
    new-instance v5, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 542
    const/16 v7, 0xa

    .line 544
    invoke-direct {v5, v4, v7}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 547
    new-instance v7, Lcom/google/android/gms/internal/measurement/zznv;

    .line 549
    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 552
    goto/16 :goto_ff

    .line 554
    :goto_229
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 556
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 558
    if-eqz v5, :cond_235

    .line 560
    new-instance p0, Landroidx/compose/material/ripple/StateLayer;

    .line 562
    invoke-direct {p0, v5, v3}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 565
    return-object p0

    .line 566
    :cond_235
    iget v3, v3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 568
    :try_start_237
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzru;

    .line 574
    iget-object v5, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 576
    check-cast v5, Landroid/net/Uri;

    .line 578
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(I)Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzafj;

    .line 588
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 590
    sget v8, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 592
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 594
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzc(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/io/InputStream;

    .line 601
    move-result-object v2
    :try_end_259
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_259} :catch_27d
    .catch Ljava/lang/RuntimeException; {:try_start_237 .. :try_end_259} :catch_27d

    .line 602
    :try_start_259
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 604
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/internal/measurement/zzadq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;

    .line 607
    move-result-object v5
    :try_end_25f
    .catchall {:try_start_259 .. :try_end_25f} :catchall_271

    .line 608
    if-eqz v2, :cond_264

    .line 610
    :try_start_261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 613
    :cond_264
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 615
    new-instance v2, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 617
    invoke-direct {v2, v11, v3}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 620
    new-instance v3, Landroidx/compose/material/ripple/StateLayer;

    .line 622
    invoke-direct {v3, v5, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V
    :try_end_270
    .catch Ljava/io/IOException; {:try_start_261 .. :try_end_270} :catch_27d
    .catch Ljava/lang/RuntimeException; {:try_start_261 .. :try_end_270} :catch_27d

    .line 625
    goto :goto_2b1

    .line 626
    :catchall_271
    move-exception v3

    .line 627
    if-eqz v2, :cond_27c

    .line 629
    :try_start_274
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_277
    .catchall {:try_start_274 .. :try_end_277} :catchall_278

    .line 632
    goto :goto_27c

    .line 633
    :catchall_278
    move-exception v2

    .line 634
    :try_start_279
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    :cond_27c
    :goto_27c
    throw v3
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27d} :catch_27d
    .catch Ljava/lang/RuntimeException; {:try_start_279 .. :try_end_27d} :catch_27d

    .line 638
    :catch_27d
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 640
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 643
    move-result-object v1

    .line 644
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 650
    invoke-static {v2, v1, v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-virtual {p0}, Lnet/lingala/zip4j/util/RawIO;->zzb()Z

    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_2a1

    .line 659
    sget-object p0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 661
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 663
    const/16 v1, 0x10

    .line 665
    invoke-direct {v0, v4, v1}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 668
    new-instance v3, Landroidx/compose/material/ripple/StateLayer;

    .line 670
    invoke-direct {v3, p0, v0}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 673
    goto :goto_2b1

    .line 674
    :cond_2a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 677
    move-result-object p0

    .line 678
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 680
    const/16 v1, 0xb

    .line 682
    invoke-direct {v0, v4, v1}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 685
    new-instance v3, Landroidx/compose/material/ripple/StateLayer;

    .line 687
    invoke-direct {v3, p0, v0}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 690
    :goto_2b1
    return-object v3

    .line 691
    :cond_2b2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 694
    move-result-object p0

    .line 695
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 697
    const/16 v1, 0x12

    .line 699
    invoke-direct {v0, v4, v1}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 702
    new-instance v1, Landroidx/compose/material/ripple/StateLayer;

    .line 704
    invoke-direct {v1, p0, v0}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 707
    return-object v1
.end method

.method public zza(ILjava/lang/Throwable;[B)V
    .registers 11

    .line 708
    iget-object p3, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_18

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_18

    const/16 v1, 0x130

    if-ne p1, v1, :cond_33

    move p1, v1

    :cond_18
    if-nez p2, :cond_33

    iget-object p1, p3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 709
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 710
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 711
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 712
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_6f

    .line 713
    :cond_33
    iget-object v1, p3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 714
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 715
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 716
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 717
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 719
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 720
    invoke-virtual {v1, v4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    .line 722
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 723
    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 724
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_6f

    :cond_6d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 725
    :goto_6f
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 726
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p2

    .line 727
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 728
    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzlr;->zze:I

    .line 729
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzom;->zzf:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 730
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 731
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    const/4 v0, 0x1

    .line 732
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    .line 733
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zze;

    const/16 v5, 0xc

    invoke-direct {v2, p2, v0, v1, v5}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 735
    iget-object p2, p3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 736
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 737
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 738
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 739
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "[sgtm] Updated status for row_id"

    invoke-virtual {p2, p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 740
    :try_start_b0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 742
    monitor-exit p0

    return-void

    :catchall_b8
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_b8

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V
    .registers 13

    .line 743
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 744
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 745
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    if-nez v0, :cond_2b

    const-class v0, Lcom/google/android/gms/internal/measurement/zzj;

    monitor-enter v0

    :try_start_19
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    if-nez v3, :cond_27

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    goto :goto_27

    :catchall_25
    move-exception p0

    goto :goto_29

    .line 746
    :cond_27
    :goto_27
    monitor-exit v0

    goto :goto_2b

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_25

    throw p0

    :cond_2b
    :goto_2b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    .line 747
    new-instance v3, Lcom/google/android/gms/internal/measurement/zztw;

    const/16 v4, 0xf

    .line 748
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 749
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 750
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 751
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object p1

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/zzoi;-><init>([B)V

    .line 752
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 753
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 754
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/measurement/zzok;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4f

    .line 756
    :goto_71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzok;

    if-eqz v4, :cond_a4

    .line 757
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzok;

    .line 758
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    .line 759
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 760
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzok;->zzb([B)V

    goto :goto_4f

    :cond_88
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/measurement/zzok;-><init>([BLjava/lang/String;)V

    .line 761
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    .line 762
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-gez v6, :cond_9d

    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/zzok;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    goto :goto_d4

    .line 763
    :cond_9d
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/zzok;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    goto :goto_d4

    .line 764
    :cond_a4
    move-object v4, v3

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzok;

    .line 765
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_b3

    .line 766
    aget-object v0, v4, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzok;->zzb([B)V

    goto :goto_4f

    :cond_b3
    not-int v5, v5

    .line 767
    array-length v6, v4

    add-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v5

    if-nez v6, :cond_c2

    .line 768
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzok;

    move-object v6, v4

    goto :goto_cd

    .line 769
    :cond_c2
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzok;

    .line 770
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, 0x1

    .line 771
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    .line 772
    :goto_cd
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-direct {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/zzok;-><init>([BLjava/lang/String;)V

    .line 773
    aput-object v4, v6, v5

    .line 774
    :cond_d4
    :goto_d4
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    goto/16 :goto_4f

    :cond_dc
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_d4

    goto :goto_71

    :cond_e3
    return-void
.end method

.method public zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    iget p1, p0, Lnet/lingala/zip4j/util/RawIO;->$r8$classId:I

    packed-switch p1, :pswitch_data_c6

    .line 775
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpj;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 776
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p5

    .line 777
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 778
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu$3()V

    const/4 p5, 0x0

    if-nez p4, :cond_27

    :try_start_20
    new-array p4, p5, [B

    goto :goto_27

    :catchall_23
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a7

    :cond_27
    :goto_27
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_30

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6b

    move p2, v2

    :cond_30
    if-nez p3, :cond_6b

    .line 779
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzE(Ljava/lang/Long;)V

    .line 781
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 782
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 783
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 784
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 786
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p2

    if-eqz p2, :cond_67

    .line 787
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 788
    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzD(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_67

    .line 789
    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    goto :goto_a1

    .line 790
    :cond_67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto :goto_a1

    :cond_6b
    new-instance v2, Ljava/lang/String;

    .line 791
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    .line 792
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 793
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 794
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 795
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_8f

    move-object p3, p4

    .line 797
    :cond_8f
    invoke-virtual {v2, v3, p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzK(Ljava/lang/Long;)V

    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V
    :try_end_a1
    .catchall {:try_start_20 .. :try_end_a1} :catchall_23

    .line 801
    :goto_a1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 802
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    return-void

    .line 803
    :goto_a7
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 804
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    .line 805
    throw p0

    .line 806
    :pswitch_ad  #0x6
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_c6
    .packed-switch 0x6
        :pswitch_ad  #00000006
    .end packed-switch
.end method

.method public declared-synchronized zzb(IIJJ)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v4, v4, v6

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v4
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_68

    .line 36
    sub-long v4, v2, v4

    .line 38
    const-wide/32 v6, 0x1b7740

    .line 41
    cmp-long v0, v4, v6

    .line 43
    if-gtz v0, :cond_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    iget-object v0, v1, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/gms/common/internal/service/zao;

    .line 51
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 53
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 64
    move/from16 v16, p2

    .line 66
    move-wide/from16 v9, p3

    .line 68
    move-wide/from16 v11, p5

    .line 70
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 73
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/zzw;

    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lokhttp3/internal/http1/HeadersReader;

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v4, v5, v2, v3, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(IJLjava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 100
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzw;
    :try_end_66
    .catchall {:try_start_2e .. :try_end_66} :catchall_68

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw v0
.end method

.method public zzb()Z
    .registers 2

    .line 108
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzg()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzc()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzi()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public zzo(JLjava/lang/Exception;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-string p1, "translate-load"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb(J)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 32
    if-eqz p3, :cond_25

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 36
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 38
    :cond_25
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoc;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbw;)V

    .line 43
    new-instance p1, Landroidx/appcompat/widget/TooltipPopup;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 49
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 53
    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 55
    iput-object p2, p1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 57
    if-eqz p3, :cond_50

    .line 59
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 65
    if-eqz p2, :cond_50

    .line 67
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 73
    iget p2, p2, Lcom/google/mlkit/nl/translate/internal/zzk;->zza:I

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 81
    :cond_50
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 83
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/util/RawIO;->zzA(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 86
    return-void
.end method
