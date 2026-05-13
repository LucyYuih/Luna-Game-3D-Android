.class public final Lcom/google/android/gms/internal/mlkit_translate/zzug;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/Object;


# instance fields
.field public final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzug;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>(I)V

    .line 22
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zza:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lokhttp3/internal/connection/RealConnectionPool;
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "Error reading installation id file: "

    .line 5
    const-string v3, "Installation id file not yet present: "

    .line 7
    const-string v4, "Error traversing installation info JSON object:\nraw json:\n"

    .line 9
    const-string v0, "temporary token expiry: "

    .line 11
    const-string v5, "temporary_token: "

    .line 13
    const-string v6, "refresh_token: "

    .line 15
    const-string v7, "fid: "

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zza:Ljava/lang/Object;

    .line 19
    monitor-enter v8

    .line 20
    :try_start_13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/io/File;

    .line 23
    move-result-object v9
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_4c

    .line 24
    :try_start_17
    new-instance v11, Landroidx/core/util/AtomicFile;

    .line 26
    invoke-direct {v11, v9}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 29
    new-instance v12, Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Landroidx/core/util/AtomicFile;->readFully()[B

    .line 34
    move-result-object v11

    .line 35
    const-string v13, "UTF-8"

    .line 37
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    move-result-object v13

    .line 41
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2b} :catch_12e
    .catchall {:try_start_17 .. :try_end_2b} :catchall_4c

    .line 44
    :try_start_2b
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 47
    move-result-object v2
    :try_end_2f
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_2b .. :try_end_2f} :catch_116
    .catchall {:try_start_2b .. :try_end_2f} :catchall_4c

    .line 48
    :try_start_2f
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 50
    if-nez v3, :cond_4f

    .line 52
    const-string v0, "MLKitInstallationIdSaver"

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Error parsing installation info JSON element:\n"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 74
    const/4 v10, 0x0

    .line 75
    goto/16 :goto_12c

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_16c

    .line 80
    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 83
    move-result-object v2
    :try_end_53
    .catchall {:try_start_2f .. :try_end_53} :catchall_4c

    .line 84
    :try_start_53
    new-instance v14, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 86
    const-string v3, "fid"

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v3, "refreshToken"

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    const-string v3, "temporaryToken"

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const-string v9, "temporaryTokenExpiryTimestamp"

    .line 121
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 124
    move-result-object v9
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_7c} :catch_ed
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_7c} :catch_eb
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_7c} :catch_e5
    .catchall {:try_start_53 .. :try_end_7c} :catchall_4c

    .line 125
    const/16 p0, 0x0

    .line 127
    :try_start_7e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzc()J

    .line 130
    move-result-wide v10

    .line 131
    const-string v9, "MLKitInstallationIdSaver"

    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v13
    :try_end_88
    .catch Ljava/lang/IllegalStateException; {:try_start_7e .. :try_end_88} :catch_e3
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_88} :catch_e1
    .catch Ljava/lang/ClassCastException; {:try_start_7e .. :try_end_88} :catch_dd
    .catchall {:try_start_7e .. :try_end_88} :catchall_4c

    .line 137
    move-object/from16 v19, v2

    .line 139
    :try_start_8a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v2, "MLKitInstallationIdSaver"

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v2, "MLKitInstallationIdSaver"

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v2, "MLKitInstallationIdSaver"

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v13, Lokhttp3/internal/connection/RealConnectionPool;

    .line 207
    move-object/from16 v16, v3

    .line 209
    move-wide/from16 v17, v10

    .line 211
    invoke-direct/range {v13 .. v18}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_d5} :catch_db
    .catch Ljava/lang/NullPointerException; {:try_start_8a .. :try_end_d5} :catch_d9
    .catch Ljava/lang/ClassCastException; {:try_start_8a .. :try_end_d5} :catch_d7
    .catchall {:try_start_8a .. :try_end_d5} :catchall_4c

    .line 214
    move-object v10, v13

    .line 215
    goto :goto_12c

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_ef

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    goto :goto_ef

    .line 220
    :catch_db
    move-exception v0

    .line 221
    goto :goto_ef

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    :goto_de
    move-object/from16 v19, v2

    .line 225
    goto :goto_ef

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    goto :goto_de

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_de

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    :goto_e6
    move-object/from16 v19, v2

    .line 233
    const/16 p0, 0x0

    .line 235
    goto :goto_ef

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto :goto_e6

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_e6

    .line 240
    :goto_ef
    :try_start_ef
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 242
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 247
    const-string v1, "MLKitInstallationIdSaver"

    .line 249
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, "\nparsed json:\n"

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :goto_113
    move-object/from16 v10, p0

    .line 278
    goto :goto_12c

    .line 279
    :catch_116
    move-exception v0

    .line 280
    const/16 p0, 0x0

    .line 282
    const-string v2, "MLKitInstallationIdSaver"

    .line 284
    const-string v3, "Error parsing installation info JSON object:\n"

    .line 286
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 295
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 300
    goto :goto_113

    .line 301
    :goto_12c
    monitor-exit v8

    .line 302
    return-object v10

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    const/16 p0, 0x0

    .line 306
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_14e

    .line 312
    const-string v0, "MLKitInstallationIdSaver"

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    monitor-exit v8

    .line 334
    goto :goto_16b

    .line 335
    :cond_14e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 337
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 339
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 342
    const-string v1, "MLKitInstallationIdSaver"

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    monitor-exit v8

    .line 364
    :goto_16b
    return-object p0

    .line 365
    :goto_16c
    monitor-exit v8
    :try_end_16d
    .catchall {:try_start_ef .. :try_end_16d} :catchall_4c

    .line 366
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/io/File;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 3
    const-string v1, "mkdirs failed: "

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzb:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_15

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 21
    goto :goto_56

    .line 22
    :cond_15
    const-string v3, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 24
    const-string v4, "MLKitInstallationIdSaver"

    .line 26
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_56

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_56

    .line 41
    :try_start_28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_56

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_44} :catch_45

    .line 69
    goto :goto_56

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v5, "mkdirs threw an exception: "

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 87
    :cond_56
    :goto_56
    const-string p0, "com.google.mlkit.InstallationId"

    .line 89
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    return-object v2
.end method

.method public final zzc(Lokhttp3/internal/connection/RealConnectionPool;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .registers 11

    .line 1
    const-string v0, "Error writing to installation id file "

    .line 3
    const-string v1, "Succeeded writing installation id: "

    .line 5
    const-string v2, "Creating installation id: "

    .line 7
    iget-object v3, p1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, p1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    iget-wide v6, p1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v3, "{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n"

    .line 33
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zza:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/io/File;

    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_7e
    .catchall {:try_start_27 .. :try_end_2b} :catchall_75

    .line 44
    :try_start_2b
    const-string v4, "MLKitInstallationIdSaver"

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v2, Landroidx/core/util/AtomicFile;

    .line 67
    invoke-direct {v2, p0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 70
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 73
    move-result-object v4
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_49} :catch_77
    .catchall {:try_start_2b .. :try_end_49} :catchall_75

    .line 74
    :try_start_49
    new-instance v5, Ljava/io/PrintWriter;

    .line 76
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 79
    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_79

    .line 85
    :try_start_54
    invoke-virtual {v2, v4}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 88
    const-string v2, "MLKitInstallationIdSaver"

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ":\n"

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_94

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_96

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_80

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    invoke-virtual {v2, v4}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 126
    throw p1
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_7e} :catch_77
    .catchall {:try_start_54 .. :try_end_7e} :catchall_75

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    const/4 p0, 0x0

    .line 129
    :goto_80
    :try_start_80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 131
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 133
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 136
    const-string p2, "MLKitInstallationIdSaver"

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :goto_94
    monitor-exit v3

    .line 150
    return-void

    .line 151
    :goto_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_80 .. :try_end_97} :catchall_75

    .line 152
    throw p0
.end method
