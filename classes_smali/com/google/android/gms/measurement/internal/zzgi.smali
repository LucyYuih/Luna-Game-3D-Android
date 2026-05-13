.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public final zzg:J

.field public final zzh:J

.field public zzi:Ljava/util/List;

.field public zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public zzl:I

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;

.field public zzo:J

.field public zzp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 27
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 51
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 53
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 55
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 57
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 71
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 73
    const-wide/16 v17, 0x0

    .line 75
    cmp-long v0, v2, v17

    .line 77
    move-wide/from16 v19, v2

    .line 79
    if-nez v0, :cond_eb

    .line 81
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 84
    iget-object v0, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 105
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ()Ljava/security/MessageDigest;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 111
    if-nez v2, :cond_84

    .line 113
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 125
    move-object/from16 v24, v4

    .line 127
    move-wide/from16 v25, v5

    .line 129
    :goto_80
    move-wide/from16 v2, v22

    .line 131
    goto/16 :goto_e8

    .line 133
    :cond_84
    if-eqz v19, :cond_e3

    .line 135
    :try_start_86
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_cd

    .line 141
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 144
    move-result-object v0
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_90} :catch_c9

    .line 145
    move-object/from16 v24, v4

    .line 147
    :try_start_92
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v4
    :try_end_98
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_92 .. :try_end_98} :catch_c5

    .line 153
    move-wide/from16 v25, v5

    .line 155
    const/16 v5, 0x40

    .line 157
    :try_start_9c
    invoke-virtual {v0, v5, v4}, Landroidx/navigation/internal/NavContext;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 163
    if-eqz v0, :cond_b8

    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_b8

    .line 168
    aget-object v0, v0, v21

    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzR([B)J

    .line 181
    move-result-wide v22

    .line 182
    goto :goto_80

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_d4

    .line 185
    :cond_b8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 190
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 192
    const-string v2, "Could not get signatures"

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9c .. :try_end_c4} :catch_b6

    .line 197
    goto :goto_80

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :goto_c6
    move-wide/from16 v25, v5

    .line 201
    goto :goto_d4

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    move-object/from16 v24, v4

    .line 205
    goto :goto_c6

    .line 206
    :cond_cd
    move-object/from16 v24, v4

    .line 208
    move-wide/from16 v25, v5

    .line 210
    move-wide/from16 v22, v17

    .line 212
    goto :goto_80

    .line 213
    :goto_d4
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 218
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 220
    const-string v3, "Package name not found"

    .line 222
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :goto_e0
    move-wide/from16 v2, v17

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    move-object/from16 v24, v4

    .line 230
    move-wide/from16 v25, v5

    .line 232
    goto :goto_e0

    .line 233
    :goto_e8
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    move-object/from16 v24, v4

    .line 238
    move-wide/from16 v25, v5

    .line 240
    const/16 v21, 0x0

    .line 242
    move-wide/from16 v2, v19

    .line 244
    :goto_f3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 251
    iget-boolean v4, v14, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_10d

    .line 265
    :goto_108
    move/from16 v23, v0

    .line 267
    move-object v12, v5

    .line 268
    goto/16 :goto_178

    .line 270
    :cond_10d
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzaja;->zza:Lcom/google/android/gms/internal/measurement/zzaja;

    .line 272
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzaja;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 274
    iget-object v6, v6, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 276
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzajc;

    .line 278
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 280
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_128

    .line 286
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 289
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 291
    const-string v10, "Disabled IID for tests."

    .line 293
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 296
    goto :goto_108

    .line 297
    :cond_128
    :try_start_128
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    move-result-object v6

    .line 301
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    move-result-object v5
    :try_end_132
    .catch Ljava/lang/ClassNotFoundException; {:try_start_128 .. :try_end_132} :catch_134

    .line 307
    if-nez v5, :cond_138

    .line 309
    :catch_134
    move/from16 v23, v0

    .line 311
    :goto_136
    const/4 v12, 0x0

    .line 312
    goto :goto_178

    .line 313
    :cond_138
    :try_start_138
    const-string v6, "getInstance"

    .line 315
    const-class v22, Landroid/content/Context;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13c} :catch_16b

    .line 317
    move/from16 v23, v0

    .line 319
    :try_start_13e
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_14f} :catch_16d

    .line 336
    if-nez v0, :cond_152

    .line 338
    goto :goto_178

    .line 339
    :cond_152
    :try_start_152
    const-string v6, "getFirebaseInstanceId"

    .line 341
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_15e} :catch_160

    .line 351
    move-object v12, v0

    .line 352
    goto :goto_178

    .line 353
    :catch_160
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 356
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 358
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 360
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 363
    goto :goto_136

    .line 364
    :catch_16b
    move/from16 v23, v0

    .line 366
    :catch_16d
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 369
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 371
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 373
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 376
    goto :goto_136

    .line 377
    :goto_178
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 380
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 385
    move-result-wide v5

    .line 386
    cmp-long v0, v5, v17

    .line 388
    move-wide/from16 v27, v2

    .line 390
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 392
    if-nez v0, :cond_18a

    .line 394
    goto :goto_18e

    .line 395
    :cond_18a
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 398
    move-result-wide v2

    .line 399
    :goto_18e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 402
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:I

    .line 404
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 406
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_1a5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a2

    .line 418
    goto :goto_1a5

    .line 419
    :cond_1a2
    move/from16 v5, v21

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    :goto_1a5
    const/4 v5, 0x1

    .line 423
    :goto_1a6
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 426
    invoke-virtual {v14}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 429
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 432
    move-result-object v6

    .line 433
    const-string v10, "deferred_analytics_collection"

    .line 435
    move-wide/from16 v29, v2

    .line 437
    move/from16 v2, v21

    .line 439
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    move-result v3

    .line 443
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 445
    const/4 v6, 0x1

    .line 446
    invoke-virtual {v11, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 449
    move-result-object v10

    .line 450
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 452
    if-eq v10, v6, :cond_1c7

    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v6, 0x0

    .line 457
    :goto_1c8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v6

    .line 461
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 463
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 466
    move-result-object v22

    .line 467
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 470
    move-result-object v22

    .line 471
    move/from16 v31, v0

    .line 473
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 475
    if-nez v0, :cond_1e5

    .line 477
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 480
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 486
    :cond_1e5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 488
    move-object/from16 v32, v0

    .line 490
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 493
    move-result-object v0

    .line 494
    move/from16 v33, v3

    .line 496
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 498
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1fb

    .line 504
    move/from16 v34, v4

    .line 506
    const/4 v0, 0x0

    .line 507
    goto :goto_234

    .line 508
    :cond_1fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 511
    move v0, v4

    .line 512
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:J

    .line 514
    cmp-long v3, v3, v17

    .line 516
    if-nez v3, :cond_208

    .line 518
    move/from16 v34, v0

    .line 520
    goto :goto_22b

    .line 521
    :cond_208
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    move-result-wide v3

    .line 530
    move-wide/from16 v34, v3

    .line 532
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:J

    .line 534
    sub-long v3, v34, v3

    .line 536
    move/from16 v34, v0

    .line 538
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Ljava/lang/String;

    .line 540
    if-eqz v0, :cond_22b

    .line 542
    const-wide/32 v35, 0x5265c00

    .line 545
    cmp-long v0, v3, v35

    .line 547
    if-lez v0, :cond_22b

    .line 549
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Ljava/lang/String;

    .line 551
    if-nez v0, :cond_22b

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi$1()V

    .line 556
    :cond_22b
    :goto_22b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Ljava/lang/String;

    .line 558
    if-nez v0, :cond_232

    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi$1()V

    .line 563
    :cond_232
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Ljava/lang/String;

    .line 565
    :goto_234
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 567
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_23e

    .line 573
    const/4 v3, 0x0

    .line 574
    goto :goto_242

    .line 575
    :cond_23e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v3

    .line 579
    :goto_242
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 582
    iget-object v4, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 584
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 586
    move-object/from16 v35, v0

    .line 588
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    move/from16 v36, v3

    .line 594
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 596
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 599
    move-result-object v3

    .line 600
    if-nez v3, :cond_25f

    .line 602
    move/from16 v37, v5

    .line 604
    move-wide/from16 v3, v17

    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_28a

    .line 608
    :cond_25f
    :try_start_25f
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 610
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 613
    move-result-object v3

    .line 614
    iget-object v3, v3, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 616
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 619
    move-result-object v3
    :try_end_26b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25f .. :try_end_26b} :catch_279

    .line 620
    move/from16 v37, v5

    .line 622
    const/4 v5, 0x0

    .line 623
    :try_start_26e
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_277

    .line 629
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_276
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26e .. :try_end_276} :catch_27c

    .line 631
    goto :goto_289

    .line 632
    :cond_277
    :goto_277
    move v0, v5

    .line 633
    goto :goto_289

    .line 634
    :catch_279
    move/from16 v37, v5

    .line 636
    const/4 v5, 0x0

    .line 637
    :catch_27c
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 639
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 642
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 644
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 646
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    goto :goto_277

    .line 650
    :goto_289
    int-to-long v3, v0

    .line 651
    :goto_28a
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 654
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 660
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 663
    invoke-virtual {v14}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 666
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 669
    move-result-object v14

    .line 670
    const-string v5, "dma_consent_settings"

    .line 672
    move/from16 v38, v0

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 682
    move-result-object v5

    .line 683
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    .line 685
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 688
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 690
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 693
    move-result v39

    .line 694
    if-eqz v39, :cond_2ce

    .line 696
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    move-wide/from16 v39, v3

    .line 703
    const/16 v3, 0x1e

    .line 705
    if-lt v0, v3, :cond_2d0

    .line 707
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$8()I

    .line 710
    move-result v0

    .line 711
    const/4 v3, 0x3

    .line 712
    if-le v0, v3, :cond_2d0

    .line 714
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$7()I

    .line 717
    move-result v0

    .line 718
    goto :goto_2d1

    .line 719
    :cond_2ce
    move-wide/from16 v39, v3

    .line 721
    :cond_2d0
    const/4 v0, 0x0

    .line 722
    :goto_2d1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v11, v3, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2e3

    .line 732
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 735
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX()J

    .line 738
    move-result-wide v3

    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    move-wide/from16 v3, v17

    .line 742
    :goto_2e5
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 744
    const/4 v14, 0x1

    .line 745
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzm(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 752
    move-result v2

    .line 753
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    move-wide/from16 v41, v3

    .line 759
    move-object v4, v2

    .line 760
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 762
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 764
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 767
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 769
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()I

    .line 772
    move-result v14

    .line 773
    invoke-static {v14}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->getZzm(I)I

    .line 776
    move-result v14

    .line 777
    move/from16 v19, v0

    .line 779
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 781
    move-wide/from16 v43, v2

    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_319

    .line 790
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzb:J

    .line 792
    move-wide/from16 v17, v2

    .line 794
    :cond_319
    move-object v3, v8

    .line 795
    const-wide/32 v8, 0x274e8

    .line 798
    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 800
    move-object/from16 v21, v6

    .line 802
    move-object v2, v15

    .line 803
    move/from16 v20, v33

    .line 805
    move-object v15, v12

    .line 806
    move/from16 v33, v19

    .line 808
    move/from16 v19, v37

    .line 810
    move-object/from16 v12, p1

    .line 812
    move-object/from16 v37, v4

    .line 814
    move-object/from16 v4, v24

    .line 816
    move-object/from16 v24, v10

    .line 818
    move-wide/from16 v10, v27

    .line 820
    move-object/from16 v27, v35

    .line 822
    move/from16 v28, v36

    .line 824
    move-object/from16 v36, v13

    .line 826
    move/from16 v13, v23

    .line 828
    move-wide/from16 v45, v0

    .line 830
    move-object v1, v3

    .line 831
    move-object/from16 v3, v16

    .line 833
    move-object/from16 v47, v32

    .line 835
    move-object/from16 v32, v5

    .line 837
    move-wide/from16 v5, v25

    .line 839
    move-object/from16 v26, v47

    .line 841
    move-object/from16 v25, v22

    .line 843
    move-wide/from16 v22, v45

    .line 845
    move-wide/from16 v45, v39

    .line 847
    move/from16 v40, v14

    .line 849
    move/from16 v14, v34

    .line 851
    move-wide/from16 v34, v41

    .line 853
    move-wide/from16 v41, v17

    .line 855
    move-wide/from16 v16, v29

    .line 857
    move/from16 v18, v31

    .line 859
    move/from16 v31, v38

    .line 861
    move-wide/from16 v29, v45

    .line 863
    move-wide/from16 v38, v43

    .line 865
    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 868
    move-object v3, v1

    .line 869
    return-object v3
.end method

.method public final zzi$1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [B

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    if-nez v1, :cond_52

    .line 80
    const-string v3, "null"

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v3, "not null"

    .line 85
    :goto_54
    const-string v4, "Resetting session stitching token to "

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Ljava/lang/String;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:J

    .line 107
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 14
    return-object p0
.end method
