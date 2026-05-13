.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:[Ljava/lang/String;


# instance fields
.field public final zzb:Lcom/google/android/gms/measurement/internal/zzav;

.field public zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "app_version_int"

    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 5
    const-string v2, "app_version"

    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_29

    .line 14
    const-string v1, "messages"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_29

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    const-string v2, "Reset local analytics data. records"

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-void

    .line 43
    :goto_2a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 50
    const-string v1, "Error resetting local analytics data. error"

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final zzo()V
    .registers 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 12
    if-eqz v2, :cond_f

    .line 14
    goto/16 :goto_98

    .line 16
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 18
    const-string v3, "google_app_measurement_local.db"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_98

    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v3, v2, :cond_8c

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2d

    .line 43
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 45
    goto :goto_98

    .line 46
    :cond_2d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    const-string v7, "messages"

    .line 51
    const-string v8, "type == ?"

    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v9}, [Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_24 .. :try_end_46} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_24 .. :try_end_46} :catch_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_46} :catch_4c
    .catchall {:try_start_24 .. :try_end_46} :catchall_4a

    .line 71
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_86

    .line 77
    :catch_4c
    move-exception v7

    .line 78
    if-eqz v5, :cond_58

    .line 80
    :try_start_4f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_58

    .line 86
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    :cond_58
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 91
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 94
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 96
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 101
    if-eqz v5, :cond_83

    .line 103
    goto :goto_6f

    .line 104
    :catch_67
    int-to-long v6, v4

    .line 105
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_4a

    .line 108
    add-int/lit8 v4, v4, 0x14

    .line 110
    if-eqz v5, :cond_83

    .line 112
    :goto_6f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 115
    goto :goto_83

    .line 116
    :catch_73
    move-exception v7

    .line 117
    :try_start_74
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 119
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 122
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 124
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_4a

    .line 129
    if-eqz v5, :cond_83

    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_20

    .line 135
    :goto_86
    if-eqz v5, :cond_8b

    .line 137
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 140
    :cond_8b
    throw p0

    .line 141
    :cond_8c
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 146
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 148
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final zzp()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final zzs(I[B)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_65

    .line 16
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v6

    .line 39
    :goto_26
    new-instance v7, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    const-string v9, "type"

    .line 50
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v8, "entry"

    .line 55
    move-object/from16 v9, p2

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 62
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    if-eqz v2, :cond_57

    .line 70
    const-string v0, "app_version"

    .line 72
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 79
    const-string v0, "app_version_int"

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_57
    const/4 v2, 0x5

    .line 89
    move v8, v2

    .line 90
    move v5, v3

    .line 91
    :goto_5a
    if-ge v5, v2, :cond_182

    .line 93
    const/4 v9, 0x1

    .line 94
    :try_start_5d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    move-result-object v10
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5d .. :try_end_61} :catch_156
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5d .. :try_end_61} :catch_13f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_61} :catch_117
    .catchall {:try_start_5d .. :try_end_61} :catchall_113

    .line 98
    if-nez v10, :cond_7b

    .line 100
    :try_start_63
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 102
    :goto_65
    return v3

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto/16 :goto_177

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move/from16 v17, v3

    .line 109
    move/from16 p2, v9

    .line 111
    goto/16 :goto_10d

    .line 113
    :catch_70
    move/from16 v17, v3

    .line 115
    goto/16 :goto_10f

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move/from16 v17, v3

    .line 120
    move/from16 p2, v9

    .line 122
    goto/16 :goto_111

    .line 124
    :cond_7b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    const-string v0, "select count(1) from messages"

    .line 129
    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v11
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_63 .. :try_end_84} :catch_74
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_63 .. :try_end_84} :catch_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_84} :catch_69
    .catchall {:try_start_63 .. :try_end_84} :catchall_66

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    if-eqz v11, :cond_a5

    .line 137
    :try_start_88
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 143
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v12
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_88 .. :try_end_92} :catch_9e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_88 .. :try_end_92} :catch_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_92} :catch_93
    .catchall {:try_start_88 .. :try_end_92} :catchall_154

    .line 147
    goto :goto_a5

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move/from16 v17, v3

    .line 151
    :goto_96
    move/from16 p2, v9

    .line 153
    goto/16 :goto_11e

    .line 155
    :catch_9a
    move/from16 v17, v3

    .line 157
    goto/16 :goto_143

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move/from16 v17, v3

    .line 162
    :goto_a1
    move/from16 p2, v9

    .line 164
    goto/16 :goto_15b

    .line 166
    :cond_a5
    :goto_a5
    const-wide/32 v14, 0x186a0

    .line 169
    cmp-long v0, v12, v14

    .line 171
    const-string v14, "messages"

    .line 173
    if-ltz v0, :cond_f4

    .line 175
    :try_start_ae
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 178
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 180
    const-string v15, "Data loss, local db full"

    .line 182
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 185
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 187
    const-wide/32 v15, 0x186a1

    .line 190
    sub-long/2addr v15, v12

    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    filled-new-array {v12}, [Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    int-to-long v12, v0

    .line 204
    cmp-long v0, v12, v15

    .line 206
    if-eqz v0, :cond_f4

    .line 208
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 211
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 213
    const-string v2, "Different delete count than expected in local db. expected, received, difference"
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ae .. :try_end_d6} :catch_9e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ae .. :try_end_d6} :catch_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_d6} :catch_93
    .catchall {:try_start_ae .. :try_end_d6} :catchall_154

    .line 215
    move/from16 v17, v3

    .line 217
    :try_start_d8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v3
    :try_end_dc
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d8 .. :try_end_dc} :catch_f2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d8 .. :try_end_dc} :catch_143
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_dc} :catch_f0
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_154

    .line 221
    move/from16 p2, v9

    .line 223
    :try_start_de
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v9

    .line 227
    sub-long/2addr v15, v12

    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v2, v3, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_f8

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto :goto_11e

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto/16 :goto_15b

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_96

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_a1

    .line 245
    :cond_f4
    move/from16 v17, v3

    .line 247
    move/from16 p2, v9

    .line 249
    :goto_f8
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 252
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 255
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_de .. :try_end_101} :catch_ed
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_de .. :try_end_101} :catch_143
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_101} :catch_eb
    .catchall {:try_start_de .. :try_end_101} :catchall_154

    .line 258
    if-eqz v11, :cond_106

    .line 260
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_106
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 266
    return p2

    .line 267
    :goto_10a
    move-object v6, v11

    .line 268
    goto/16 :goto_177

    .line 270
    :goto_10d
    move-object v11, v6

    .line 271
    goto :goto_11e

    .line 272
    :goto_10f
    move-object v11, v6

    .line 273
    goto :goto_143

    .line 274
    :goto_111
    move-object v11, v6

    .line 275
    goto :goto_15b

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object v10, v6

    .line 278
    goto/16 :goto_177

    .line 280
    :catch_117
    move-exception v0

    .line 281
    move/from16 v17, v3

    .line 283
    move/from16 p2, v9

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v10

    .line 287
    :goto_11e
    if-eqz v10, :cond_129

    .line 289
    :try_start_120
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_129

    .line 295
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    :cond_129
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 301
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 303
    const-string v3, "Error writing entry to local database"

    .line 305
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    move/from16 v2, p2

    .line 310
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_137
    .catchall {:try_start_120 .. :try_end_137} :catchall_154

    .line 312
    if-eqz v11, :cond_13c

    .line 314
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_13c
    if-eqz v10, :cond_170

    .line 319
    goto :goto_150

    .line 320
    :catch_13f
    move/from16 v17, v3

    .line 322
    move-object v10, v6

    .line 323
    move-object v11, v10

    .line 324
    :catch_143
    :goto_143
    int-to-long v2, v8

    .line 325
    :try_start_144
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_154

    .line 328
    add-int/lit8 v8, v8, 0x14

    .line 330
    if-eqz v11, :cond_14e

    .line 332
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_14e
    if-eqz v10, :cond_170

    .line 337
    :goto_150
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 340
    goto :goto_170

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto :goto_10a

    .line 343
    :catch_156
    move-exception v0

    .line 344
    move/from16 v17, v3

    .line 346
    move-object v10, v6

    .line 347
    move-object v11, v10

    .line 348
    :goto_15b
    :try_start_15b
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 351
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 353
    const-string v3, "Error writing entry; local database full"

    .line 355
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const/4 v2, 0x1

    .line 359
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_168
    .catchall {:try_start_15b .. :try_end_168} :catchall_154

    .line 361
    if-eqz v11, :cond_16d

    .line 363
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_16d
    if-eqz v10, :cond_170

    .line 368
    goto :goto_150

    .line 369
    :cond_170
    :goto_170
    add-int/lit8 v5, v5, 0x1

    .line 371
    move/from16 v3, v17

    .line 373
    const/4 v2, 0x5

    .line 374
    goto/16 :goto_5a

    .line 376
    :goto_177
    if-eqz v6, :cond_17c

    .line 378
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_17c
    if-eqz v10, :cond_181

    .line 383
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 386
    :cond_181
    throw v0

    .line 387
    :cond_182
    move/from16 v17, v3

    .line 389
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 392
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 394
    const-string v1, "Failed to write entry to local database"

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 399
    return v17
.end method
