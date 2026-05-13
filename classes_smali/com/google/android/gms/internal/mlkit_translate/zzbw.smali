.class public final Lcom/google/android/gms/internal/mlkit_translate/zzbw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;
.implements Lcom/google/android/gms/internal/mlkit_translate/zzwg;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbt;


# instance fields
.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbt;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public zza()Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zze:Ljava/lang/Object;

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 17
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 19
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/tasks/zza;

    .line 21
    const-string v10, "MLKitFbInstsRestClient"

    .line 23
    const-string v11, "Error parsing JSON object returned from <"

    .line 25
    const-string v12, "Error traversing JSON object returned from url <"

    .line 27
    const-string v0, "auth token expiry: "

    .line 29
    const-string v13, "auth token expires in: "

    .line 31
    const-string v14, "auth token: "

    .line 33
    const-string v15, "refresh_token: "

    .line 35
    const-string v3, "fid: "

    .line 37
    const-string v4, "installation name: "

    .line 39
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 41
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/common/base/Joiner;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object/from16 v16, v2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "/projects/722550545529/installations"

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 67
    move-object/from16 p0, v9

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v5, v9}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 73
    const-string v9, "x-goog-api-key"

    .line 75
    iget-object v7, v7, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v9, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 83
    move-result-object v5

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 86
    const-string v7, "{fid: \'"

    .line 88
    const-string v9, "\', appId: \'1:722550545529:android:82c62205f0ef0ea96608a8\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    .line 90
    invoke-static {v7, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v17

    .line 98
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 100
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 106
    move-object v9, v5

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, v3

    .line 109
    move-object v3, v9

    .line 110
    move-object v9, v4

    .line 111
    move-object v4, v2

    .line 112
    move-object/from16 v2, v16

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 121
    if-nez v3, :cond_7d

    .line 123
    :goto_7a
    const/4 v9, 0x0

    .line 124
    goto/16 :goto_1f8

    .line 126
    :cond_7d
    :try_start_7d
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 133
    move-result-object v5
    :try_end_85
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_85} :catch_1d5
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_85} :catch_1d3
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_7d .. :try_end_85} :catch_1d0
    .catchall {:try_start_7d .. :try_end_85} :catchall_1ca

    .line 134
    :try_start_85
    const-string v6, "name"

    .line 136
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    new-instance v11, Lcom/google/android/gms/internal/mlkit_translate/zztw;
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_85 .. :try_end_91} :catch_193
    .catch Ljava/lang/NullPointerException; {:try_start_85 .. :try_end_91} :catch_191
    .catch Ljava/lang/ClassCastException; {:try_start_85 .. :try_end_91} :catch_185
    .catchall {:try_start_85 .. :try_end_91} :catchall_170

    .line 146
    move-object/from16 v16, v8

    .line 148
    :try_start_93
    const-string v8, "fid"

    .line 150
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v8, "refreshToken"

    .line 163
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 170
    move-result-object v8
    :try_end_aa
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_aa} :catch_183
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_aa} :catch_181
    .catch Ljava/lang/ClassCastException; {:try_start_93 .. :try_end_aa} :catch_177
    .catchall {:try_start_93 .. :try_end_aa} :catchall_170

    .line 171
    move-object/from16 v25, v7

    .line 173
    :try_start_ac
    const-string v7, "authToken"
    :try_end_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_ac .. :try_end_ae} :catch_16e
    .catch Ljava/lang/NullPointerException; {:try_start_ac .. :try_end_ae} :catch_16c
    .catch Ljava/lang/ClassCastException; {:try_start_ac .. :try_end_ae} :catch_168
    .catchall {:try_start_ac .. :try_end_ae} :catchall_149

    .line 175
    move-object/from16 v26, v3

    .line 177
    :try_start_b0
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 179
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 185
    const-string v7, "token"

    .line 187
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 194
    move-result-object v22

    .line 195
    const-string v7, "expiresIn"

    .line 197
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v19, v3

    .line 207
    const-string v3, "s$"
    :try_end_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_b0 .. :try_end_d0} :catch_166
    .catch Ljava/lang/NullPointerException; {:try_start_b0 .. :try_end_d0} :catch_164
    .catch Ljava/lang/ClassCastException; {:try_start_b0 .. :try_end_d0} :catch_15e
    .catchall {:try_start_b0 .. :try_end_d0} :catchall_149

    .line 209
    move-object/from16 v27, v5

    .line 211
    :try_start_d2
    const-string v5, ""

    .line 213
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v20
    :try_end_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_d2 .. :try_end_dc} :catch_15c
    .catch Ljava/lang/NullPointerException; {:try_start_d2 .. :try_end_dc} :catch_15a
    .catch Ljava/lang/ClassCastException; {:try_start_d2 .. :try_end_dc} :catch_156
    .catchall {:try_start_d2 .. :try_end_dc} :catchall_149

    .line 221
    const-wide/16 v23, 0x3e8

    .line 223
    mul-long v20, v20, v23

    .line 225
    move-object v5, v4

    .line 226
    add-long v3, v20, v17

    .line 228
    move-object/from16 v17, v5

    .line 230
    :try_start_e5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v5, v11, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v19, Lokhttp3/internal/connection/RealConnectionPool;

    .line 312
    move-wide/from16 v23, v3

    .line 314
    move-object/from16 v21, v8

    .line 316
    move-object/from16 v20, v11

    .line 318
    invoke-direct/range {v19 .. v24}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    move-object/from16 v0, v19

    .line 323
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;
    :try_end_144
    .catch Ljava/lang/IllegalStateException; {:try_start_e5 .. :try_end_144} :catch_154
    .catch Ljava/lang/NullPointerException; {:try_start_e5 .. :try_end_144} :catch_152
    .catch Ljava/lang/ClassCastException; {:try_start_e5 .. :try_end_144} :catch_150
    .catchall {:try_start_e5 .. :try_end_144} :catchall_149

    .line 325
    const/4 v9, 0x1

    .line 326
    move-object/from16 v7, v25

    .line 328
    goto/16 :goto_1f8

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move-object/from16 v1, p0

    .line 333
    move-object/from16 v7, v25

    .line 335
    goto/16 :goto_200

    .line 337
    :catch_150
    move-exception v0

    .line 338
    goto :goto_195

    .line 339
    :catch_152
    move-exception v0

    .line 340
    goto :goto_195

    .line 341
    :catch_154
    move-exception v0

    .line 342
    goto :goto_195

    .line 343
    :catch_156
    move-exception v0

    .line 344
    :goto_157
    move-object/from16 v17, v4

    .line 346
    goto :goto_195

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    goto :goto_157

    .line 349
    :catch_15c
    move-exception v0

    .line 350
    goto :goto_157

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    :goto_15f
    move-object/from16 v17, v4

    .line 354
    move-object/from16 v27, v5

    .line 356
    goto :goto_195

    .line 357
    :catch_164
    move-exception v0

    .line 358
    goto :goto_15f

    .line 359
    :catch_166
    move-exception v0

    .line 360
    goto :goto_15f

    .line 361
    :catch_168
    move-exception v0

    .line 362
    :goto_169
    move-object/from16 v26, v3

    .line 364
    goto :goto_15f

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    goto :goto_169

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    goto :goto_169

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    move-object/from16 v25, v7

    .line 372
    :goto_173
    move-object/from16 v1, p0

    .line 374
    goto/16 :goto_200

    .line 376
    :catch_177
    move-exception v0

    .line 377
    :goto_178
    move-object/from16 v26, v3

    .line 379
    move-object/from16 v17, v4

    .line 381
    move-object/from16 v27, v5

    .line 383
    move-object/from16 v25, v7

    .line 385
    goto :goto_195

    .line 386
    :catch_181
    move-exception v0

    .line 387
    goto :goto_178

    .line 388
    :catch_183
    move-exception v0

    .line 389
    goto :goto_178

    .line 390
    :catch_185
    move-exception v0

    .line 391
    :goto_186
    move-object/from16 v26, v3

    .line 393
    move-object/from16 v17, v4

    .line 395
    move-object/from16 v27, v5

    .line 397
    move-object/from16 v25, v7

    .line 399
    move-object/from16 v16, v8

    .line 401
    goto :goto_195

    .line 402
    :catch_191
    move-exception v0

    .line 403
    goto :goto_186

    .line 404
    :catch_193
    move-exception v0

    .line 405
    goto :goto_186

    .line 406
    :goto_195
    :try_start_195
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    move-object/from16 v4, v17

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v3, ">:\nraw json:\n"

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-object/from16 v3, v26

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v3, "\nparsed json:\n"

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;
    :try_end_1be
    .catchall {:try_start_195 .. :try_end_1be} :catchall_1cc

    .line 447
    move-object/from16 v7, v25

    .line 449
    :try_start_1c0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 452
    move-object/from16 v1, v16

    .line 454
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 457
    goto/16 :goto_7a

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    goto :goto_173

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    move-object/from16 v7, v25

    .line 464
    goto :goto_173

    .line 465
    :catch_1d0
    move-exception v0

    .line 466
    :goto_1d1
    move-object v1, v8

    .line 467
    goto :goto_1d7

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    goto :goto_1d1

    .line 470
    :catch_1d5
    move-exception v0

    .line 471
    goto :goto_1d1

    .line 472
    :goto_1d7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v4, ">:\n"

    .line 482
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 497
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 500
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V
    :try_end_1f6
    .catchall {:try_start_1c0 .. :try_end_1f6} :catchall_1ca

    .line 503
    goto/16 :goto_7a

    .line 505
    :goto_1f8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 507
    move-object/from16 v1, p0

    .line 509
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 512
    return v9

    .line 513
    :goto_200
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 515
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 518
    throw v0
.end method
