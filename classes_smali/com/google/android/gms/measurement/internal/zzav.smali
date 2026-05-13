.class public final Lcom/google/android/gms/measurement/internal/zzav;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/ibm/icu/impl/SoftCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v0, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/ibm/icu/impl/SoftCache;

    const-string p1, "google_app_measurement.db"

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/ibm/icu/impl/SoftCache;

    const-string p1, "google_app_measurement_local.db"

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final onDowngrade$com$google$android$gms$measurement$internal$zzav(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final onDowngrade$com$google$android$gms$measurement$internal$zzgj(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final onUpgrade$com$google$android$gms$measurement$internal$zzav(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final onUpgrade$com$google$android$gms$measurement$internal$zzgj(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 5
    packed-switch v0, :pswitch_data_d4

    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 10
    :try_start_9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_d} :catch_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_4f

    .line 15
    :catch_e
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_38

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 52
    const-string v2, "Failed to delete corrupted local db file"

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_38
    :try_start_38
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object p0
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_4f

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 74
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_4f
    return-object p0

    .line 81
    :catch_50
    move-exception p0

    .line 82
    throw p0

    .line 83
    :pswitch_52  #0x0
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 85
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzn:Lokhttp3/internal/http1/HeadersReader;

    .line 98
    iget-wide v3, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    cmp-long v1, v3, v5

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v3

    .line 118
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 120
    sub-long/2addr v3, v7

    .line 121
    const-wide/32 v7, 0x36ee80

    .line 124
    cmp-long v1, v3, v7

    .line 126
    if-ltz v1, :cond_cc

    .line 128
    :goto_7f
    :try_start_7f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object p0
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_83} :catch_84

    .line 132
    goto :goto_bd

    .line 133
    :catch_84
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 146
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 153
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 158
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 160
    const-string v3, "google_app_measurement.db"

    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b7

    .line 172
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 179
    const-string v4, "Failed to delete corrupted db file"

    .line 181
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_b7
    :try_start_b7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    move-result-object p0

    .line 188
    iput-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J
    :try_end_bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_bd} :catch_be

    .line 190
    :goto_bd
    return-object p0

    .line 191
    :catch_be
    move-exception p0

    .line 192
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 197
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 199
    const-string v1, "Failed to open freshly created database"

    .line 201
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    throw p0

    .line 205
    :cond_cc
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 207
    const-string v0, "Database open failed"

    .line 209
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 10
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 25
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 5
    packed-switch v0, :pswitch_data_136

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 10
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 19
    const-string v2, "messages"

    .line 21
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 23
    const-string v4, "type,entry"

    .line 25
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x0
    move-object v7, p1

    .line 33
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 35
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 44
    const-string v8, "events"

    .line 46
    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 48
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 50
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:[Ljava/lang/String;

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v8, "events_snapshot"

    .line 63
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 65
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 67
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 73
    const-string v8, "conditional_properties"

    .line 75
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 77
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 85
    const-string v8, "user_attributes"

    .line 87
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 89
    const-string v10, "app_id,name,set_timestamp,value"

    .line 91
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:[Ljava/lang/String;

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 99
    const-string v8, "apps"

    .line 101
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 103
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 105
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:[Ljava/lang/String;

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 113
    const-string v8, "queue"

    .line 115
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 117
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 119
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:[Ljava/lang/String;

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v8, "raw_events_metadata"

    .line 130
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 132
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 134
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 140
    const-string v8, "raw_events"

    .line 142
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 144
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 146
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zze:[Ljava/lang/String;

    .line 148
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 154
    const-string v8, "event_filters"

    .line 156
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 158
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 160
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzh:[Ljava/lang/String;

    .line 162
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 168
    const-string v8, "property_filters"

    .line 170
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 172
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 174
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:[Ljava/lang/String;

    .line 176
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 182
    const/4 v11, 0x0

    .line 183
    const-string v8, "audience_filter_values"

    .line 185
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 187
    const-string v10, "app_id,audience_id,current_results"

    .line 189
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 195
    const-string v8, "app2"

    .line 197
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 199
    const-string v10, "app_id,first_open_count"

    .line 201
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:[Ljava/lang/String;

    .line 203
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 209
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 211
    const/4 v11, 0x0

    .line 212
    const-string v8, "main_event_params"

    .line 214
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 222
    const-string v8, "default_event_params"

    .line 224
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 226
    const-string v10, "app_id,parameters"

    .line 228
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 234
    const-string v8, "consent_settings"

    .line 236
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 238
    const-string v10, "app_id,consent_state"

    .line 240
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:[Ljava/lang/String;

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 248
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 251
    const-string v8, "trigger_uris"

    .line 253
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 255
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 257
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zzl:[Ljava/lang/String;

    .line 259
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 265
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->zza:[Ljava/lang/String;

    .line 267
    const-string v8, "upload_queue"

    .line 269
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 271
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 273
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 279
    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v8, "diagnostic_signals"

    .line 284
    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    .line 286
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahh;->zza:Lcom/google/android/gms/internal/measurement/zzahh;

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahh;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 293
    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 295
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahj;

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 300
    const-string v10, "app_id,name,data,timestamp_millis"

    .line 302
    const-string v8, "no_data_mode_events"

    .line 304
    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 306
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    return-void

    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzav;->$r8$classId:I

    .line 3
    return-void
.end method
