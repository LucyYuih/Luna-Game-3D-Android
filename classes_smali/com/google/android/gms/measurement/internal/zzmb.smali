.class public final Lcom/google/android/gms/measurement/internal/zzmb;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field public volatile zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field public volatile zzc:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final zzd:Ljava/util/concurrent/ConcurrentHashMap;

.field public zze:Lcom/google/android/gms/internal/measurement/zzdd;

.field public volatile zzf:Z

.field public volatile zzg:Lcom/google/android/gms/measurement/internal/zzlu;

.field public zzh:Lcom/google/android/gms/measurement/internal/zzlu;

.field public zzi:Z

.field public final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
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

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 17
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, "Activity"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "\\."

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_13

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-object p1, p1, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 22
    :goto_15
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v1, 0x1f4

    .line 37
    if-le v0, v1, :cond_31

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 13
    iget-object v7, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 15
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_33

    .line 24
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 26
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 28
    cmp-long v10, v12, v10

    .line 30
    if-nez v10, :cond_33

    .line 32
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 34
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_33

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_35

    .line 52
    :cond_33
    move v10, v9

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v10, v8

    .line 55
    :goto_36
    if-eqz p5, :cond_3d

    .line 57
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 59
    if-eqz v11, :cond_3d

    .line 61
    move v8, v9

    .line 62
    :cond_3d
    if-eqz v10, :cond_e0

    .line 64
    if-eqz v5, :cond_47

    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v10, Landroid/os/Bundle;

    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    :goto_4c
    invoke-static {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 80
    if-eqz v2, :cond_6a

    .line 82
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 84
    if-eqz v5, :cond_5a

    .line 86
    const-string v11, "_pn"

    .line 88
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 93
    if-eqz v5, :cond_63

    .line 95
    const-string v11, "_pc"

    .line 97
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_63
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 102
    const-string v2, "_pi"

    .line 104
    invoke-virtual {v10, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    :cond_6a
    const-wide/16 v11, 0x0

    .line 109
    if-eqz v8, :cond_87

    .line 111
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 118
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 120
    sub-long v13, v3, v13

    .line 122
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 124
    cmp-long v2, v13, v11

    .line 126
    if-lez v2, :cond_87

    .line 128
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 133
    invoke-virtual {v2, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzan(Landroid/os/Bundle;J)V

    .line 136
    :cond_87
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_98

    .line 146
    const-string v2, "_mst"

    .line 148
    const-wide/16 v13, 0x1

    .line 150
    invoke-virtual {v10, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    :cond_98
    if-eq v9, v6, :cond_9f

    .line 155
    const-string v2, "auto"

    .line 157
    :goto_9c
    move-object/from16 v17, v2

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const-string v2, "app"

    .line 162
    goto :goto_9c

    .line 163
    :goto_a2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v13

    .line 170
    move-wide/from16 p5, v11

    .line 172
    if-eqz v6, :cond_b5

    .line 174
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 176
    cmp-long v2, v11, p5

    .line 178
    if-eqz v2, :cond_b5

    .line 180
    move-wide v12, v11

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-wide v12, v13

    .line 183
    :goto_b6
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 185
    const/4 v5, 0x0

    .line 186
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 188
    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c6

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    move-result-wide v14

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-wide/from16 v14, p5

    .line 201
    :goto_c8
    if-eqz v6, :cond_d4

    .line 203
    move-object/from16 v16, v10

    .line 205
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzg:J

    .line 207
    cmp-long v5, v9, p5

    .line 209
    if-eqz v5, :cond_d6

    .line 211
    move-wide v14, v9

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move-object/from16 v16, v10

    .line 215
    :cond_d6
    :goto_d6
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 217
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 220
    const-string v18, "_vs"

    .line 222
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e0
    if-eqz v8, :cond_e8

    .line 227
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 233
    :cond_e8
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 235
    if-eqz v6, :cond_ee

    .line 237
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 239
    :cond_ee
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 249
    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    .line 251
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tasks/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    if-eqz p2, :cond_39

    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_39

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 26
    const-string v1, "name"

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    if-nez v2, :cond_a

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    :goto_8
    move-object v3, v2

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 13
    goto :goto_8

    .line 14
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_2c

    .line 18
    if-eqz p1, :cond_19

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_17
    move-object v6, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 34
    iget-boolean v9, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 36
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 38
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzg:J

    .line 40
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v0

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 52
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V

    .line 78
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 39
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_30

    .line 45
    if-eqz p1, :cond_30

    .line 47
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 49
    :cond_30
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 18
    if-nez v2, :cond_30

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v2, p1}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v2, v3

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 51
    if-eqz p1, :cond_37

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v2
.end method
