.class public final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 18
    iput p1, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 16
    iput p1, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .registers 4

    const/16 p3, 0xc

    iput p3, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .registers 4

    const/16 p1, 0x18

    iput p1, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final run$com$google$android$gms$measurement$internal$zzia()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 14
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 28
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 43
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    if-nez v2, :cond_34

    .line 51
    move-wide v6, v12

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 55
    move-wide v6, v4

    .line 56
    :goto_37
    const-string v14, ""

    .line 58
    if-eqz v2, :cond_48

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const-string v4, "runtime_google_app_id"

    .line 67
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move-object v8, v14

    .line 74
    :goto_49
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 76
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:J

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzic;JJLjava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 84
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 88
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 94
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 96
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 98
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 104
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    .line 106
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 108
    iget-object v4, v11, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 110
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 112
    const-string v5, "Can\'t initialize twice"

    .line 114
    if-nez v0, :cond_823

    .line 116
    invoke-virtual {v11}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 119
    new-instance v0, Ljava/security/SecureRandom;

    .line 121
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 127
    move-result-wide v6

    .line 128
    cmp-long v8, v6, v12

    .line 130
    if-nez v8, :cond_9b

    .line 132
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v0, v6, v12

    .line 138
    if-nez v0, :cond_9b

    .line 140
    iget-object v0, v11, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 151
    const-string v8, "Utils falling back to Random for random id"

    .line 153
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 156
    :cond_9b
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 161
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    const/4 v6, 0x1

    .line 167
    iput-boolean v6, v11, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 169
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 171
    if-nez v0, :cond_81d

    .line 173
    iget-object v0, v10, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 179
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 188
    const-string v7, "has_been_opened"

    .line 190
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 196
    if-nez v0, :cond_d1

    .line 198
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    :cond_d1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 212
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 221
    move-object/from16 p0, v9

    .line 223
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v7

    .line 231
    invoke-direct {v0, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;J)V

    .line 234
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 236
    iget-object v0, v10, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 240
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    iput-boolean v6, v10, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 247
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 249
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 251
    if-nez v0, :cond_817

    .line 253
    iget-object v0, v7, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 255
    move-object v8, v0

    .line 256
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzic;

    .line 258
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 265
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 267
    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v12

    .line 273
    move-object v13, v4

    .line 274
    move-object/from16 v18, v5

    .line 276
    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v4

    .line 282
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 284
    invoke-virtual {v0, v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    move-result-object v12

    .line 297
    const-string v19, "Unknown"

    .line 299
    const-string v20, "unknown"

    .line 301
    if-nez v12, :cond_147

    .line 303
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 306
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 311
    move-result-object v15

    .line 312
    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 314
    invoke-virtual {v0, v6, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    :cond_13c
    move-object/from16 v22, v2

    .line 319
    move-object/from16 v6, v19

    .line 321
    move-object v15, v6

    .line 322
    :goto_141
    move-object/from16 v2, v20

    .line 324
    const/high16 v0, -0x80000000

    .line 326
    goto/16 :goto_1ad

    .line 328
    :cond_147
    :try_start_147
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v20
    :try_end_14b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_147 .. :try_end_14b} :catch_14e

    .line 332
    :goto_14b
    move-object/from16 v0, v20

    .line 334
    goto :goto_15d

    .line 335
    :catch_14e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 338
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 340
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 343
    move-result-object v6

    .line 344
    const-string v15, "Error retrieving app installer package name. appId"

    .line 346
    invoke-virtual {v0, v15, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    goto :goto_14b

    .line 350
    :goto_15d
    if-nez v0, :cond_164

    .line 352
    const-string v0, "manual_install"

    .line 354
    :cond_161
    move-object/from16 v20, v0

    .line 356
    goto :goto_16e

    .line 357
    :cond_164
    const-string v6, "com.android.vending"

    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_161

    .line 365
    move-object/from16 v20, v14

    .line 367
    :goto_16e
    :try_start_16e
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_13c

    .line 378
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 380
    invoke-virtual {v12, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v15

    .line 388
    if-nez v15, :cond_18a

    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v6
    :try_end_189
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16e .. :try_end_189} :catch_198

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    move-object/from16 v6, v19

    .line 397
    :goto_18c
    :try_start_18c
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_18e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18c .. :try_end_18e} :catch_19a

    .line 399
    :try_start_18e
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_190
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18e .. :try_end_190} :catch_195

    .line 401
    move-object/from16 v22, v2

    .line 403
    move-object/from16 v2, v20

    .line 405
    goto :goto_1ad

    .line 406
    :catch_195
    move-object/from16 v19, v15

    .line 408
    goto :goto_19a

    .line 409
    :catch_198
    move-object/from16 v6, v19

    .line 411
    :catch_19a
    :goto_19a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 414
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 416
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 419
    move-result-object v15

    .line 420
    move-object/from16 v22, v2

    .line 422
    const-string v2, "Error retrieving package info. appId, appName"

    .line 424
    invoke-virtual {v0, v15, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    move-object/from16 v15, v19

    .line 429
    goto :goto_141

    .line 430
    :goto_1ad
    iput-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 432
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 434
    iput-object v15, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 436
    iput v0, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 438
    iput-object v6, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 440
    move-object v2, v5

    .line 441
    const-wide/16 v5, 0x0

    .line 443
    iput-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 445
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_22c

    .line 451
    const/4 v5, 0x1

    .line 452
    if-eq v0, v5, :cond_221

    .line 454
    const/4 v5, 0x3

    .line 455
    if-eq v0, v5, :cond_216

    .line 457
    const/4 v5, 0x4

    .line 458
    if-eq v0, v5, :cond_20b

    .line 460
    const/4 v5, 0x6

    .line 461
    if-eq v0, v5, :cond_200

    .line 463
    const/4 v5, 0x7

    .line 464
    if-eq v0, v5, :cond_1f5

    .line 466
    const/16 v5, 0x8

    .line 468
    if-eq v0, v5, :cond_1ea

    .line 470
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 473
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 475
    const-string v6, "App measurement disabled"

    .line 477
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 480
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 483
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 485
    const-string v6, "Invalid scion state in identity"

    .line 487
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 490
    goto :goto_236

    .line 491
    :cond_1ea
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 494
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 496
    const-string v6, "App measurement disabled due to denied storage consent"

    .line 498
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 501
    goto :goto_236

    .line 502
    :cond_1f5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 505
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 507
    const-string v6, "App measurement disabled via the global data collection setting"

    .line 509
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 512
    goto :goto_236

    .line 513
    :cond_200
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 516
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 518
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 520
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 523
    goto :goto_236

    .line 524
    :cond_20b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 527
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 529
    const-string v6, "App measurement disabled via the manifest"

    .line 531
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 534
    goto :goto_236

    .line 535
    :cond_216
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 538
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 540
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 542
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 545
    goto :goto_236

    .line 546
    :cond_221
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 549
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 551
    const-string v6, "App measurement deactivated via the manifest"

    .line 553
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 556
    goto :goto_236

    .line 557
    :cond_22c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 560
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 562
    const-string v6, "App measurement collection enabled"

    .line 564
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 567
    :goto_236
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 569
    :try_start_238
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Ljava/lang/String;

    .line 571
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_241

    .line 577
    goto :goto_247

    .line 578
    :cond_241
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Ljava/lang/String;

    .line 580
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    :goto_247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_24e

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move-object v14, v5

    .line 592
    :goto_24f
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 594
    if-nez v0, :cond_261

    .line 596
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 599
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 601
    const-string v5, "App measurement enabled for app package, google app id"

    .line 603
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 605
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 607
    invoke-virtual {v0, v6, v14, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_261
    .catch Ljava/lang/IllegalStateException; {:try_start_238 .. :try_end_261} :catch_263

    .line 610
    :cond_261
    :goto_261
    const/4 v2, 0x0

    .line 611
    goto :goto_273

    .line 612
    :catch_263
    move-exception v0

    .line 613
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 616
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 618
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 621
    move-result-object v2

    .line 622
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 624
    invoke-virtual {v5, v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    goto :goto_261

    .line 628
    :goto_273
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 630
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 632
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 634
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 636
    const-string v5, "analytics.safelisted_events"

    .line 638
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzq()Landroid/os/Bundle;

    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_294

    .line 647
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 649
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 652
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 654
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 656
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 659
    :goto_292
    const/4 v0, 0x0

    .line 660
    goto :goto_2a3

    .line 661
    :cond_294
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_29b

    .line 667
    goto :goto_292

    .line 668
    :cond_29b
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v0

    .line 676
    :goto_2a3
    if-eqz v0, :cond_2b5

    .line 678
    :try_start_2a5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 680
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v0

    .line 688
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_2b7

    .line 694
    :cond_2b5
    :goto_2b5
    const/4 v0, 0x0

    .line 695
    goto :goto_2ca

    .line 696
    :cond_2b7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    move-result-object v0
    :try_end_2bb
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a5 .. :try_end_2bb} :catch_2bc

    .line 700
    goto :goto_2ca

    .line 701
    :catch_2bc
    move-exception v0

    .line 702
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 704
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 707
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 709
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 711
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    goto :goto_2b5

    .line 715
    :goto_2ca
    if-nez v0, :cond_2cd

    .line 717
    goto :goto_2fc

    .line 718
    :cond_2cd
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_2de

    .line 724
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 727
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 729
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 731
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 734
    goto :goto_2fe

    .line 735
    :cond_2de
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v2

    .line 739
    :cond_2e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_2fc

    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/String;

    .line 751
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 753
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 756
    const-string v9, "safelisted event"

    .line 758
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_2e2

    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    :goto_2fc
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 767
    :goto_2fe
    if-eqz v12, :cond_307

    .line 769
    invoke-static {v4}, Landroidx/activity/compose/BackHandlerKt;->isInstantApp(Landroid/content/Context;)Z

    .line 772
    move-result v0

    .line 773
    iput v0, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:I

    .line 775
    goto :goto_30a

    .line 776
    :cond_307
    const/4 v6, 0x0

    .line 777
    iput v6, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:I

    .line 779
    :goto_30a
    iget-object v0, v7, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 781
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 783
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 788
    const/4 v5, 0x1

    .line 789
    iput-boolean v5, v7, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 791
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 793
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 799
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 801
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 803
    if-nez v2, :cond_813

    .line 805
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 807
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 809
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 811
    const-string v4, "jobscheduler"

    .line 813
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 819
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 821
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 823
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 825
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 827
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 830
    const/4 v5, 0x1

    .line 831
    iput-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 833
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 836
    move-object/from16 v2, p0

    .line 838
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 840
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 842
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 844
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 846
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 849
    const-wide/32 v7, 0x274e8

    .line 852
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    move-result-object v7

    .line 856
    const-string v8, "App measurement initialized, version"

    .line 858
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 864
    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 866
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 869
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 872
    move-result-object v7

    .line 873
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 875
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_379

    .line 881
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 884
    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 886
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 889
    goto :goto_389

    .line 890
    :cond_379
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 893
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object v7

    .line 897
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 899
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 906
    :goto_389
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 909
    const-string v7, "Debug-level message logging enabled"

    .line 911
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 914
    iget v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 916
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 918
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 921
    move-result v9

    .line 922
    if-eq v7, v9, :cond_3b1

    .line 924
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 927
    iget v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 936
    move-result v8

    .line 937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v8

    .line 941
    const-string v9, "Not all components initialized"

    .line 943
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    :cond_3b1
    const/4 v7, 0x1

    .line 947
    iput-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Z

    .line 949
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 951
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 953
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 955
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 958
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 961
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 963
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 966
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 968
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()I

    .line 971
    move-result v12

    .line 972
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 975
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 977
    const/4 v15, 0x0

    .line 978
    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 981
    move-result v14

    .line 982
    const/4 v15, 0x2

    .line 983
    if-ne v12, v15, :cond_3da

    .line 985
    const/4 v12, 0x1

    .line 986
    goto :goto_3db

    .line 987
    :cond_3da
    const/4 v12, 0x0

    .line 988
    :goto_3db
    const-wide/16 v18, 0x1

    .line 990
    if-eqz v14, :cond_3eb

    .line 992
    invoke-virtual {v11}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 995
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX()J

    .line 998
    move-result-wide v20

    .line 999
    cmp-long v14, v20, v18

    .line 1001
    if-nez v14, :cond_3eb

    .line 1003
    goto :goto_3ee

    .line 1004
    :cond_3eb
    if-eqz v12, :cond_431

    .line 1006
    const/4 v12, 0x1

    .line 1007
    :goto_3ee
    invoke-virtual {v11}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1010
    new-instance v14, Landroid/content/IntentFilter;

    .line 1012
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1015
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1017
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1020
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1022
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1025
    new-instance v15, Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 1027
    invoke-direct {v15, v13}, Lcom/google/mlkit/nl/translate/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 1030
    move/from16 v20, v12

    .line 1032
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 1034
    invoke-static {v12, v15, v14}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1037
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1039
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1042
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1044
    const-string v14, "Registered app receiver"

    .line 1046
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1049
    if-eqz v20, :cond_431

    .line 1051
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1053
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1056
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1058
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzB:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1060
    const/4 v15, 0x0

    .line 1061
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-result-object v14

    .line 1065
    check-cast v14, Ljava/lang/Long;

    .line 1067
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1070
    move-result-wide v14

    .line 1071
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 1074
    :cond_431
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Landroidx/compose/runtime/Latch;

    .line 1076
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1079
    move-result-object v14

    .line 1080
    iget v15, v14, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 1082
    move-object/from16 v20, v14

    .line 1084
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1086
    move-object/from16 v21, v2

    .line 1088
    const/4 v2, 0x0

    .line 1089
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1092
    move-result-object v14

    .line 1093
    move-object/from16 v22, v13

    .line 1095
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1097
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1100
    move-result-object v13

    .line 1101
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1103
    move-object/from16 v23, v12

    .line 1105
    const-class v12, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1107
    move-object/from16 v24, v4

    .line 1109
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1111
    if-ne v14, v4, :cond_45a

    .line 1113
    if-eq v13, v4, :cond_45d

    .line 1115
    :cond_45a
    move-object/from16 v25, v3

    .line 1117
    goto :goto_464

    .line 1118
    :cond_45d
    move-object/from16 v25, v3

    .line 1120
    move-object/from16 v26, v6

    .line 1122
    move-object/from16 v27, v11

    .line 1124
    goto :goto_48f

    .line 1125
    :goto_464
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1128
    move-result-object v3

    .line 1129
    move-object/from16 v26, v6

    .line 1131
    const-string v6, "consent_source"

    .line 1133
    move-object/from16 v27, v11

    .line 1135
    const/16 v11, 0x64

    .line 1137
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1140
    move-result v3

    .line 1141
    const/16 v6, -0xa

    .line 1143
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_48f

    .line 1149
    new-instance v3, Ljava/util/EnumMap;

    .line 1151
    invoke-direct {v3, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1154
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1156
    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {v3, v2, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1164
    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    .line 1167
    goto :goto_4bd

    .line 1168
    :cond_48f
    :goto_48f
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    move-result v3

    .line 1180
    if-nez v3, :cond_4ac

    .line 1182
    if-eqz v15, :cond_4ae

    .line 1184
    const/16 v3, 0x1e

    .line 1186
    if-eq v15, v3, :cond_4ae

    .line 1188
    const/16 v3, 0xa

    .line 1190
    if-eq v15, v3, :cond_4ae

    .line 1192
    const/16 v3, 0x28

    .line 1194
    if-ne v15, v3, :cond_4ac

    .line 1196
    goto :goto_4ae

    .line 1197
    :cond_4ac
    :goto_4ac
    const/4 v11, 0x0

    .line 1198
    goto :goto_4bd

    .line 1199
    :cond_4ae
    :goto_4ae
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1202
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1204
    const/16 v6, -0xa

    .line 1206
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(I)V

    .line 1209
    const/4 v6, 0x0

    .line 1210
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 1213
    goto :goto_4ac

    .line 1214
    :goto_4bd
    if-eqz v11, :cond_4c8

    .line 1216
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1219
    const/4 v3, 0x1

    .line 1220
    invoke-virtual {v9, v11, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 1223
    move-object v14, v11

    .line 1224
    goto :goto_4ca

    .line 1225
    :cond_4c8
    move-object/from16 v14, v20

    .line 1227
    :goto_4ca
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1230
    iget-object v3, v9, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1232
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1234
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 1237
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1240
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1243
    move-result-object v6

    .line 1244
    const-string v11, "dma_consent_settings"

    .line 1246
    const/4 v15, 0x0

    .line 1247
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 1254
    move-result-object v6

    .line 1255
    iget v6, v6, Lcom/google/android/gms/measurement/internal/zzba;->zzb:I

    .line 1257
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1259
    const/4 v13, 0x1

    .line 1260
    invoke-virtual {v1, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1263
    move-result-object v11

    .line 1264
    if-eq v11, v4, :cond_4f9

    .line 1266
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1269
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1271
    invoke-virtual {v5, v14, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1274
    :cond_4f9
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1276
    invoke-virtual {v1, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1279
    move-result-object v11

    .line 1280
    if-eq v11, v4, :cond_520

    .line 1282
    const/16 v4, -0xa

    .line 1284
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 1287
    move-result v14

    .line 1288
    if-eqz v14, :cond_520

    .line 1290
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1293
    new-instance v6, Ljava/util/EnumMap;

    .line 1295
    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1298
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1300
    invoke-virtual {v6, v12, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1305
    const/4 v15, 0x0

    .line 1306
    invoke-direct {v11, v6, v4, v15, v15}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    .line 1312
    goto :goto_543

    .line 1313
    :cond_520
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1324
    move-result v4

    .line 1325
    if-nez v4, :cond_543

    .line 1327
    if-eqz v6, :cond_534

    .line 1329
    const/16 v4, 0x1e

    .line 1331
    if-ne v6, v4, :cond_543

    .line 1333
    :cond_534
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1336
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1338
    const/16 v6, -0xa

    .line 1340
    const/4 v15, 0x0

    .line 1341
    invoke-direct {v4, v15, v6, v15, v15}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1344
    const/4 v13, 0x1

    .line 1345
    invoke-virtual {v9, v4, v13}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    .line 1348
    :cond_543
    :goto_543
    const-string v4, "google_analytics_tcf_data_enabled"

    .line 1350
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1353
    move-result-object v4

    .line 1354
    if-eqz v4, :cond_551

    .line 1356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_592

    .line 1362
    :cond_551
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1365
    const-string v4, "TCF client enabled."

    .line 1367
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1370
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1373
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1376
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1378
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1383
    const-string v4, "Register tcfPrefChangeListener."

    .line 1385
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1388
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzle;

    .line 1390
    if-nez v0, :cond_57e

    .line 1392
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    .line 1394
    const/4 v4, 0x2

    .line 1395
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;I)V

    .line 1398
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1400
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzle;

    .line 1402
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 1405
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzle;

    .line 1407
    :cond_57e
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 1409
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1412
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 1415
    move-result-object v0

    .line 1416
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzle;

    .line 1418
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1421
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1424
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC()V

    .line 1427
    :cond_592
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 1429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 1432
    move-result-wide v11

    .line 1433
    const-wide/16 v16, 0x0

    .line 1435
    cmp-long v4, v11, v16

    .line 1437
    if-nez v4, :cond_5ad

    .line 1439
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1442
    const-string v4, "Persisting first open"

    .line 1444
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    move-result-object v6

    .line 1448
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1451
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 1454
    :cond_5ad
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1457
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 1459
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_5cb

    .line 1465
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_5cb

    .line 1471
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1473
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 1475
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1478
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Landroidx/compose/runtime/Latch;

    .line 1480
    const/4 v15, 0x0

    .line 1481
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 1484
    :cond_5cb
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 1487
    move-result v4

    .line 1488
    if-nez v4, :cond_63f

    .line 1490
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_63a

    .line 1496
    const-string v0, "android.permission.INTERNET"

    .line 1498
    move-object/from16 v4, v27

    .line 1500
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_5ec

    .line 1506
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1509
    const-string v0, "App is missing INTERNET permission"

    .line 1511
    move-object/from16 v2, v26

    .line 1513
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1516
    goto :goto_5ee

    .line 1517
    :cond_5ec
    move-object/from16 v2, v26

    .line 1519
    :goto_5ee
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1521
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_5fe

    .line 1527
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1530
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1532
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1535
    :cond_5fe
    move-object/from16 v6, v25

    .line 1537
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 1539
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 1542
    move-result-object v7

    .line 1543
    invoke-virtual {v7}, Landroidx/navigation/internal/NavContext;->isCallerInstantApp()Z

    .line 1546
    move-result v7

    .line 1547
    if-nez v7, :cond_62e

    .line 1549
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 1552
    move-result v7

    .line 1553
    if-nez v7, :cond_62e

    .line 1555
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/content/Context;)Z

    .line 1558
    move-result v7

    .line 1559
    if-nez v7, :cond_620

    .line 1561
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1564
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 1566
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1569
    :cond_620
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT(Landroid/content/Context;)Z

    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_62e

    .line 1575
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1578
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1580
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1583
    :cond_62e
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1586
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1588
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1591
    :goto_636
    move-object/from16 v2, v21

    .line 1593
    goto/16 :goto_7a1

    .line 1595
    :cond_63a
    move-object/from16 v6, v25

    .line 1597
    move-object/from16 v4, v27

    .line 1599
    goto :goto_636

    .line 1600
    :cond_63f
    move-object/from16 v6, v25

    .line 1602
    move-object/from16 v4, v27

    .line 1604
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1607
    move-result-object v11

    .line 1608
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 1611
    move-result-object v11

    .line 1612
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1615
    move-result v11

    .line 1616
    if-nez v11, :cond_703

    .line 1618
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1621
    move-result-object v11

    .line 1622
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1629
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1632
    move-result-object v12

    .line 1633
    const-string v13, "gmp_app_id"

    .line 1635
    const/4 v15, 0x0

    .line 1636
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    move-result-object v12

    .line 1640
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1643
    move-result v14

    .line 1644
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1647
    move-result v15

    .line 1648
    if-nez v14, :cond_6e7

    .line 1650
    if-nez v15, :cond_6e7

    .line 1652
    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 1655
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v11

    .line 1659
    if-nez v11, :cond_6e7

    .line 1661
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1664
    const-string v11, "Rechecking which service to use due to a GMP App Id change"

    .line 1666
    move-object/from16 v12, v24

    .line 1668
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1674
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1677
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1680
    move-result-object v11

    .line 1681
    const-string v12, "measurement_enabled"

    .line 1683
    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1686
    move-result v11

    .line 1687
    if-eqz v11, :cond_6a6

    .line 1689
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1692
    move-result-object v11

    .line 1693
    const/4 v14, 0x1

    .line 1694
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1697
    move-result v11

    .line 1698
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1701
    move-result-object v11

    .line 1702
    goto :goto_6a7

    .line 1703
    :cond_6a6
    const/4 v11, 0x0

    .line 1704
    :goto_6a7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1707
    move-result-object v14

    .line 1708
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1711
    move-result-object v14

    .line 1712
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1715
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1718
    if-eqz v11, :cond_6cc

    .line 1720
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1723
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1726
    move-result-object v14

    .line 1727
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1730
    move-result-object v14

    .line 1731
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1734
    move-result v11

    .line 1735
    invoke-interface {v14, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1738
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1741
    :cond_6cc
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 1744
    move-result-object v11

    .line 1745
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zzh()V

    .line 1748
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    .line 1750
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznl;->zzM()V

    .line 1753
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    .line 1755
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 1758
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 1761
    move-object/from16 v0, v23

    .line 1763
    const/4 v15, 0x0

    .line 1764
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 1767
    goto :goto_6e9

    .line 1768
    :cond_6e7
    move-object/from16 v0, v23

    .line 1770
    :goto_6e9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1773
    move-result-object v7

    .line 1774
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 1777
    move-result-object v7

    .line 1778
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1781
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 1784
    move-result-object v8

    .line 1785
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1788
    move-result-object v8

    .line 1789
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1792
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1795
    goto :goto_705

    .line 1796
    :cond_703
    move-object/from16 v0, v23

    .line 1798
    :goto_705
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1801
    move-result-object v7

    .line 1802
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1805
    move-result v2

    .line 1806
    if-nez v2, :cond_713

    .line 1808
    const/4 v15, 0x0

    .line 1809
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 1812
    :cond_713
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1815
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->zza()Ljava/lang/String;

    .line 1818
    move-result-object v0

    .line 1819
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1821
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1824
    move-object/from16 v13, v22

    .line 1826
    :try_start_721
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 1828
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1831
    move-result-object v0

    .line 1832
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1834
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_72c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_721 .. :try_end_72c} :catch_72f

    .line 1837
    :cond_72c
    move-object/from16 v2, v21

    .line 1839
    goto :goto_74b

    .line 1840
    :catch_72f
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Landroidx/compose/runtime/Latch;

    .line 1842
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->zza()Ljava/lang/String;

    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1849
    move-result v2

    .line 1850
    if-nez v2, :cond_72c

    .line 1852
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1855
    move-object/from16 v2, v21

    .line 1857
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1859
    const-string v8, "Remote config removed with active feature rollouts"

    .line 1861
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1864
    const/4 v15, 0x0

    .line 1865
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 1868
    :goto_74b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_7a1

    .line 1882
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 1885
    move-result v0

    .line 1886
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 1888
    if-nez v7, :cond_763

    .line 1890
    const/4 v7, 0x0

    .line 1891
    goto :goto_769

    .line 1892
    :cond_763
    const-string v8, "deferred_analytics_collection"

    .line 1894
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1897
    move-result v7

    .line 1898
    :goto_769
    if-nez v7, :cond_776

    .line 1900
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 1903
    move-result v7

    .line 1904
    if-nez v7, :cond_776

    .line 1906
    xor-int/lit8 v7, v0, 0x1

    .line 1908
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Z)V

    .line 1911
    :cond_776
    if-eqz v0, :cond_77e

    .line 1913
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1916
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzT()V

    .line 1919
    :cond_77e
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 1921
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1924
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/tasks/zza;

    .line 1926
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zza;->zza()V

    .line 1929
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1932
    move-result-object v0

    .line 1933
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1935
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1938
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1941
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1944
    move-result-object v0

    .line 1945
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lokhttp3/Dispatcher;

    .line 1947
    invoke-virtual {v7}, Lokhttp3/Dispatcher;->zza()Landroid/os/Bundle;

    .line 1950
    move-result-object v7

    .line 1951
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 1954
    :cond_7a1
    :goto_7a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 1957
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1959
    const/4 v15, 0x0

    .line 1960
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_80c

    .line 1966
    invoke-virtual {v4}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1969
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX()J

    .line 1972
    move-result-wide v0

    .line 1973
    cmp-long v0, v0, v18

    .line 1975
    if-nez v0, :cond_80c

    .line 1977
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1979
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Ljava/lang/Integer;

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1988
    move-result v0

    .line 1989
    int-to-long v0, v0

    .line 1990
    new-instance v4, Ljava/util/Random;

    .line 1992
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1995
    const/16 v7, 0x1388

    .line 1997
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2000
    move-result v4

    .line 2001
    const-wide/16 v7, 0x3e8

    .line 2003
    mul-long/2addr v0, v7

    .line 2004
    int-to-long v7, v4

    .line 2005
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 2007
    add-long/2addr v0, v7

    .line 2008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2014
    move-result-wide v6

    .line 2015
    sub-long/2addr v0, v6

    .line 2016
    const-wide/16 v6, 0x1f4

    .line 2018
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2021
    move-result-wide v0

    .line 2022
    cmp-long v4, v0, v6

    .line 2024
    if-lez v4, :cond_7f5

    .line 2026
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2029
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2034
    move-result-object v4

    .line 2035
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2038
    :cond_7f5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2041
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2044
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2046
    if-nez v2, :cond_807

    .line 2048
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzju;

    .line 2050
    const/4 v6, 0x0

    .line 2051
    invoke-direct {v2, v9, v3, v6}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;I)V

    .line 2054
    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2056
    :cond_807
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2058
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 2061
    :cond_80c
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2063
    const/4 v5, 0x1

    .line 2064
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 2067
    return-void

    .line 2068
    :cond_813
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2071
    return-void

    .line 2072
    :cond_817
    move-object/from16 v18, v5

    .line 2074
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2077
    return-void

    .line 2078
    :cond_81d
    move-object/from16 v18, v5

    .line 2080
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2083
    return-void

    .line 2084
    :cond_823
    move-object/from16 v18, v5

    .line 2086
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2089
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_7be

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_23

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0x1c
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_31
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_46

    .line 77
    throw p0

    .line 78
    :pswitch_4d  #0x1b
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_54
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 91
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 93
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_61

    .line 101
    throw p0

    .line 102
    :pswitch_65  #0x1a
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/google/android/gms/tasks/zzd;

    .line 107
    :try_start_6a
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 113
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_76
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_6a .. :try_end_76} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_76} :catch_9b

    .line 119
    if-nez p0, :cond_83

    .line 121
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    const-string v0, "Continuation returned null"

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/zzd;->onFailure(Ljava/lang/Exception;)V

    .line 131
    goto :goto_c0

    .line 132
    :cond_83
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Lcom/google/android/gms/tasks/zzt;

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzw;

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzw;

    .line 140
    check-cast p0, Lcom/google/android/gms/tasks/zzw;

    .line 142
    new-instance v2, Lcom/google/android/gms/tasks/zzh;

    .line 144
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 155
    goto :goto_c0

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_a1

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_a7

    .line 162
    :goto_a1
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 167
    goto :goto_c0

    .line 168
    :goto_a7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Ljava/lang/Exception;

    .line 174
    if-eqz v0, :cond_bb

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Exception;

    .line 182
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 184
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 190
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 193
    :goto_c0
    return-void

    .line 194
    :pswitch_c1  #0x19
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 198
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 200
    check-cast p0, Landroid/app/job/JobParameters;

    .line 202
    const-string v1, "FA"

    .line 204
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 206
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroid/app/Service;

    .line 213
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 215
    invoke-interface {v0, p0}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;)V

    .line 218
    return-void

    .line 219
    :pswitch_da  #0x18
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 226
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 228
    check-cast p0, Ljava/lang/Runnable;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 237
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/ArrayList;

    .line 239
    if-nez v1, :cond_f7

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/ArrayList;

    .line 248
    :cond_f7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 256
    return-void

    .line 257
    :pswitch_100  #0x17
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 261
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 263
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 265
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 269
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 271
    const/16 v2, 0x1e61

    .line 273
    if-ne v1, v2, :cond_137

    .line 275
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    if-nez v1, :cond_11c

    .line 279
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    :cond_11c
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznl;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    new-instance v1, Landroidx/fragment/app/Fragment$1;

    .line 289
    const/16 v2, 0x11

    .line 291
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 294
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 296
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Long;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v2

    .line 306
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzag$2()V

    .line 315
    :goto_13a
    return-void

    .line 316
    :pswitch_13b  #0x16
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 322
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 324
    check-cast p0, Landroid/content/ComponentName;

    .line 326
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzW(Landroid/content/ComponentName;)V

    .line 329
    return-void

    .line 330
    :pswitch_149  #0x15
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 335
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 337
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 339
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 341
    if-nez v2, :cond_163

    .line 343
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 345
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 348
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 350
    const-string v0, "Failed to send current screen to service"

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 355
    goto :goto_19d

    .line 356
    :cond_163
    :try_start_163
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 358
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 360
    if-nez p0, :cond_17a

    .line 362
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    const-wide/16 v3, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    goto :goto_189

    .line 376
    :catch_177
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    goto :goto_18d

    .line 379
    :cond_17a
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 381
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 383
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 385
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_18c
    .catch Landroid/os/RemoteException; {:try_start_163 .. :try_end_18c} :catch_177

    .line 397
    goto :goto_19d

    .line 398
    :goto_18d
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 402
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 404
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 407
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 409
    const-string v1, "Failed to send current screen to the service"

    .line 411
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    :goto_19d
    return-void

    .line 415
    :pswitch_19e  #0x14
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 419
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 421
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 426
    move-result-object v1

    .line 427
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 429
    check-cast p0, Ljava/lang/String;

    .line 431
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Ljava/lang/String;

    .line 433
    if-eqz v2, :cond_1b9

    .line 435
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1b9

    .line 441
    move v4, v5

    .line 442
    :cond_1b9
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Ljava/lang/String;

    .line 444
    if-eqz v4, :cond_1c4

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi$1()V

    .line 453
    :cond_1c4
    return-void

    .line 454
    :pswitch_1c5  #0x13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    const/16 v2, 0x1e

    .line 465
    if-ge v1, v2, :cond_1d3

    .line 467
    goto :goto_217

    .line 468
    :cond_1d3
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 470
    check-cast p0, Ljava/util/List;

    .line 472
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 474
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 476
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 478
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzf()Landroid/util/SparseArray;

    .line 484
    move-result-object v1

    .line 485
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object p0

    .line 489
    :cond_1e8
    :goto_1e8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_214

    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 501
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 503
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;I)Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_20c

    .line 509
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Long;

    .line 515
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 518
    move-result-wide v3

    .line 519
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 521
    cmp-long v3, v3, v5

    .line 523
    if-gez v3, :cond_1e8

    .line 525
    :cond_20c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx()Ljava/util/PriorityQueue;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_1e8

    .line 533
    :cond_214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy$1()V

    .line 536
    :goto_217
    return-void

    .line 537
    :pswitch_218  #0x12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 539
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 541
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 543
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 548
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 550
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 558
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Landroidx/room/concurrent/FileLock;

    .line 560
    if-eq p0, v1, :cond_239

    .line 562
    if-nez v1, :cond_234

    .line 564
    move v4, v5

    .line 565
    :cond_234
    const-string v1, "EventInterceptor already set."

    .line 567
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/zzae;->checkState(Ljava/lang/String;Z)V

    .line 570
    :cond_239
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Landroidx/room/concurrent/FileLock;

    .line 572
    return-void

    .line 573
    :pswitch_23c  #0x11
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 575
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 577
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 579
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 581
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 583
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 585
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 588
    invoke-virtual {v2}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 591
    invoke-virtual {v2}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 597
    move-result-object v6

    .line 598
    const-string v7, "dma_consent_settings"

    .line 600
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 607
    move-result-object v3

    .line 608
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 610
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 612
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:I

    .line 614
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzba;->zzb:I

    .line 616
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_2c5

    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 629
    move-result-object v2

    .line 630
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    .line 632
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 641
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 643
    const-string v2, "Setting DMA consent(FE)"

    .line 645
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    iget-object p0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 650
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzP()Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2a8

    .line 662
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 672
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznd;

    .line 674
    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    .line 677
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 680
    goto :goto_2d3

    .line 681
    :cond_2a8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzO()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2d3

    .line 697
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 703
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 706
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 709
    goto :goto_2d3

    .line 710
    :cond_2c5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 713
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v0

    .line 719
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 721
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    :cond_2d3
    :goto_2d3
    return-void

    .line 725
    :pswitch_2d4  #0x10
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 727
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 729
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 731
    check-cast p0, Ljava/lang/Boolean;

    .line 733
    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaq(Ljava/lang/Boolean;Z)V

    .line 736
    return-void

    .line 737
    :pswitch_2e0  #0xf
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 741
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 743
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 745
    iget-object v4, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 747
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 749
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 751
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 754
    iget-object v4, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 756
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 758
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 760
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 765
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 768
    move-result-object v5

    .line 769
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 771
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_316

    .line 777
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 779
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 782
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 784
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 786
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 789
    :cond_314
    :goto_314
    move-object v1, v3

    .line 790
    goto :goto_343

    .line 791
    :cond_316
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 794
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    move-result-wide v4

    .line 803
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo(J)Z

    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_314

    .line 809
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 812
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 814
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 817
    move-result-wide v4

    .line 818
    cmp-long v1, v4, v1

    .line 820
    if-nez v1, :cond_336

    .line 822
    goto :goto_314

    .line 823
    :cond_336
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 826
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 831
    move-result-wide v1

    .line 832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    move-result-object v1

    .line 836
    :goto_343
    if-eqz v1, :cond_356

    .line 838
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 840
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 842
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 844
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 847
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 850
    move-result-wide v1

    .line 851
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzap(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 854
    goto :goto_36b

    .line 855
    :cond_356
    :try_start_356
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_359
    .catch Landroid/os/RemoteException; {:try_start_356 .. :try_end_359} :catch_35a

    .line 858
    goto :goto_36b

    .line 859
    :catch_35a
    move-exception v0

    .line 860
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 862
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 864
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 866
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 869
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 871
    const-string v1, "getSessionId failed with exception"

    .line 873
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    :goto_36b
    return-void

    .line 877
    :pswitch_36c  #0xe
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 881
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 883
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 886
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 888
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 890
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 892
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 898
    if-nez v1, :cond_395

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 905
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 908
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_3a6

    .line 914
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 917
    goto :goto_3a6

    .line 918
    :cond_395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 923
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_3a6

    .line 932
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 935
    :cond_3a6
    :goto_3a6
    return-void

    .line 936
    :pswitch_3a7  #0xd
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$android$gms$measurement$internal$zzia()V

    .line 939
    return-void

    .line 940
    :pswitch_3ab  #0xc
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 942
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 944
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzx;

    .line 946
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 948
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 950
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 953
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 956
    new-instance v2, Landroid/os/Bundle;

    .line 958
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 961
    const-string v3, "package_name"

    .line 963
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Ljava/lang/String;

    .line 965
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 970
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbs;

    .line 972
    :try_start_3cb
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 974
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 981
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/base/zaa;->zzP(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 984
    move-result-object p0

    .line 985
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Landroid/os/Bundle;

    .line 993
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 996
    if-nez v0, :cond_404

    .line 998
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1000
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1003
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1005
    const-string v0, "Install Referrer Service returned a null response"

    .line 1007
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_3f1
    .catch Ljava/lang/Exception; {:try_start_3cb .. :try_end_3f1} :catch_3f2

    .line 1010
    goto :goto_404

    .line 1011
    :catch_3f2
    move-exception v0

    .line 1012
    move-object p0, v0

    .line 1013
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1015
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1018
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1020
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 1022
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1025
    move-result-object p0

    .line 1026
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    :cond_404
    :goto_404
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1031
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1034
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 1037
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1039
    const-string v0, "Unexpected call on client side"

    .line 1041
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1044
    throw p0

    .line 1045
    :pswitch_414  #0xb
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjg;

    .line 1049
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaV()Landroidx/collection/internal/Lock;

    .line 1052
    invoke-static {}, Landroidx/collection/internal/Lock;->zza()Z

    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_429

    .line 1058
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 1065
    goto :goto_43b

    .line 1066
    :cond_429
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1068
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1070
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    .line 1072
    cmp-long v0, v6, v1

    .line 1074
    if-eqz v0, :cond_434

    .line 1076
    move v4, v5

    .line 1077
    :cond_434
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    .line 1079
    if-eqz v4, :cond_43b

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()V

    .line 1084
    :cond_43b
    :goto_43b
    return-void

    .line 1085
    :pswitch_43c  #0xa
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 1089
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1091
    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    .line 1093
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 1095
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 1097
    if-nez v2, :cond_4be

    .line 1099
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    .line 1101
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 1104
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 1106
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 1108
    if-nez v2, :cond_49f

    .line 1110
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 1112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 1114
    if-nez p0, :cond_45d

    .line 1116
    move-object v4, v3

    .line 1117
    goto :goto_471

    .line 1118
    :cond_45d
    sget v2, Lcom/google/android/gms/common/internal/AccountAccessor;->$r8$clinit:I

    .line 1120
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1122
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1125
    move-result-object v4

    .line 1126
    instance-of v6, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 1128
    if-eqz v6, :cond_46c

    .line 1130
    check-cast v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 1132
    goto :goto_471

    .line 1133
    :cond_46c
    new-instance v4, Lcom/google/android/gms/common/internal/zzt;

    .line 1135
    invoke-direct {v4, p0, v2, v5}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1138
    :goto_471
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    if-eqz v4, :cond_489

    .line 1145
    if-nez p0, :cond_47b

    .line 1147
    goto :goto_489

    .line 1148
    :cond_47b
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 1150
    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    .line 1152
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 1154
    if-eqz v2, :cond_4c3

    .line 1156
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    .line 1158
    invoke-interface {v1, v4, p0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 1161
    goto :goto_4c3

    .line 1162
    :cond_489
    :goto_489
    new-instance p0, Ljava/lang/Exception;

    .line 1164
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1167
    const-string v2, "GoogleApiManager"

    .line 1169
    const-string v4, "Received null response from onSignInSuccess"

    .line 1171
    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1174
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1176
    const/4 v2, 0x4

    .line 1177
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1183
    goto :goto_4c3

    .line 1184
    :cond_49f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object p0

    .line 1188
    new-instance v2, Ljava/lang/Exception;

    .line 1190
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1193
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1195
    const-string v4, "SignInCoordinator"

    .line 1197
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object p0

    .line 1201
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 1206
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1209
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 1214
    goto :goto_4c8

    .line 1215
    :cond_4be
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 1217
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1220
    :cond_4c3
    :goto_4c3
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 1222
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 1225
    :goto_4c8
    return-void

    .line 1226
    :pswitch_4c9  #0x9
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1228
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 1230
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1232
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 1234
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1238
    if-nez v0, :cond_4d9

    .line 1240
    goto/16 :goto_599

    .line 1242
    :cond_4d9
    :try_start_4d9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 1244
    check-cast p0, [B

    .line 1246
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 1248
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 1250
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 1252
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzpl;->zzb([BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzpl;

    .line 1255
    move-result-object p0
    :try_end_4e7
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4d9 .. :try_end_4e7} :catch_596

    .line 1256
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 1258
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqe;

    .line 1260
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1262
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1265
    move-result-object v1

    .line 1266
    move v2, v4

    .line 1267
    :cond_4f2
    :goto_4f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_599

    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzou;

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()Ljava/util/List;

    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzj;

    .line 1288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    if-eqz v7, :cond_587

    .line 1293
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_514

    .line 1299
    goto/16 :goto_587

    .line 1301
    :cond_514
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v7

    .line 1305
    move v8, v4

    .line 1306
    :cond_519
    :goto_519
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    move-result v9

    .line 1310
    if-eqz v9, :cond_588

    .line 1312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    move-result-object v9

    .line 1316
    check-cast v9, Ljava/lang/String;

    .line 1318
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 1320
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1322
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    move-result-object v9

    .line 1326
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzoo;

    .line 1328
    if-eqz v9, :cond_519

    .line 1330
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 1332
    iget-boolean v10, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 1334
    if-nez v10, :cond_539

    .line 1336
    move v9, v5

    .line 1337
    goto :goto_585

    .line 1338
    :cond_539
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 1340
    if-eqz v10, :cond_581

    .line 1342
    iget-boolean v11, v10, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 1344
    const/4 v12, 0x3

    .line 1345
    if-nez v11, :cond_553

    .line 1347
    iget-object v10, v10, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 1349
    check-cast v10, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 1351
    iget v10, v10, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 1353
    if-ne v10, v12, :cond_54b

    .line 1355
    goto :goto_553

    .line 1356
    :cond_54b
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 1358
    invoke-virtual {v10}, Lnet/lingala/zip4j/util/RawIO;->zzb()Z

    .line 1361
    move-result v10

    .line 1362
    if-eqz v10, :cond_581

    .line 1364
    :cond_553
    :goto_553
    monitor-enter v9

    .line 1365
    :try_start_554
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 1367
    if-eqz v10, :cond_580

    .line 1369
    iget-boolean v11, v10, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 1371
    if-nez v11, :cond_575

    .line 1373
    iget-object v10, v10, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 1375
    check-cast v10, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 1377
    iget v10, v10, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 1379
    if-ne v10, v12, :cond_566

    .line 1381
    move v10, v5

    .line 1382
    goto :goto_567

    .line 1383
    :cond_566
    move v10, v4

    .line 1384
    :goto_567
    if-nez v10, :cond_575

    .line 1386
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lnet/lingala/zip4j/util/RawIO;

    .line 1388
    invoke-virtual {v10}, Lnet/lingala/zip4j/util/RawIO;->zzb()Z

    .line 1391
    move-result v10

    .line 1392
    if-eqz v10, :cond_580

    .line 1394
    goto :goto_575

    .line 1395
    :catchall_572
    move-exception v0

    .line 1396
    move-object p0, v0

    .line 1397
    goto :goto_583

    .line 1398
    :cond_575
    :goto_575
    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Landroidx/compose/material/ripple/StateLayer;

    .line 1400
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzj;

    .line 1402
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 1404
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1406
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1409
    :cond_580
    monitor-exit v9

    .line 1410
    :cond_581
    move v9, v4

    .line 1411
    goto :goto_585

    .line 1412
    :goto_583
    monitor-exit v9
    :try_end_584
    .catchall {:try_start_554 .. :try_end_584} :catchall_572

    .line 1413
    throw p0

    .line 1414
    :goto_585
    or-int/2addr v8, v9

    .line 1415
    goto :goto_519

    .line 1416
    :cond_587
    :goto_587
    move v8, v4

    .line 1417
    :cond_588
    if-eqz v8, :cond_4f2

    .line 1419
    if-nez v2, :cond_4f2

    .line 1421
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 1423
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 1425
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()V

    .line 1428
    move v2, v5

    .line 1429
    goto/16 :goto_4f2

    .line 1431
    :catch_596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    :cond_599
    :goto_599
    return-void

    .line 1435
    :pswitch_59a  #0x8
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1437
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1439
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1441
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 1443
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    .line 1445
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 1447
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1449
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 1451
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 1457
    if-nez v2, :cond_5b3

    .line 1459
    goto :goto_5f1

    .line 1460
    :cond_5b3
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 1462
    if-nez v4, :cond_5ee

    .line 1464
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 1466
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5cd

    .line 1472
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 1474
    if-eqz v0, :cond_5f1

    .line 1476
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 1478
    if-eqz v0, :cond_5f1

    .line 1480
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    .line 1482
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 1485
    goto :goto_5f1

    .line 1486
    :cond_5cd
    :try_start_5cd
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 1489
    move-result-object p0

    .line 1490
    invoke-interface {v1, v3, p0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_5d4
    .catch Ljava/lang/SecurityException; {:try_start_5cd .. :try_end_5d4} :catch_5d5

    .line 1493
    goto :goto_5f1

    .line 1494
    :catch_5d5
    move-exception v0

    .line 1495
    move-object p0, v0

    .line 1496
    const-string v0, "GoogleApiManager"

    .line 1498
    const-string v4, "Failed to get service from broker. "

    .line 1500
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1503
    const-string p0, "Failed to get service from broker."

    .line 1505
    invoke-interface {v1, p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 1508
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1510
    const/16 v0, 0xa

    .line 1512
    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 1518
    goto :goto_5f1

    .line 1519
    :cond_5ee
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 1522
    :cond_5f1
    :goto_5f1
    return-void

    .line 1523
    :pswitch_5f2  #0x7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1525
    check-cast v0, Ljava/lang/String;

    .line 1527
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1529
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    .line 1531
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Ljava/lang/Object;

    .line 1533
    check-cast p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    .line 1535
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 1537
    const-string v1, "storage_chooser_type"

    .line 1539
    new-instance v2, Landroid/os/Bundle;

    .line 1541
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1544
    const-string v3, "storage_chooser_path"

    .line 1546
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->secondaryAction:Ljava/lang/String;

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    const-string v3, "dir"

    .line 1556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v3

    .line 1560
    if-nez v3, :cond_635

    .line 1562
    const-string v3, "file"

    .line 1564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_622

    .line 1570
    goto :goto_647

    .line 1571
    :cond_622
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1574
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 1576
    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;-><init>()V

    .line 1579
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1582
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    .line 1584
    const-string v1, "file_picker"

    .line 1586
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1589
    goto :goto_647

    .line 1590
    :cond_635
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1593
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 1595
    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;-><init>()V

    .line 1598
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1601
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    .line 1603
    const-string v1, "custom_chooser"

    .line 1605
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1608
    :goto_647
    return-void

    .line 1609
    :pswitch_648  #0x6
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1611
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 1613
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1615
    invoke-virtual {v0, p0}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_652  #0x5
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1621
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 1623
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1625
    check-cast p0, Landroid/graphics/Typeface;

    .line 1627
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1629
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 1631
    if-eqz v0, :cond_663

    .line 1633
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 1636
    :cond_663
    return-void

    .line 1637
    :pswitch_664  #0x4
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1639
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1641
    :try_start_668
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 1643
    if-eqz v1, :cond_678

    .line 1645
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1647
    const-string v3, "AppCompat recreation"

    .line 1649
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    goto :goto_6ac

    .line 1657
    :cond_678
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 1659
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1661
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_683
    .catch Ljava/lang/RuntimeException; {:try_start_668 .. :try_end_683} :catch_68e
    .catchall {:try_start_668 .. :try_end_683} :catchall_684

    .line 1668
    goto :goto_6ac

    .line 1669
    :catchall_684
    move-exception v0

    .line 1670
    move-object p0, v0

    .line 1671
    const-string v0, "ActivityRecreator"

    .line 1673
    const-string v1, "Exception while invoking performStopActivity"

    .line 1675
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1678
    goto :goto_6ac

    .line 1679
    :catch_68e
    move-exception v0

    .line 1680
    move-object p0, v0

    .line 1681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    move-result-object v0

    .line 1685
    const-class v1, Ljava/lang/RuntimeException;

    .line 1687
    if-ne v0, v1, :cond_6ac

    .line 1689
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_6ac

    .line 1695
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1698
    move-result-object v0

    .line 1699
    const-string v1, "Unable to stop"

    .line 1701
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_6ab

    .line 1707
    goto :goto_6ac

    .line 1708
    :cond_6ab
    throw p0

    .line 1709
    :cond_6ac
    :goto_6ac
    return-void

    .line 1710
    :pswitch_6ad  #0x3
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1712
    check-cast v0, Landroid/app/Application;

    .line 1714
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1716
    check-cast p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1718
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1721
    return-void

    .line 1722
    :pswitch_6b9  #0x2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1724
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1726
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1728
    iput-object p0, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 1730
    return-void

    .line 1731
    :pswitch_6c2  #0x1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1733
    move-object v1, v0

    .line 1734
    check-cast v1, Landroidx/room/concurrent/FileLock;

    .line 1736
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1738
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1740
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1742
    if-eqz v0, :cond_6dd

    .line 1744
    move-object v0, p0

    .line 1745
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1747
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 1750
    move-result-object v0

    .line 1751
    if-eqz v0, :cond_6dd

    .line 1753
    invoke-virtual {v1, v0}, Landroidx/room/concurrent/FileLock;->onFailure(Ljava/lang/Throwable;)V

    .line 1756
    goto/16 :goto_76c

    .line 1758
    :cond_6dd
    :try_start_6dd
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6e0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6dd .. :try_end_6e0} :catch_763
    .catch Ljava/lang/RuntimeException; {:try_start_6dd .. :try_end_6e0} :catch_75d
    .catch Ljava/lang/Error; {:try_start_6dd .. :try_end_6e0} :catch_75a

    .line 1761
    iget-object p0, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1763
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1768
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1770
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1772
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 1774
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1777
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzf()Landroid/util/SparseArray;

    .line 1780
    move-result-object v2

    .line 1781
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 1783
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 1785
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 1787
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 1789
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1792
    move-result-object v6

    .line 1793
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1796
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 1798
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 1801
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1804
    move-result v6

    .line 1805
    new-array v6, v6, [I

    .line 1807
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1810
    move-result v7

    .line 1811
    new-array v7, v7, [J

    .line 1813
    move v8, v4

    .line 1814
    :goto_715
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1817
    move-result v9

    .line 1818
    if-ge v8, v9, :cond_730

    .line 1820
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1823
    move-result v9

    .line 1824
    aput v9, v6, v8

    .line 1826
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1829
    move-result-object v9

    .line 1830
    check-cast v9, Ljava/lang/Long;

    .line 1832
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1835
    move-result-wide v9

    .line 1836
    aput-wide v9, v7, v8

    .line 1838
    add-int/lit8 v8, v8, 0x1

    .line 1840
    goto :goto_715

    .line 1841
    :cond_730
    new-instance v2, Landroid/os/Bundle;

    .line 1843
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1846
    const-string v8, "uriSources"

    .line 1848
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1851
    const-string v6, "uriTimestamps"

    .line 1853
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1856
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Lokhttp3/Dispatcher;

    .line 1858
    invoke-virtual {v3, v2}, Lokhttp3/Dispatcher;->zzb(Landroid/os/Bundle;)V

    .line 1861
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 1863
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 1865
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1867
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1870
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1872
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 1874
    const-string v2, "Successfully registered trigger URI"

    .line 1876
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1879
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy$1()V

    .line 1882
    goto :goto_76c

    .line 1883
    :catch_75a
    move-exception v0

    .line 1884
    :goto_75b
    move-object p0, v0

    .line 1885
    goto :goto_75f

    .line 1886
    :catch_75d
    move-exception v0

    .line 1887
    goto :goto_75b

    .line 1888
    :goto_75f
    invoke-virtual {v1, p0}, Landroidx/room/concurrent/FileLock;->onFailure(Ljava/lang/Throwable;)V

    .line 1891
    goto :goto_76c

    .line 1892
    :catch_763
    move-exception v0

    .line 1893
    move-object p0, v0

    .line 1894
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1897
    move-result-object p0

    .line 1898
    invoke-virtual {v1, p0}, Landroidx/room/concurrent/FileLock;->onFailure(Ljava/lang/Throwable;)V

    .line 1901
    :goto_76c
    return-void

    .line 1902
    :pswitch_76d  #0x0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1904
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1906
    move-object v1, v0

    .line 1907
    check-cast v1, Lcom/google/android/gms/tasks/zzw;

    .line 1909
    iget-boolean v1, v1, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 1911
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1913
    check-cast v2, Lcom/google/android/gms/tasks/zzd;

    .line 1915
    if-eqz v1, :cond_782

    .line 1917
    iget-object p0, v2, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1919
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zze()V

    .line 1922
    goto :goto_7bd

    .line 1923
    :cond_782
    :try_start_782
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    .line 1925
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1928
    move-result-object v0
    :try_end_788
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_782 .. :try_end_788} :catch_794
    .catch Ljava/lang/Exception; {:try_start_782 .. :try_end_788} :catch_792

    .line 1929
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1931
    check-cast p0, Lcom/google/android/gms/tasks/zzd;

    .line 1933
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1935
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    .line 1938
    goto :goto_7bd

    .line 1939
    :catch_792
    move-exception v0

    .line 1940
    goto :goto_796

    .line 1941
    :catch_794
    move-exception v0

    .line 1942
    goto :goto_7a0

    .line 1943
    :goto_796
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1945
    check-cast p0, Lcom/google/android/gms/tasks/zzd;

    .line 1947
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1949
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 1952
    goto :goto_7bd

    .line 1953
    :goto_7a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1956
    move-result-object v1

    .line 1957
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1959
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1961
    check-cast p0, Lcom/google/android/gms/tasks/zzd;

    .line 1963
    if-eqz v1, :cond_7b8

    .line 1965
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Ljava/lang/Exception;

    .line 1971
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1973
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 1976
    goto :goto_7bd

    .line 1977
    :cond_7b8
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1979
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 1982
    :goto_7bd
    return-void

    .line 1983
    :pswitch_data_7be
    .packed-switch 0x0
        :pswitch_76d  #00000000
        :pswitch_6c2  #00000001
        :pswitch_6b9  #00000002
        :pswitch_6ad  #00000003
        :pswitch_664  #00000004
        :pswitch_652  #00000005
        :pswitch_648  #00000006
        :pswitch_5f2  #00000007
        :pswitch_59a  #00000008
        :pswitch_4c9  #00000009
        :pswitch_43c  #0000000a
        :pswitch_414  #0000000b
        :pswitch_3ab  #0000000c
        :pswitch_3a7  #0000000d
        :pswitch_36c  #0000000e
        :pswitch_2e0  #0000000f
        :pswitch_2d4  #00000010
        :pswitch_23c  #00000011
        :pswitch_218  #00000012
        :pswitch_1c5  #00000013
        :pswitch_19e  #00000014
        :pswitch_149  #00000015
        :pswitch_13b  #00000016
        :pswitch_100  #00000017
        :pswitch_da  #00000018
        :pswitch_c1  #00000019
        :pswitch_65  #0000001a
        :pswitch_4d  #0000001b
        :pswitch_2a  #0000001c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 13
    const-class v1, Lcom/google/android/gms/tasks/zzc;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 26
    new-instance v1, Landroidx/room/concurrent/FileLock;

    .line 28
    const/16 v2, 0x1a

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/room/concurrent/FileLock;-><init>(IZ)V

    .line 34
    iget-object v2, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/room/concurrent/FileLock;

    .line 38
    iput-object v1, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 40
    iput-object v1, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 42
    iput-object p0, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lnet/lingala/zip4j/util/RawIO;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
