.class public final Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public cachedSettingsIo:Ljava/lang/Object;

.field public context:Ljava/lang/Object;

.field public currentTimeProvider:Ljava/lang/Object;

.field public dataCollectionArbiter:Ljava/lang/Object;

.field public settings:Ljava/lang/Object;

.field public settingsJsonParser:Ljava/lang/Object;

.field public settingsRequest:Ljava/lang/Object;

.field public settingsSpiCall:Ljava/lang/Object;

.field public settingsTask:Ljava/lang/Object;


# direct methods
.method public static logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public getCachedSettingsData(I)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_62

    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 13
    check-cast v3, Lokhttp3/ConnectionPool;

    .line 15
    invoke-virtual {v3}, Lokhttp3/ConnectionPool;->readCachedSettings()Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_57

    .line 22
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 24
    check-cast v5, Lokhttp3/ConnectionPool;

    .line 26
    invoke-virtual {v5, v3}, Lokhttp3/ConnectionPool;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 32
    invoke-static {v3, v6}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/google/mlkit/nl/translate/zza;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_47

    .line 52
    iget-wide p0, v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 54
    cmp-long p0, p0, v6

    .line 56
    if-gez p0, :cond_47

    .line 58
    const-string p0, "Cached settings have expired."

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_62

    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_45

    .line 69
    return-object v2

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    :try_start_47
    const-string p0, "Returning cached settings."

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_55

    .line 83
    :cond_52
    return-object v5

    .line 84
    :goto_53
    move-object v2, v5

    .line 85
    goto :goto_63

    .line 86
    :catch_55
    move-exception p0

    .line 87
    goto :goto_53

    .line 88
    :cond_57
    :try_start_57
    const-string p0, "No cached settings data found."

    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_45

    .line 99
    :cond_62
    return-object v2

    .line 100
    :goto_63
    const-string p1, "Failed to get cached settings"

    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    return-object v2
.end method

.method public getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 11
    return-object p0
.end method

.method public logAndUpdateState(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V
    .registers 48

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    .line 7
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 12
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 16
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    :goto_18
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 31
    invoke-virtual {v6, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a6

    .line 43
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 v0, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 70
    if-nez v9, :cond_5a

    .line 72
    const-string v10, "Uploader"

    .line 74
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    invoke-static {v10, v14, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v10, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 81
    invoke-direct {v10, v0, v7, v8}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 84
    move-object/from16 v29, v2

    .line 86
    move-wide/from16 v30, v4

    .line 88
    :goto_57
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_414

    .line 91
    :cond_5a
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v16

    .line 100
    :goto_63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_77

    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v15, v17

    .line 112
    check-cast v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 114
    iget-object v15, v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 116
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_63

    .line 120
    :cond_77
    const-string v15, "proto"

    .line 122
    if-eqz v2, :cond_e7

    .line 124
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;

    .line 133
    invoke-direct {v7, v0, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;I)V

    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 142
    new-instance v7, Landroidx/compose/ui/node/NodeChain;

    .line 144
    invoke-direct {v7}, Landroidx/compose/ui/node/NodeChain;-><init>()V

    .line 147
    new-instance v8, Ljava/util/HashMap;

    .line 149
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    iput-object v8, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 154
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 156
    check-cast v8, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 158
    invoke-interface {v8}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 161
    move-result-wide v18

    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 168
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 170
    check-cast v8, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 172
    invoke-interface {v8}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 175
    move-result-wide v18

    .line 176
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 182
    const-string v8, "GDT_CLIENT_METRICS"

    .line 184
    iput-object v8, v7, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 186
    new-instance v8, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 188
    new-instance v11, Lcom/google/android/datatransport/Encoding;

    .line 190
    invoke-direct {v11, v15}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v13, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->ENCODER:Lnet/lingala/zip4j/util/RawIO;

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    :try_start_cd
    invoke-virtual {v13, v0, v10}, Lnet/lingala/zip4j/util/RawIO;->encode(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 209
    :catch_d0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v8, v11, v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 216
    iput-object v8, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 221
    move-result-object v0

    .line 222
    move-object v7, v9

    .line 223
    check-cast v7, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 225
    invoke-virtual {v7, v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->decorate(Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_e7
    move-object v0, v9

    .line 233
    check-cast v0, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 235
    new-instance v7, Ljava/util/HashMap;

    .line 237
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v8

    .line 244
    :goto_f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_11d

    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 256
    iget-object v11, v10, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 258
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_113

    .line 264
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_f3

    .line 276
    :cond_113
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/util/List;

    .line 282
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_f3

    .line 286
    :cond_11d
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v7

    .line 299
    :goto_12a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v10

    .line 303
    const-string v13, "CctTransportBackend"

    .line 305
    if-eqz v10, :cond_367

    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ljava/util/List;

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 326
    sget-object v19, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 328
    iget-object v11, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->wallTimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 330
    invoke-interface {v11}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 333
    move-result-wide v21

    .line 334
    iget-object v11, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 336
    invoke-interface {v11}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 339
    move-result-wide v23

    .line 340
    const-string v11, "sdk-version"

    .line 342
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->getInteger(Ljava/lang/String;)I

    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v26

    .line 350
    const-string v11, "model"

    .line 352
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v27

    .line 356
    const-string v11, "hardware"

    .line 358
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v28

    .line 362
    const-string v11, "device"

    .line 364
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v29

    .line 368
    const-string v11, "product"

    .line 370
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v30

    .line 374
    const-string v11, "os-uild"

    .line 376
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v31

    .line 380
    const-string v11, "manufacturer"

    .line 382
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v32

    .line 386
    const-string v11, "fingerprint"

    .line 388
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v33

    .line 392
    const-string v11, "country"

    .line 394
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v35

    .line 398
    const-string v11, "locale"

    .line 400
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v34

    .line 404
    const-string v11, "mcc_mnc"

    .line 406
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v36

    .line 410
    const-string v11, "application_build"

    .line 412
    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v37

    .line 416
    new-instance v25, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    .line 418
    invoke-direct/range {v25 .. v37}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    move-object/from16 v11, v25

    .line 423
    new-instance v14, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    .line 425
    invoke-direct {v14, v11}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;-><init>(Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;)V

    .line 428
    :try_start_1ab
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/lang/String;

    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    move-result v11

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v11
    :try_end_1b9
    .catch Ljava/lang/NumberFormatException; {:try_start_1ab .. :try_end_1b9} :catch_1be

    .line 442
    move-object/from16 v26, v11

    .line 444
    const/16 v27, 0x0

    .line 446
    goto :goto_1c8

    .line 447
    :catch_1be
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/String;

    .line 453
    move-object/from16 v27, v11

    .line 455
    const/16 v26, 0x0

    .line 457
    :goto_1c8
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/util/List;

    .line 468
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v10

    .line 472
    :goto_1d7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v20

    .line 476
    if-eqz v20, :cond_34f

    .line 478
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v20

    .line 482
    move-object/from16 v1, v20

    .line 484
    check-cast v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 486
    move-object/from16 v29, v2

    .line 488
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 490
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 492
    move-object/from16 v20, v3

    .line 494
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/EncodedPayload;->encoding:Lcom/google/android/datatransport/Encoding;

    .line 496
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/EncodedPayload;->bytes:[B

    .line 498
    move-wide/from16 v30, v4

    .line 500
    new-instance v4, Lcom/google/android/datatransport/Encoding;

    .line 502
    invoke-direct {v4, v15}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_206

    .line 511
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 513
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 518
    goto :goto_226

    .line 519
    :cond_206
    new-instance v4, Lcom/google/android/datatransport/Encoding;

    .line 521
    const-string v5, "json"

    .line 523
    invoke-direct {v4, v5}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_32d

    .line 532
    new-instance v3, Ljava/lang/String;

    .line 534
    const-string v4, "UTF-8"

    .line 536
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 539
    move-result-object v4

    .line 540
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 543
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 545
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 550
    move-object v3, v2

    .line 551
    :goto_226
    iget-wide v4, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 559
    iget-wide v4, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 567
    const-string v2, "tz-offset"

    .line 569
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 571
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/String;

    .line 577
    if-nez v2, :cond_245

    .line 579
    const-wide/16 v4, 0x0

    .line 581
    goto :goto_24d

    .line 582
    :cond_245
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 589
    move-result-wide v4

    .line 590
    :goto_24d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 596
    const-string v2, "net-type"

    .line 598
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->getInteger(Ljava/lang/String;)I

    .line 601
    move-result v2

    .line 602
    sget-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    .line 604
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 610
    const-string v4, "mobile-subtype"

    .line 612
    invoke-virtual {v1, v4}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->getInteger(Ljava/lang/String;)I

    .line 615
    move-result v4

    .line 616
    sget-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    .line 618
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 624
    new-instance v5, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    .line 626
    invoke-direct {v5, v2, v4}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 629
    iput-object v5, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 631
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 633
    if-eqz v2, :cond_27c

    .line 635
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 637
    :cond_27c
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 639
    if-eqz v2, :cond_293

    .line 641
    new-instance v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 643
    invoke-direct {v4, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;)V

    .line 646
    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 648
    invoke-direct {v2, v4}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;)V

    .line 651
    sget-object v4, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 653
    new-instance v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    .line 655
    invoke-direct {v4, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;-><init>(Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;)V

    .line 658
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 660
    :cond_293
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 662
    if-nez v1, :cond_299

    .line 664
    if-eqz v20, :cond_2aa

    .line 666
    :cond_299
    if-eqz v1, :cond_29c

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    const/4 v1, 0x0

    .line 670
    :goto_29d
    if-eqz v20, :cond_2a2

    .line 672
    move-object/from16 v2, v20

    .line 674
    goto :goto_2a3

    .line 675
    :cond_2a2
    const/4 v2, 0x0

    .line 676
    :goto_2a3
    new-instance v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 678
    invoke-direct {v4, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    .line 681
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 683
    :cond_2aa
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 685
    check-cast v1, Ljava/lang/Long;

    .line 687
    if-nez v1, :cond_2b3

    .line 689
    const-string v1, " eventTimeMs"

    .line 691
    goto :goto_2b5

    .line 692
    :cond_2b3
    const-string v1, ""

    .line 694
    :goto_2b5
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 696
    check-cast v2, Ljava/lang/Long;

    .line 698
    if-nez v2, :cond_2c1

    .line 700
    const-string v2, " eventUptimeMs"

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    :cond_2c1
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 708
    check-cast v2, Ljava/lang/Long;

    .line 710
    if-nez v2, :cond_2cd

    .line 712
    const-string v2, " timezoneOffsetSeconds"

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    :cond_2cd
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_323

    .line 724
    new-instance v32, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 726
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 728
    check-cast v1, Ljava/lang/Long;

    .line 730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 733
    move-result-wide v33

    .line 734
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 736
    move-object/from16 v35, v1

    .line 738
    check-cast v35, Ljava/lang/Integer;

    .line 740
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 742
    move-object/from16 v36, v1

    .line 744
    check-cast v36, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    .line 746
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 748
    check-cast v1, Ljava/lang/Long;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 753
    move-result-wide v37

    .line 754
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 756
    move-object/from16 v39, v1

    .line 758
    check-cast v39, [B

    .line 760
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 762
    move-object/from16 v40, v1

    .line 764
    check-cast v40, Ljava/lang/String;

    .line 766
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 768
    check-cast v1, Ljava/lang/Long;

    .line 770
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 773
    move-result-wide v41

    .line 774
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 776
    move-object/from16 v43, v1

    .line 778
    check-cast v43, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    .line 780
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 782
    move-object/from16 v44, v1

    .line 784
    check-cast v44, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 786
    invoke-direct/range {v32 .. v44}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V

    .line 789
    move-object/from16 v1, v32

    .line 791
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_319
    :goto_319
    move-object/from16 v1, p0

    .line 796
    move-object/from16 v3, p1

    .line 798
    move-object/from16 v2, v29

    .line 800
    move-wide/from16 v4, v30

    .line 802
    goto/16 :goto_1d7

    .line 804
    :cond_323
    const-string v0, "Missing required properties:"

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 813
    return-void

    .line 814
    :cond_32d
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x5

    .line 819
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_319

    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    const-string v4, "Received event of unsupported encoding "

    .line 829
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    const-string v3, ". Skipping..."

    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    goto :goto_319

    .line 848
    :cond_34f
    move-object/from16 v29, v2

    .line 850
    move-wide/from16 v30, v4

    .line 852
    new-instance v20, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    .line 854
    move-object/from16 v28, v11

    .line 856
    move-object/from16 v25, v14

    .line 858
    invoke-direct/range {v20 .. v28}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 861
    move-object/from16 v1, v20

    .line 863
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    move-object/from16 v1, p0

    .line 868
    move-object/from16 v3, p1

    .line 870
    goto/16 :goto_12a

    .line 872
    :cond_367
    move-object/from16 v29, v2

    .line 874
    move-wide/from16 v30, v4

    .line 876
    new-instance v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    .line 878
    invoke-direct {v1, v8}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/ArrayList;)V

    .line 881
    iget-object v2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->endPoint:Ljava/net/URL;

    .line 883
    if-eqz v29, :cond_392

    .line 885
    :try_start_374
    invoke-static/range {v29 .. v29}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 888
    move-result-object v3

    .line 889
    iget-object v4, v3, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    .line 891
    if-eqz v4, :cond_37d

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    const/4 v4, 0x0

    .line 895
    :goto_37e
    iget-object v3, v3, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 897
    if-eqz v3, :cond_393

    .line 899
    invoke-static {v3}, Lcom/google/android/datatransport/cct/CctTransportBackend;->parseUrlOrThrow(Ljava/lang/String;)Ljava/net/URL;

    .line 902
    move-result-object v2
    :try_end_386
    .catch Ljava/lang/IllegalArgumentException; {:try_start_374 .. :try_end_386} :catch_387

    .line 903
    goto :goto_393

    .line 904
    :catch_387
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 906
    const/4 v1, 0x3

    .line 907
    const-wide/16 v2, -0x1

    .line 909
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 912
    :goto_38f
    move-object v10, v0

    .line 913
    goto/16 :goto_57

    .line 915
    :cond_392
    const/4 v4, 0x0

    .line 916
    :cond_393
    :goto_393
    :try_start_393
    new-instance v3, Landroidx/core/util/AtomicFile;

    .line 918
    const/16 v5, 0x13

    .line 920
    invoke-direct {v3, v2, v1, v4, v5}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 925
    const/4 v2, 0x4

    .line 926
    invoke-direct {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 929
    const/4 v2, 0x5

    .line 930
    :cond_3a1
    invoke-virtual {v1, v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->apply(Landroidx/core/util/AtomicFile;)Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 933
    move-result-object v0

    .line 934
    iget-object v4, v0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Ljava/lang/Object;

    .line 936
    check-cast v4, Ljava/net/URL;

    .line 938
    if-eqz v4, :cond_3bf

    .line 940
    const-string v7, "Following redirect to: %s"

    .line 942
    invoke-static {v13, v7, v4}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    new-instance v7, Landroidx/core/util/AtomicFile;

    .line 947
    iget-object v8, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 949
    check-cast v8, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    .line 951
    iget-object v3, v3, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 953
    check-cast v3, Ljava/lang/String;

    .line 955
    invoke-direct {v7, v4, v8, v3, v5}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    move-object v3, v7

    .line 959
    goto :goto_3c0

    .line 960
    :cond_3bf
    const/4 v3, 0x0

    .line 961
    :goto_3c0
    if-eqz v3, :cond_3c7

    .line 963
    add-int/lit8 v2, v2, -0x1

    .line 965
    const/4 v4, 0x1

    .line 966
    if-ge v2, v4, :cond_3a1

    .line 968
    :cond_3c7
    iget v1, v0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 970
    const/16 v2, 0xc8

    .line 972
    if-ne v1, v2, :cond_3da

    .line 974
    iget-wide v0, v0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J

    .line 976
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V
    :try_end_3d5
    .catch Ljava/io/IOException; {:try_start_393 .. :try_end_3d5} :catch_3d8

    .line 982
    move-object v10, v2

    .line 983
    goto/16 :goto_57

    .line 985
    :catch_3d8
    move-exception v0

    .line 986
    goto :goto_406

    .line 987
    :cond_3da
    const/16 v0, 0x1f4

    .line 989
    if-ge v1, v0, :cond_3e2

    .line 991
    const/16 v0, 0x194

    .line 993
    if-ne v1, v0, :cond_3e5

    .line 995
    :cond_3e2
    const-wide/16 v2, -0x1

    .line 997
    goto :goto_3ff

    .line 998
    :cond_3e5
    const/16 v0, 0x190

    .line 1000
    if-ne v1, v0, :cond_3f6

    .line 1002
    :try_start_3e9
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;
    :try_end_3eb
    .catch Ljava/io/IOException; {:try_start_3e9 .. :try_end_3eb} :catch_3f2

    .line 1004
    const/4 v1, 0x4

    .line 1005
    const-wide/16 v2, -0x1

    .line 1007
    :try_start_3ee
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 1010
    goto :goto_38f

    .line 1011
    :catch_3f2
    move-exception v0

    .line 1012
    const-wide/16 v2, -0x1

    .line 1014
    goto :goto_406

    .line 1015
    :cond_3f6
    const-wide/16 v2, -0x1

    .line 1017
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 1019
    const/4 v1, 0x3

    .line 1020
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 1023
    goto :goto_38f

    .line 1024
    :goto_3ff
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 1026
    const/4 v1, 0x2

    .line 1027
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V
    :try_end_405
    .catch Ljava/io/IOException; {:try_start_3ee .. :try_end_405} :catch_3d8

    .line 1030
    goto :goto_38f

    .line 1031
    :goto_406
    const-string v1, "Could not make request to the backend"

    .line 1033
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1036
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 1038
    const/4 v1, 0x2

    .line 1039
    const-wide/16 v2, -0x1

    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 1044
    move-object v10, v0

    .line 1045
    :goto_414
    iget v0, v10, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:I

    .line 1047
    if-ne v0, v1, :cond_432

    .line 1049
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda0;

    .line 1051
    move-object/from16 v1, p0

    .line 1053
    move-object/from16 v3, p1

    .line 1055
    move-object v2, v12

    .line 1056
    move-wide/from16 v4, v30

    .line 1058
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;J)V

    .line 1061
    invoke-virtual {v6, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1064
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 1066
    check-cast v0, Landroidx/core/util/AtomicFile;

    .line 1068
    const/4 v4, 0x1

    .line 1069
    add-int/lit8 v1, p2, 0x1

    .line 1071
    invoke-virtual {v0, v3, v1, v4}, Landroidx/core/util/AtomicFile;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V

    .line 1074
    return-void

    .line 1075
    :cond_432
    move-object/from16 v1, p0

    .line 1077
    move-object/from16 v3, p1

    .line 1079
    move-object v2, v12

    .line 1080
    move-wide/from16 v7, v30

    .line 1082
    const/4 v4, 0x1

    .line 1083
    new-instance v5, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 1085
    invoke-direct {v5, v4, v1, v2}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1091
    if-ne v0, v4, :cond_456

    .line 1093
    iget-wide v4, v10, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    .line 1095
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1098
    move-result-wide v4

    .line 1099
    if-eqz v29, :cond_4a2

    .line 1101
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 1103
    const/4 v2, 0x5

    .line 1104
    invoke-direct {v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 1107
    invoke-virtual {v6, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1110
    goto :goto_4a2

    .line 1111
    :cond_456
    const/4 v4, 0x4

    .line 1112
    if-ne v0, v4, :cond_4a1

    .line 1114
    new-instance v0, Ljava/util/HashMap;

    .line 1116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v2

    .line 1123
    :goto_462
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_498

    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 1135
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 1137
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 1139
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1142
    move-result v5

    .line 1143
    if-nez v5, :cond_482

    .line 1145
    const/16 v17, 0x1

    .line 1147
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    goto :goto_462

    .line 1155
    :cond_482
    const/16 v17, 0x1

    .line 1157
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/lang/Integer;

    .line 1163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1166
    move-result v5

    .line 1167
    add-int/lit8 v5, v5, 0x1

    .line 1169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    goto :goto_462

    .line 1177
    :cond_498
    new-instance v2, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 1179
    const/4 v4, 0x2

    .line 1180
    invoke-direct {v2, v4, v1, v0}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    invoke-virtual {v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1186
    :cond_4a1
    move-wide v4, v7

    .line 1187
    :cond_4a2
    :goto_4a2
    move-object/from16 v2, v29

    .line 1189
    goto/16 :goto_18

    .line 1191
    :cond_4a6
    move-wide v7, v4

    .line 1192
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda9;

    .line 1194
    invoke-direct {v0, v7, v8, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda9;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    invoke-virtual {v6, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1200
    return-void
.end method
