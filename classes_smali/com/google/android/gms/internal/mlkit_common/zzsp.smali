.class public final Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field public final zzb:Lcom/google/firebase/components/Lazy;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_common/zzru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzru;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzru;

    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/cct/CCTDestination;)Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->SUPPORTED_ENCODINGS:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2c

    .line 34
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lcom/google/android/datatransport/runtime/TransportFactoryImpl;I)V

    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 45
    :cond_2c
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lcom/google/android/datatransport/runtime/TransportFactoryImpl;I)V

    .line 53
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:Lcom/google/firebase/components/Lazy;

    .line 58
    return-void
.end method


# virtual methods
.method public final zza(Landroidx/room/concurrent/FileLock;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:Lcom/google/firebase/components/Lazy;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 9
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzmy;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza$1:Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 13
    iget-object v2, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 15
    check-cast v2, Lokhttp3/Dispatcher;

    .line 17
    iget-object v3, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 38
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 41
    iput-object v3, v2, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 43
    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()V

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzmy;

    .line 48
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmy;-><init>(Lokhttp3/Dispatcher;)V

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v3, Ljava/util/HashMap;

    .line 58
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/io/Serializable;

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbd;

    .line 72
    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/io/Serializable;

    .line 81
    check-cast v3, Ljava/util/HashMap;

    .line 83
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/util/HashMap;

    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/mlkit_common/zzbd;

    .line 99
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 101
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_67} :catch_9d

    .line 104
    :try_start_67
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 106
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 115
    if-eqz v1, :cond_78

    .line 117
    invoke-interface {v1, p1, v5}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    goto :goto_88

    .line 121
    :cond_78
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "No encoder for "

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_88} :catch_88

    .line 137
    :catch_88
    :goto_88
    :try_start_88
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    move-result-object p1
    :try_end_8c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_88 .. :try_end_8c} :catch_9d

    .line 141
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    .line 143
    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 145
    invoke-direct {v0, p1, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 148
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {p1, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/TransportImpl;->schedule(Lcom/google/android/datatransport/AutoValue_Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 157
    return-void

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 161
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 163
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw p1
.end method
