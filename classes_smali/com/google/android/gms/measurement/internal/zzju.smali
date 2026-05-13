.class public final Lcom/google/android/gms/measurement/internal/zzju;
.super Lcom/google/android/gms/measurement/internal/zzaz;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzju;->$r8$classId:I

    .line 3
    packed-switch p3, :pswitch_data_26

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_14  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final zza()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzju;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    packed-switch v1, :pswitch_data_322

    .line 11
    iget-object v0, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 28
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 30
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 33
    iget-object v0, v7, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 51
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 53
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 70
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_2f8

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 82
    iget-object v0, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    invoke-virtual {v4}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 93
    move-result-object v0

    .line 94
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 96
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 99
    move-result v0

    .line 100
    const-string v10, ""

    .line 102
    if-eqz v0, :cond_c4

    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v11

    .line 113
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_87

    .line 117
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzz:J

    .line 119
    cmp-long v14, v11, v14

    .line 121
    if-ltz v14, :cond_7b

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    new-instance v9, Landroid/util/Pair;

    .line 126
    iget-boolean v10, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z

    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    goto :goto_cb

    .line 136
    :cond_87
    :goto_87
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 140
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 143
    move-result-wide v14

    .line 144
    add-long/2addr v14, v11

    .line 145
    iput-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzz:J

    .line 147
    :try_start_92
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzs;

    .line 152
    move-result-object v0

    .line 153
    iput-object v10, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 155
    iget-object v11, v0, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    .line 157
    if-eqz v11, :cond_a3

    .line 159
    iput-object v11, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 161
    goto :goto_a3

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    :goto_a3
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    .line 166
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a7} :catch_a1

    .line 168
    goto :goto_b6

    .line 169
    :goto_a8
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 174
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 176
    const-string v11, "Unable to get advertising id"

    .line 178
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iput-object v10, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 183
    :goto_b6
    new-instance v9, Landroid/util/Pair;

    .line 185
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 187
    iget-boolean v10, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z

    .line 189
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    new-instance v9, Landroid/util/Pair;

    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_cb
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2ee

    .line 214
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e1

    .line 224
    goto/16 :goto_2ee

    .line 226
    :cond_e1
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 232
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 234
    const-string v10, "connectivity"

    .line 236
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 242
    if-eqz v0, :cond_f8

    .line 244
    :try_start_f3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 247
    move-result-object v0
    :try_end_f7
    .catch Ljava/lang/SecurityException; {:try_start_f3 .. :try_end_f7} :catch_f8

    .line 248
    goto :goto_f9

    .line 249
    :catch_f8
    :cond_f8
    const/4 v0, 0x0

    .line 250
    :goto_f9
    if-eqz v0, :cond_2e3

    .line 252
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2e3

    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 276
    move-result v12

    .line 277
    const/4 v14, 0x2

    .line 278
    if-nez v12, :cond_118

    .line 280
    goto :goto_12a

    .line 281
    :cond_118
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 285
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    .line 293
    move-result v0

    .line 294
    const v12, 0x392d8

    .line 297
    if-lt v0, v12, :cond_218

    .line 299
    :goto_12a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 304
    iget-object v12, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 306
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzic;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 311
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 314
    move-result-object v0

    .line 315
    iget-object v12, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 317
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzic;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 325
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 327
    if-nez v15, :cond_159

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 332
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 339
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 341
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 344
    :goto_157
    const/4 v10, 0x0

    .line 345
    goto :goto_173

    .line 346
    :cond_159
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 349
    move-result-object v10

    .line 350
    :try_start_15d
    invoke-interface {v15, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zzw(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_164
    .catch Landroid/os/RemoteException; {:try_start_15d .. :try_end_164} :catch_165

    .line 357
    goto :goto_173

    .line 358
    :catch_165
    move-exception v0

    .line 359
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 361
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 364
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 366
    const-string v12, "Failed to get consents; remote exception"

    .line 368
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    goto :goto_157

    .line 372
    :goto_173
    if-eqz v10, :cond_178

    .line 374
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzao;->zza:Landroid/os/Bundle;

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    const/4 v0, 0x0

    .line 378
    :goto_179
    if-nez v0, :cond_1b1

    .line 380
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzE:I

    .line 382
    add-int/lit8 v4, v0, 0x1

    .line 384
    iput v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzE:I

    .line 386
    const/16 v4, 0xa

    .line 388
    if-ge v0, v4, :cond_186

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move v2, v13

    .line 392
    :goto_187
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 395
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    const/16 v7, 0x45

    .line 401
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    if-ge v0, v4, :cond_19d

    .line 411
    const-string v0, "Retrying."

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    const-string v0, "Skipping."

    .line 416
    :goto_19f
    const-string v4, " retryCount"

    .line 418
    invoke-static {v6, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzE:I

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    move v13, v2

    .line 432
    goto/16 :goto_2f8

    .line 434
    :cond_1b1
    const/16 v10, 0x64

    .line 436
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 439
    move-result-object v12

    .line 440
    const-string v15, "&gcs="

    .line 442
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzh(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 455
    move-result-object v10

    .line 456
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzba;->zze:Ljava/lang/String;

    .line 458
    const-string v15, "&dma="

    .line 460
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    .line 465
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v10

    .line 471
    xor-int/2addr v10, v2

    .line 472
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_1e8

    .line 481
    const-string v10, "&dma_cps="

    .line 483
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_1e8
    const-string v10, "ad_personalization"

    .line 491
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v0

    .line 503
    if-eq v0, v14, :cond_1ff

    .line 505
    const/4 v10, 0x3

    .line 506
    if-eq v0, v10, :cond_1fd

    .line 508
    const/4 v15, 0x0

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    :cond_1ff
    :goto_1ff
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    xor-int/2addr v0, v2

    .line 519
    const-string v2, "&npa="

    .line 521
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 530
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 532
    const-string v2, "Consent query parameters to Bow"

    .line 534
    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    :cond_218
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 539
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 548
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 550
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 552
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 555
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    check-cast v2, Ljava/lang/String;

    .line 559
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 561
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 564
    move-result-wide v4

    .line 565
    const-wide/16 v9, -0x1

    .line 567
    add-long/2addr v4, v9

    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v9

    .line 572
    iget-object v10, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 574
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzic;

    .line 576
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 578
    const-string v12, "v161000."

    .line 580
    :try_start_243
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 583
    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    .line 589
    move-result v0

    .line 590
    new-instance v15, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    new-instance v12, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, "&rdid="

    .line 612
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, "&bundleid="

    .line 620
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, "&retry="

    .line 628
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 640
    const-string v4, "debug.deferred.deeplink"

    .line 642
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzK(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_296

    .line 652
    const-string v2, "&ddl_test=1"

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    goto :goto_296

    .line 659
    :catch_292
    move-exception v0

    .line 660
    goto :goto_2b5

    .line 661
    :catch_294
    move-exception v0

    .line 662
    goto :goto_2b5

    .line 663
    :cond_296
    :goto_296
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_2ae

    .line 669
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 672
    move-result v2

    .line 673
    const/16 v4, 0x26

    .line 675
    if-eq v2, v4, :cond_2aa

    .line 677
    const-string v2, "&"

    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    :cond_2aa
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    :cond_2ae
    new-instance v2, Ljava/net/URL;

    .line 689
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2b3
    .catch Ljava/net/MalformedURLException; {:try_start_243 .. :try_end_2b3} :catch_294
    .catch Ljava/lang/IllegalArgumentException; {:try_start_243 .. :try_end_2b3} :catch_292

    .line 692
    move-object v9, v2

    .line 693
    goto :goto_2c6

    .line 694
    :goto_2b5
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 696
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 699
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 701
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    const/4 v9, 0x0

    .line 711
    :goto_2c6
    if-eqz v9, :cond_2f8

    .line 713
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 716
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzx;

    .line 718
    invoke-direct {v12, v1, v14}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;I)V

    .line 721
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 724
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 726
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 729
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 736
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    .line 739
    goto :goto_2f8

    .line 740
    :cond_2e3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 743
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 745
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 747
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 750
    goto :goto_2f8

    .line 751
    :cond_2ee
    :goto_2ee
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 754
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 756
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 761
    :cond_2f8
    :goto_2f8
    if-eqz v13, :cond_301

    .line 763
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzju;

    .line 765
    const-wide/16 v1, 0x7d0

    .line 767
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 770
    :cond_301
    return-void

    .line 771
    :pswitch_302  #0x2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC()V

    .line 774
    return-void

    .line 775
    :pswitch_306  #0x1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy$1()V

    .line 778
    return-void

    .line 779
    :pswitch_30a  #0x0
    new-instance v0, Ljava/lang/Thread;

    .line 781
    iget-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 783
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 785
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 787
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 790
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzv;

    .line 792
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    .line 795
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 798
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 801
    return-void

    nop

    .line 803
    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_30a  #00000000
        :pswitch_306  #00000001
        :pswitch_302  #00000002
    .end packed-switch
.end method
