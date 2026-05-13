.class public final Lcom/google/android/gms/measurement/internal/zzou;
.super Lcom/google/android/gms/measurement/internal/zzol;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final zzf(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzs:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2c

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    return v2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_1d5

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1e

    .line 29
    goto/16 :goto_1d5

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzil;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 38
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzis;

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzi(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->_zzb(I)I

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string v9, "null reference"

    .line 59
    invoke-static {v9}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 62
    :goto_3d
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza$1(I)V

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x3

    .line 77
    if-nez v9, :cond_50

    .line 79
    goto/16 :goto_1b9

    .line 81
    :cond_50
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 86
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1b9

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x64

    .line 98
    if-eqz v11, :cond_6d

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc$1()I

    .line 107
    move-result v11

    .line 108
    if-eq v11, v12, :cond_98

    .line 110
    :cond_6d
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 112
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1b9

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v1

    .line 136
    rem-int/2addr v1, v12

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc$1()I

    .line 148
    move-result v7

    .line 149
    if-lt v1, v7, :cond_98

    .line 151
    goto/16 :goto_1b9

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 160
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 162
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzis;

    .line 164
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzi(I)V

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_18d

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_bb

    .line 186
    goto/16 :goto_18d

    .line 188
    :cond_bb
    new-instance v7, Ljava/util/HashMap;

    .line 190
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_d3

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    const-string v11, "x-gtm-server-preview"

    .line 209
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_d3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 223
    move-result v11

    .line 224
    invoke-static {v11}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->_zzb(I)I

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_eb

    .line 230
    if-eq v11, v8, :cond_eb

    .line 232
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zza$1(I)V

    .line 235
    goto :goto_106

    .line 236
    :cond_eb
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_fb

    .line 246
    const/16 v10, 0xb

    .line 248
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzil;->zza$1(I)V

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_166

    .line 258
    const/16 v10, 0xc

    .line 260
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzil;->zza$1(I)V

    .line 263
    :goto_106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_14c

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 293
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 295
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 301
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 303
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zzi(I)V

    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 312
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 314
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 316
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzj(I)V

    .line 319
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzot;

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 327
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 329
    invoke-direct {v5, v9, v7, v1, v0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 332
    goto :goto_1a4

    .line 333
    :cond_14c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 336
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 338
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzis;->zzj(I)V

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 347
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 355
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    goto :goto_1a4

    .line 359
    :cond_166
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 361
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 364
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 366
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 368
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 374
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 376
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 378
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzis;->zzi(I)V

    .line 381
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzil;->zza$1(I)V

    .line 384
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzot;

    .line 386
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 392
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 394
    invoke-direct {v5, v9, v7, v1, v0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 397
    goto :goto_1a4

    .line 398
    :cond_18d
    :goto_18d
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 403
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 405
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 413
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 415
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 417
    const/4 v1, 0x4

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zzj(I)V

    .line 421
    :goto_1a4
    if-eqz v5, :cond_1a7

    .line 423
    return-object v5

    .line 424
    :cond_1a7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd$1(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 438
    invoke-direct {v0, p0, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 441
    return-object v0

    .line 442
    :cond_1b9
    :goto_1b9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 445
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 449
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzis;->zzj(I)V

    .line 452
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd$1(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 460
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 466
    invoke-direct {v0, p0, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 469
    return-object v0

    .line 470
    :cond_1d5
    :goto_1d5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd$1(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 478
    invoke-direct {v0, p0, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 481
    return-object v0
.end method

.method public final zzd$1(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_59

    .line 19
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "."

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    return-object p0
.end method
