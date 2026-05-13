.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public cleanupQueue:Ljava/lang/Object;

.field public cleanupTask:Ljava/lang/Object;

.field public final connections:Ljava/lang/Object;

.field public keepAliveDurationNs:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    iput-wide p4, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide v0, 0x45d964b800L

    .line 17
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 32
    const-string v1, " ConnectionPool connection closer"

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 40
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .registers 10

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_4e

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 39
    iget-object v5, v5, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 41
    iget-object v5, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 57
    sget-object v5, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 59
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall$CallReference;->callStackTrace:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 73
    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 78
    return v1

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 14
    move-result-object v12

    .line 15
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzad;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 23
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 31
    const-string v8, "_eid"

    .line 33
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v0, v9

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    move-object v10, v0

    .line 47
    check-cast v10, Ljava/lang/Long;

    .line 49
    if-eqz v10, :cond_247

    .line 51
    const-string v0, "_ep"

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1fe

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 62
    const-string v0, "_en"

    .line 64
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    move-object v0, v9

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    move-object v15, v0

    .line 77
    check-cast v15, Ljava/lang/String;

    .line 79
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 85
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    const-string v1, "Extra parameter without an event name. eventId"

    .line 94
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-object v9

    .line 98
    :cond_61
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 102
    if-eqz v0, :cond_82

    .line 104
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    if-eqz v0, :cond_82

    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v16

    .line 114
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v18

    .line 122
    cmp-long v0, v16, v18

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    const-wide/16 v17, 0x0

    .line 129
    goto/16 :goto_154

    .line 131
    :cond_82
    :goto_82
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 136
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 140
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 146
    :try_start_91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v0

    .line 150
    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v6
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_a3} :catch_113
    .catchall {:try_start_91 .. :try_end_a3} :catchall_10f

    .line 164
    :try_start_a3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c5

    .line 170
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 177
    const-string v11, "Main event not found"

    .line 179
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_b5} :catch_c1
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_bf

    .line 182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v16, v0

    .line 188
    :goto_bb
    const-wide/16 v17, 0x0

    .line 190
    goto/16 :goto_12e

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    goto :goto_10c

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object/from16 v16, v9

    .line 197
    goto :goto_109

    .line 198
    :cond_c5
    const/4 v0, 0x0

    .line 199
    :try_start_c6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    move-result-object v0

    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v11
    :try_end_d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_d3} :catch_c1
    .catchall {:try_start_c6 .. :try_end_d3} :catchall_bf

    .line 212
    move-object/from16 v16, v9

    .line 214
    :try_start_d5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_e5} :catch_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d5 .. :try_end_e5} :catch_108
    .catchall {:try_start_d5 .. :try_end_e5} :catchall_bf

    .line 230
    :try_start_e5
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e5 .. :try_end_e9} :catch_108
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_bf

    .line 234
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    goto :goto_bb

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    :try_start_ee
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 241
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 244
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 246
    const-string v11, "Failed to merge main event. appId, eventId"
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee .. :try_end_f7} :catch_108
    .catchall {:try_start_ee .. :try_end_f7} :catchall_bf

    .line 248
    const-wide/16 v17, 0x0

    .line 250
    :try_start_f9
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v9, v11, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f9 .. :try_end_100} :catch_106
    .catchall {:try_start_f9 .. :try_end_100} :catchall_bf

    .line 257
    :goto_100
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_103
    move-object/from16 v0, v16

    .line 262
    goto :goto_12e

    .line 263
    :catch_106
    move-exception v0

    .line 264
    goto :goto_11f

    .line 265
    :catch_108
    move-exception v0

    .line 266
    :goto_109
    const-wide/16 v17, 0x0

    .line 268
    goto :goto_11f

    .line 269
    :goto_10c
    move-object v9, v6

    .line 270
    goto/16 :goto_1f8

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object/from16 v16, v9

    .line 275
    goto :goto_119

    .line 276
    :catch_113
    move-exception v0

    .line 277
    move-object/from16 v16, v9

    .line 279
    const-wide/16 v17, 0x0

    .line 281
    goto :goto_11d

    .line 282
    :goto_119
    move-object/from16 v9, v16

    .line 284
    goto/16 :goto_1f8

    .line 286
    :goto_11d
    move-object/from16 v6, v16

    .line 288
    :goto_11f
    :try_start_11f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 290
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 293
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 295
    const-string v9, "Error selecting main event"

    .line 297
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_11f .. :try_end_12b} :catchall_bf

    .line 300
    if-eqz v6, :cond_103

    .line 302
    goto :goto_100

    .line 303
    :goto_12e
    if-eqz v0, :cond_134

    .line 305
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    if-nez v2, :cond_137

    .line 309
    :cond_134
    move-object v8, v10

    .line 310
    goto/16 :goto_1eb

    .line 312
    :cond_137
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 314
    iput-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v13

    .line 324
    iput-wide v13, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 329
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 333
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 339
    iput-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 341
    :goto_154
    iget-wide v8, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 343
    const-wide/16 v13, -0x1

    .line 345
    add-long/2addr v8, v13

    .line 346
    iput-wide v8, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 348
    cmp-long v0, v8, v17

    .line 350
    if-gtz v0, :cond_193

    .line 352
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 354
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 357
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 359
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 361
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 364
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 366
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 369
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 371
    const-string v8, "Clearing complex main event info. appId"

    .line 373
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    :try_start_177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    move-result-object v0

    .line 380
    const-string v6, "delete from main_event_params where app_id=?"

    .line 382
    filled-new-array {v7}, [Ljava/lang/String;

    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_184
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_177 .. :try_end_184} :catch_185

    .line 389
    goto :goto_1a4

    .line 390
    :catch_185
    move-exception v0

    .line 391
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 393
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 396
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 398
    const-string v6, "Error clearing complex main event"

    .line 400
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    goto :goto_1a4

    .line 404
    :cond_193
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 406
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 409
    move-object v2, v10

    .line 410
    iget-wide v9, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 412
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 414
    move-object v11, v0

    .line 415
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 417
    move-object v8, v2

    .line 418
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzU(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 421
    :goto_1a4
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 428
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v1

    .line 438
    :cond_1b5
    :goto_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1d2

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_1b5

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_1b5

    .line 467
    :cond_1d2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1dd

    .line 473
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    move-object v12, v0

    .line 477
    goto :goto_1e9

    .line 478
    :cond_1dd
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 480
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 483
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 485
    const-string v1, "No unique parameters in main event. eventName"

    .line 487
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    :goto_1e9
    move-object v6, v15

    .line 491
    goto :goto_247

    .line 492
    :goto_1eb
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 494
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 497
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 499
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 501
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    return-object v16

    .line 505
    :goto_1f8
    if-eqz v9, :cond_1fd

    .line 507
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    move-object/from16 v16, v9

    .line 513
    move-object v8, v10

    .line 514
    const-wide/16 v17, 0x0

    .line 516
    iput-object v8, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 518
    iput-object v5, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 523
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v0

    .line 527
    const-string v3, "_epc"

    .line 529
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_219

    .line 535
    move-object/from16 v9, v16

    .line 537
    goto :goto_21d

    .line 538
    :cond_219
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 541
    move-result-object v9

    .line 542
    :goto_21d
    if-nez v9, :cond_220

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    move-object v0, v9

    .line 546
    :goto_221
    check-cast v0, Ljava/lang/Long;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 551
    move-result-wide v9

    .line 552
    iput-wide v9, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 554
    cmp-long v0, v9, v17

    .line 556
    if-gtz v0, :cond_23a

    .line 558
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 563
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 565
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 567
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    goto :goto_247

    .line 571
    :cond_23a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 573
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 576
    iget-wide v3, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 578
    move-object/from16 v1, p2

    .line 580
    move-object v2, v8

    .line 581
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzU(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 584
    :cond_247
    :goto_247
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 590
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 596
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 598
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzt()V

    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 606
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 608
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 610
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/zzhs;->zzs(Ljava/lang/Iterable;)V

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 619
    return-object v0
.end method
