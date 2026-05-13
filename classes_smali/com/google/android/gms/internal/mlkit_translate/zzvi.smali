.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzuq;


# instance fields
.field public final zza:Lcom/google/firebase/components/Lazy;

.field public final zzb:Lcom/google/firebase/components/Lazy;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzul;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzul;

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
    if-eqz p2, :cond_2e

    .line 34
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lcom/google/android/datatransport/runtime/TransportFactoryImpl;I)V

    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zza:Lcom/google/firebase/components/Lazy;

    .line 47
    :cond_2e
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lcom/google/android/datatransport/runtime/TransportFactoryImpl;I)V

    .line 55
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zzb:Lcom/google/firebase/components/Lazy;

    .line 60
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_translate/zzul;Landroidx/room/concurrent/FileLock;)Lcom/google/android/datatransport/AutoValue_Event;
    .registers 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzot;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 5
    iget-object v1, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/appcompat/widget/TooltipPopup;

    .line 9
    xor-int/lit8 v2, p0, 0x1

    .line 11
    iget-object v3, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v2, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v4

    .line 21
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    iput-object v2, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsw;

    .line 37
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsw;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 40
    iput-object v2, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 42
    :try_start_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()V
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_2c} :catch_ce

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza$1:Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 47
    if-nez p0, :cond_67

    .line 49
    :try_start_30
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzot;

    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzot;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 54
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 56
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 62
    iput-boolean v4, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 64
    new-instance v6, Ljava/io/StringWriter;

    .line 66
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_44} :catch_ce

    .line 69
    :try_start_44
    new-instance v5, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 71
    iget-object v7, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/HashMap;

    .line 73
    iget-object v8, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/HashMap;

    .line 75
    iget-object v9, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->fallbackEncoder:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$ExternalSyntheticLambda0;

    .line 77
    iget-boolean v10, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    .line 82
    invoke-virtual {v5, p0}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->add(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 85
    invoke-virtual {v5}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->maybeUnNest()V

    .line 88
    iget-object p0, v5, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->jsonWriter:Landroid/util/JsonWriter;

    .line 90
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const-string p1, "utf-8"

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    move-result-object p0

    .line 103
    goto :goto_c6

    .line 104
    :cond_67
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzot;

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzot;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 130
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zze:Ljava/lang/Object;

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 135
    new-instance p1, Ljava/util/HashMap;

    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 139
    check-cast v2, Ljava/util/HashMap;

    .line 141
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 146
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 148
    check-cast v3, Ljava/util/HashMap;

    .line 150
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zze:Ljava/lang/Object;

    .line 155
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 157
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 159
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5c .. :try_end_a1} :catch_ce

    .line 162
    :try_start_a1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzbu;

    .line 164
    invoke-direct {v4, v3, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 173
    if-eqz p1, :cond_b2

    .line 175
    invoke-interface {p1, p0, v4}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_c2

    .line 179
    :cond_b2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const-string v0, "No encoder for "

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_c2} :catch_c2

    .line 195
    :catch_c2
    :goto_c2
    :try_start_c2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    move-result-object p0
    :try_end_c6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c2 .. :try_end_c6} :catch_ce

    .line 199
    :goto_c6
    new-instance p1, Lcom/google/android/datatransport/AutoValue_Event;

    .line 201
    sget-object v0, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 203
    invoke-direct {p1, p0, v0}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 206
    return-object p1

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 213
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw p1
.end method


# virtual methods
.method public final zza$3(Landroidx/room/concurrent/FileLock;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 5
    const/4 v2, 0x4

    .line 6
    if-nez v1, :cond_1e

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zza:Lcom/google/firebase/components/Lazy;

    .line 10
    if-eqz p0, :cond_1d

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzul;Landroidx/room/concurrent/FileLock;)Lcom/google/android/datatransport/AutoValue_Event;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 24
    invoke-direct {v0, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->schedule(Lcom/google/android/datatransport/AutoValue_Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zzb:Lcom/google/firebase/components/Lazy;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvi;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzul;Landroidx/room/concurrent/FileLock;)Lcom/google/android/datatransport/AutoValue_Event;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 45
    invoke-direct {v0, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->schedule(Lcom/google/android/datatransport/AutoValue_Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 51
    return-void
.end method
