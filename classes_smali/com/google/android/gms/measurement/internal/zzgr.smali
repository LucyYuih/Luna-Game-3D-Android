.class public final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:Ljava/lang/Object;

.field public final zze:Ljava/lang/Object;

.field public final zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->$r8$classId:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_196

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 13
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Ljava/lang/Object;

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 47
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 49
    if-eqz v2, :cond_18a

    .line 51
    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_97

    .line 57
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 63
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 65
    if-nez v5, :cond_86

    .line 67
    monitor-enter v2

    .line 68
    :try_start_43
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 70
    if-nez v5, :cond_82

    .line 72
    iget-object v5, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->getMyProcessName()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_6e

    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 90
    if-eqz v6, :cond_63

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_63

    .line 98
    move v6, v4

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    move v6, v3

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_84

    .line 105
    :goto_68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 111
    :cond_6e
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 113
    if-nez v6, :cond_82

    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 119
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 124
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    const-string v6, "My process not in the list of running processes"

    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 131
    :cond_82
    monitor-exit v2

    .line 132
    goto :goto_86

    .line 133
    :goto_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_43 .. :try_end_85} :catchall_65

    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_93

    .line 143
    const/16 v2, 0x43

    .line 145
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    const/16 v2, 0x63

    .line 150
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 152
    :cond_97
    :goto_97
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 154
    const-wide/16 v7, 0x0

    .line 156
    cmp-long v2, v5, v7

    .line 158
    if-gez v2, :cond_ad

    .line 160
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 162
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 164
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 169
    const-wide/32 v5, 0x274e8

    .line 172
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 174
    :cond_ad
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 176
    iget-char v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 178
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 182
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 184
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 186
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 188
    const-string v12, "01VDIWEA?"

    .line 190
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v2

    .line 194
    invoke-static {v4, v0, v6, v11, p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    move-result v6

    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    add-int/2addr v6, v4

    .line 211
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    move-result v11

    .line 215
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    move-result v12

    .line 223
    add-int/2addr v6, v11

    .line 224
    add-int/2addr v6, v12

    .line 225
    add-int/2addr v6, v4

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    move-result v4

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    add-int/2addr v6, v4

    .line 233
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v4, "2"

    .line 238
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, ":"

    .line 252
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 265
    move-result v2

    .line 266
    const/16 v4, 0x400

    .line 268
    if-le v2, v4, :cond_111

    .line 270
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    :cond_111
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 276
    if-eqz v0, :cond_194

    .line 278
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 282
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 284
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 286
    invoke-virtual {v2}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 289
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 291
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 304
    move-result-wide v3

    .line 305
    cmp-long v3, v3, v7

    .line 307
    if-nez v3, :cond_137

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 312
    :cond_137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 315
    move-result-object v3

    .line 316
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 323
    move-result-wide v3

    .line 324
    cmp-long v5, v3, v7

    .line 326
    const-wide/16 v6, 0x1

    .line 328
    if-gtz v5, :cond_15b

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    goto :goto_194

    .line 348
    :cond_15b
    iget-object v5, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 350
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 352
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 354
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 357
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 364
    move-result-wide v8

    .line 365
    const-wide v10, 0x7fffffffffffffffL

    .line 370
    and-long/2addr v8, v10

    .line 371
    add-long/2addr v3, v6

    .line 372
    div-long/2addr v10, v3

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    move-result-object v2

    .line 381
    cmp-long v5, v8, v10

    .line 383
    if-gez v5, :cond_183

    .line 385
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    :cond_183
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    goto :goto_194

    .line 395
    :cond_18a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 401
    const/4 v1, 0x6

    .line 402
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_194
    :goto_194
    return-void

    nop

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
