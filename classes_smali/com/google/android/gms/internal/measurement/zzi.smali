.class public abstract Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static volatile zza:Lcom/google/common/base/Optional;

.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Thread;

.field public static volatile zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 6

    if-nez p0, :cond_5

    .line 388
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzam;

    return-object p0

    .line 389
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 390
    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 391
    :cond_11
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 392
    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 393
    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 394
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 395
    :cond_31
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 396
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 397
    :cond_45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 398
    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 399
    :cond_51
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_87

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 400
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 401
    check-cast p0, Ljava/util/Map;

    .line 402
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    if-eqz v2, :cond_64

    .line 404
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_80

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_80
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_64

    :cond_86
    return-object v0

    .line 407
    :cond_87
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_ad

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 408
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 409
    check-cast p0, Ljava/util/List;

    .line 410
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 411
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_96

    :cond_ac
    return-object v0

    :cond_ad
    const-string p0, "Invalid value type"

    .line 413
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 17

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Lcom/google/common/base/Optional;

    .line 3
    if-nez v0, :cond_182

    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzi;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Lcom/google/common/base/Optional;

    .line 10
    if-nez v0, :cond_17e

    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Landroidx/collection/ArrayMap;

    .line 18
    const-string v3, "eng"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    const-string v3, "userdebug"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_180

    .line 38
    :cond_25
    :goto_25
    const-string v0, "dev-keys"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    const-string v0, "test-keys"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 57
    goto/16 :goto_177

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v2, p0

    .line 73
    :goto_48
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 76
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_22

    .line 77
    :try_start_4c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_6c

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_50
    new-instance v0, Ljava/io/File;

    .line 83
    const-string v5, "phenotype_hermetic"

    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_5d} :catch_6f
    .catchall {:try_start_50 .. :try_end_5d} :catchall_6c

    .line 94
    :try_start_5d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_69

    .line 100
    new-instance v5, Lcom/google/common/base/Present;

    .line 102
    invoke-direct {v5, v0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 105
    goto :goto_79

    .line 106
    :cond_69
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 108
    goto :goto_79

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_17a

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 115
    const-string v6, "no data dir"

    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 122
    :goto_79
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_171

    .line 128
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 134
    const-string v5, "Parsed "

    .line 136
    const-string v6, " for Android package "

    .line 138
    const-string v7, "Invalid: "
    :try_end_8b
    .catchall {:try_start_5d .. :try_end_8b} :catchall_6c

    .line 140
    :try_start_8b
    new-instance v8, Ljava/io/BufferedReader;

    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_9a} :catch_160
    .catchall {:try_start_8b .. :try_end_9a} :catchall_6c

    .line 155
    :try_start_9a
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 157
    invoke-direct {v9, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 165
    :goto_a4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_121

    .line 171
    const-string v12, " "

    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_d3

    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto :goto_a4

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_162

    .line 212
    :cond_d3
    aget-object v11, v12, v4

    .line 214
    new-instance v13, Ljava/lang/String;

    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 222
    new-instance v14, Ljava/lang/String;

    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 240
    if-nez v15, :cond_109

    .line 242
    aget-object v12, v12, v14

    .line 244
    new-instance v14, Ljava/lang/String;

    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x400

    .line 259
    if-lt v12, v4, :cond_106

    .line 261
    if-ne v15, v14, :cond_109

    .line 263
    :cond_106
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_109
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 272
    if-nez v4, :cond_11b

    .line 274
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 280
    invoke-virtual {v9, v13, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v12, 0x0

    .line 285
    :goto_11c
    invoke-virtual {v4, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move v4, v12

    .line 289
    goto :goto_a4

    .line 290
    :cond_121
    const-string v4, "HermeticFileOverrides"

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzle;

    .line 341
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzle;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_157
    .catchall {:try_start_9a .. :try_end_157} :catchall_cf

    .line 344
    :try_start_157
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_160
    .catchall {:try_start_157 .. :try_end_15a} :catchall_6c

    .line 347
    :try_start_15a
    new-instance v2, Lcom/google/common/base/Present;

    .line 349
    invoke-direct {v2, v0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_15a .. :try_end_15f} :catchall_6c

    .line 352
    goto :goto_173

    .line 353
    :catch_160
    move-exception v0

    .line 354
    goto :goto_16b

    .line 355
    :goto_162
    :try_start_162
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_166

    .line 358
    goto :goto_16a

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    :try_start_167
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    :goto_16a
    throw v2
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16b} :catch_160
    .catchall {:try_start_167 .. :try_end_16b} :catchall_6c

    .line 364
    :goto_16b
    :try_start_16b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    throw v2

    .line 370
    :cond_171
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_173
    .catchall {:try_start_16b .. :try_end_173} :catchall_6c

    .line 372
    :goto_173
    :try_start_173
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 375
    move-object v0, v2

    .line 376
    :goto_177
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Lcom/google/common/base/Optional;

    .line 378
    goto :goto_17e

    .line 379
    :goto_17a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    throw v0

    .line 383
    :cond_17e
    :goto_17e
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_180
    monitor-exit v1
    :try_end_181
    .catchall {:try_start_173 .. :try_end_181} :catchall_22

    .line 386
    throw v0

    .line 387
    :cond_182
    return-object v0
.end method

.method public static zza([B)Ljava/lang/String;
    .registers 6

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 415
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_86

    .line 416
    aget-byte v2, p0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_7e

    const/16 v3, 0x27

    if-eq v2, v3, :cond_78

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_72

    packed-switch v2, :pswitch_data_8c

    const/16 v4, 0x20

    if-lt v2, v4, :cond_28

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_28

    int-to-char v2, v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_83

    .line 418
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_83

    .line 422
    :pswitch_48  #0xd
    const-string v2, "\\r"

    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :pswitch_4e  #0xc
    const-string v2, "\\f"

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :pswitch_54  #0xb
    const-string v2, "\\v"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :pswitch_5a  #0xa
    const-string v2, "\\n"

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :pswitch_60  #0x9
    const-string v2, "\\t"

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :pswitch_66  #0x8
    const-string v2, "\\b"

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :pswitch_6c  #0x7
    const-string v2, "\\a"

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    .line 430
    :cond_72
    const-string v2, "\\\\"

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :cond_78
    const-string v2, "\\\'"

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :cond_7e
    const-string v2, "\\\""

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 434
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_6c  #00000007
        :pswitch_66  #00000008
        :pswitch_60  #00000009
        :pswitch_5a  #0000000a
        :pswitch_54  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_48  #0000000d
    .end packed-switch
.end method

.method public static varargs zza(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_3

    return-void

    .line 435
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/lang/Thread;)Z
    .registers 2

    .line 437
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Ljava/lang/Thread;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Ljava/lang/Thread;

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Ljava/lang/Thread;

    if-ne p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb()Landroid/os/Handler;
    .registers 3

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzi;->zzc:Landroid/os/Handler;

    if-nez v1, :cond_19

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzi;->zzc:Landroid/os/Handler;

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    .line 146
    :cond_19
    :goto_19
    monitor-exit v0

    goto :goto_1d

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    throw v1

    :cond_1d
    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzk()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7d

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_63

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_49

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_43

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_39

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzje;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzb()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzap;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 73
    return-object v2

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zze()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzf()Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 96
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzh()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzi()D

    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 122
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzc()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzd()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v0

    .line 142
    :cond_8d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzas;

    .line 144
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;
.end method

.method public abstract zzc(I)Ljava/lang/Object;
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;
.end method
