.class public final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;

.field public zzc:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaB(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 29
    return-void
.end method


# virtual methods
.method public addPosition-Uv8p0NA(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v1, p3, v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 21
    const-wide v0, 0xffffffffL

    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 35
    return-void
.end method

.method public zza()Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 30
    const-string v13, "1000"

    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 39
    const-string v15, "rowid"

    .line 41
    const-string v16, "name"

    .line 43
    const-string v17, "timestamp"

    .line 45
    const-string v18, "metadata_fingerprint"

    .line 47
    const-string v19, "data"

    .line 49
    const-string v20, "realtime"

    .line 51
    const-string v21, "elapsed_time"

    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d1

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 88
    cmp-long v5, v10, v12

    .line 90
    if-nez v5, :cond_5c

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5c
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 106
    cmp-long v10, v6, v10

    .line 108
    if-lez v10, :cond_6f

    .line 110
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_6f} :catch_b3
    .catchall {:try_start_20 .. :try_end_6f} :catchall_b1

    .line 112
    :cond_6f
    :try_start_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_79} :catch_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_79} :catch_b3
    .catchall {:try_start_6f .. :try_end_79} :catchall_b1

    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_7a
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_82

    .line 129
    const-string v10, ""

    .line 131
    :cond_82
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)V

    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 142
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 144
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 146
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw$1(J)V

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 152
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 154
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhs;->zzA(J)V

    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_ca

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_ee

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto :goto_d4

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    iget-object v5, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 185
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 187
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 192
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 196
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :goto_ca
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_46

    .line 209
    goto :goto_e8

    .line 210
    :cond_d1
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_d3} :catch_b3
    .catchall {:try_start_7a .. :try_end_d3} :catchall_b1

    .line 212
    goto :goto_e8

    .line 213
    :goto_d4
    :try_start_d4
    iget-object v1, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 217
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 222
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_d4 .. :try_end_e8} :catchall_b1

    .line 233
    :goto_e8
    if-eqz v14, :cond_ed

    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_ed
    return-object v3

    .line 239
    :goto_ee
    if-eqz v14, :cond_f3

    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_f3
    throw v0
.end method
