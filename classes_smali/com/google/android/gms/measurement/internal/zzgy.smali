.class public final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/ibm/icu/impl/SoftCache;

.field public final zzb:Ljava/net/URL;

.field public final zzc:[B

.field public final zzd:Ljava/lang/Object;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzll;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->$r8$classId:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/lang/Object;

    .line 5
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgy;->$r8$classId:I

    .line 7
    const-string v3, "Failed to obtain HTTP connection"

    .line 9
    const-string v5, "gzip"

    .line 11
    const-string v6, "Content-Encoding"

    .line 13
    const-string v7, "Uploading data. size"

    .line 15
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    .line 17
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    .line 19
    const v10, 0xee48

    .line 22
    const v11, 0xea60

    .line 25
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 27
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 29
    const/4 v15, 0x0

    .line 30
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 32
    const-string v14, "Error closing HTTP compressed POST connection output stream. appId"

    .line 34
    packed-switch v0, :pswitch_data_31c

    .line 37
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 39
    iget-object v0, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    iget-object v2, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzaY()V

    .line 55
    :try_start_36
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    move-result-object v0

    .line 59
    instance-of v12, v0, Ljava/net/HttpURLConnection;

    .line 61
    if-eqz v12, :cond_137

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 66
    invoke-virtual {v3, v15}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    invoke-virtual {v3, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_54} :catch_135
    .catchall {:try_start_36 .. :try_end_54} :catchall_133

    .line 85
    if-eqz v9, :cond_80

    .line 87
    :try_start_56
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_80

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_79} :catch_7d
    .catchall {:try_start_56 .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_5e

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto/16 :goto_12e

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto/16 :goto_130

    .line 129
    :cond_80
    if-eqz v8, :cond_de

    .line 131
    :try_start_82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 133
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 138
    invoke-direct {v9, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 144
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    move-result-object v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_99} :catch_d0
    .catchall {:try_start_82 .. :try_end_99} :catchall_7a

    .line 154
    :try_start_99
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 159
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 161
    array-length v9, v0

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 173
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 179
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 182
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 185
    move-result-object v5
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b9} :catch_7d
    .catchall {:try_start_99 .. :try_end_b9} :catchall_7a

    .line 186
    :try_start_b9
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 189
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bf} :catch_c2
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_c0

    .line 192
    goto :goto_de

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    goto :goto_c4

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_c9

    .line 197
    :goto_c4
    move-object v6, v3

    .line 198
    :goto_c5
    const/4 v7, 0x0

    .line 199
    :goto_c6
    move-object v3, v0

    .line 200
    goto/16 :goto_141

    .line 202
    :goto_c9
    move-object v6, v3

    .line 203
    move-object v3, v0

    .line 204
    move-object v0, v5

    .line 205
    move-object v5, v6

    .line 206
    :goto_cd
    const/4 v6, 0x0

    .line 207
    goto/16 :goto_165

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    :try_start_d1
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 212
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 215
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 217
    const-string v6, "Failed to gzip post request content"

    .line 219
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    throw v0

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 226
    move-result v5
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_e2} :catch_7d
    .catchall {:try_start_d1 .. :try_end_e2} :catchall_7a

    .line 227
    :try_start_e2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 230
    move-result-object v6
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_12a
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_125

    .line 231
    :try_start_e6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 233
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 239
    move-result-object v7
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_113

    .line 240
    const/16 v8, 0x400

    .line 242
    :try_start_f1
    new-array v8, v8, [B

    .line 244
    :goto_f3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 247
    move-result v9

    .line 248
    if-lez v9, :cond_ff

    .line 250
    invoke-virtual {v0, v8, v15, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 253
    goto :goto_f3

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    goto :goto_115

    .line 256
    :cond_ff
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    move-result-object v0
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_fd

    .line 260
    :try_start_103
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_111
    .catchall {:try_start_103 .. :try_end_106} :catchall_10f

    .line 263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v5, v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 270
    goto/16 :goto_183

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    goto :goto_11b

    .line 274
    :catch_111
    move-exception v0

    .line 275
    goto :goto_120

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_115
    if-eqz v7, :cond_11a

    .line 280
    :try_start_117
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 283
    :cond_11a
    throw v0
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11b} :catch_111
    .catchall {:try_start_117 .. :try_end_11b} :catchall_10f

    .line 284
    :goto_11b
    move v15, v5

    .line 285
    move-object v7, v6

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v6, v3

    .line 288
    goto :goto_c6

    .line 289
    :goto_120
    move v15, v5

    .line 290
    :goto_121
    move-object v5, v3

    .line 291
    :goto_122
    move-object v3, v0

    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_165

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object v6, v3

    .line 296
    move v15, v5

    .line 297
    :goto_128
    const/4 v5, 0x0

    .line 298
    goto :goto_c5

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    move v15, v5

    .line 301
    const/4 v6, 0x0

    .line 302
    goto :goto_121

    .line 303
    :goto_12e
    move-object v6, v3

    .line 304
    goto :goto_128

    .line 305
    :goto_130
    move-object v5, v3

    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_122

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_13d

    .line 310
    :catch_135
    move-exception v0

    .line 311
    goto :goto_160

    .line 312
    :cond_137
    :try_start_137
    new-instance v0, Ljava/io/IOException;

    .line 314
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13d} :catch_135
    .catchall {:try_start_137 .. :try_end_13d} :catchall_133

    .line 318
    :goto_13d
    move-object v3, v0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_141
    if-eqz v5, :cond_156

    .line 324
    :try_start_143
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    .line 327
    goto :goto_156

    .line 328
    :catch_147
    move-exception v0

    .line 329
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 331
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 334
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 336
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4, v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    :cond_156
    :goto_156
    if-eqz v6, :cond_15b

    .line 345
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    :cond_15b
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v15, v2, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 352
    throw v3

    .line 353
    :goto_160
    move-object v3, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    goto/16 :goto_cd

    .line 358
    :goto_165
    if-eqz v0, :cond_17a

    .line 360
    :try_start_167
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_16b

    .line 363
    goto :goto_17a

    .line 364
    :catch_16b
    move-exception v0

    .line 365
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 367
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 370
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 372
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v2, v4, v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    :cond_17a
    :goto_17a
    if-eqz v5, :cond_17f

    .line 381
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    :cond_17f
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v1, v15, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 388
    :goto_183
    return-void

    .line 389
    :pswitch_184  #0x0
    const/16 v16, 0x0

    .line 391
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 393
    iget-object v0, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 395
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 397
    iget-object v10, v13, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 399
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzic;

    .line 401
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzaY()V

    .line 409
    :try_start_198
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 412
    move-result-object v0

    .line 413
    instance-of v12, v0, Ljava/net/HttpURLConnection;

    .line 415
    if-eqz v12, :cond_2a0

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 420
    invoke-virtual {v3, v15}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 429
    const v0, 0xee48

    .line 432
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 435
    invoke-virtual {v3, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_1b9} :catch_29e
    .catchall {:try_start_198 .. :try_end_1b9} :catchall_29c

    .line 442
    if-eqz v9, :cond_1e5

    .line 444
    :try_start_1bb
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v0

    .line 452
    :goto_1c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1e5

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Ljava/lang/String;

    .line 470
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/lang/String;

    .line 476
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_1c3

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    goto/16 :goto_293

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    goto/16 :goto_297

    .line 486
    :cond_1e5
    if-eqz v8, :cond_231

    .line 488
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 490
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 492
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 495
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 498
    move-result-object v0

    .line 499
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 501
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 504
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 506
    array-length v9, v0

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    const/4 v7, 0x1

    .line 515
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 518
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 524
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 527
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 530
    move-result-object v5
    :try_end_212
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_212} :catch_1e2
    .catchall {:try_start_1bb .. :try_end_212} :catchall_1df

    .line 531
    :try_start_212
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 534
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_212 .. :try_end_218} :catch_21b
    .catchall {:try_start_212 .. :try_end_218} :catchall_219

    .line 537
    goto :goto_231

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_21d

    .line 540
    :catch_21b
    move-exception v0

    .line 541
    goto :goto_227

    .line 542
    :goto_21d
    move/from16 v20, v15

    .line 544
    move-object/from16 v23, v16

    .line 546
    move-object/from16 v16, v5

    .line 548
    :goto_223
    move-object v5, v3

    .line 549
    :goto_224
    move-object v3, v0

    .line 550
    goto/16 :goto_2ad

    .line 552
    :goto_227
    move-object/from16 v21, v0

    .line 554
    move/from16 v20, v15

    .line 556
    move-object/from16 v23, v16

    .line 558
    move-object/from16 v16, v5

    .line 560
    goto/16 :goto_2eb

    .line 562
    :cond_231
    :goto_231
    :try_start_231
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 565
    move-result v20
    :try_end_235
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_235} :catch_1e2
    .catchall {:try_start_231 .. :try_end_235} :catchall_1df

    .line 566
    :try_start_235
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 569
    move-result-object v23
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_235 .. :try_end_239} :catch_28d
    .catchall {:try_start_235 .. :try_end_239} :catchall_288

    .line 570
    :try_start_239
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 572
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 575
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 578
    move-result-object v5
    :try_end_242
    .catchall {:try_start_239 .. :try_end_242} :catchall_27b

    .line 579
    const/16 v8, 0x400

    .line 581
    :try_start_244
    new-array v6, v8, [B

    .line 583
    :goto_246
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 586
    move-result v7

    .line 587
    if-lez v7, :cond_252

    .line 589
    invoke-virtual {v0, v6, v15, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 592
    goto :goto_246

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    goto :goto_27e

    .line 595
    :cond_252
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 598
    move-result-object v22
    :try_end_256
    .catchall {:try_start_244 .. :try_end_256} :catchall_250

    .line 599
    :try_start_256
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_259
    .catch Ljava/io/IOException; {:try_start_256 .. :try_end_259} :catch_279
    .catchall {:try_start_256 .. :try_end_259} :catchall_277

    .line 602
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 605
    move-object/from16 v19, v2

    .line 607
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 609
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 611
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 614
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 616
    const/16 v21, 0x0

    .line 618
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 620
    move-object/from16 v18, v1

    .line 622
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 625
    :goto_270
    move-object/from16 v1, v17

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 630
    goto/16 :goto_31b

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    goto :goto_223

    .line 634
    :catch_279
    move-exception v0

    .line 635
    goto :goto_284

    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    move-object/from16 v5, v16

    .line 639
    :goto_27e
    if-eqz v5, :cond_283

    .line 641
    :try_start_280
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 644
    :cond_283
    throw v0
    :try_end_284
    .catch Ljava/io/IOException; {:try_start_280 .. :try_end_284} :catch_279
    .catchall {:try_start_280 .. :try_end_284} :catchall_277

    .line 645
    :goto_284
    move-object/from16 v21, v0

    .line 647
    goto/16 :goto_2eb

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    move-object v5, v3

    .line 651
    :goto_28a
    move-object/from16 v23, v16

    .line 653
    goto :goto_224

    .line 654
    :catch_28d
    move-exception v0

    .line 655
    move-object/from16 v21, v0

    .line 657
    :goto_290
    move-object/from16 v23, v16

    .line 659
    goto :goto_2eb

    .line 660
    :goto_293
    move-object v5, v3

    .line 661
    move/from16 v20, v15

    .line 663
    goto :goto_28a

    .line 664
    :goto_297
    move-object/from16 v21, v0

    .line 666
    move/from16 v20, v15

    .line 668
    goto :goto_290

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    goto :goto_2a6

    .line 671
    :catch_29e
    move-exception v0

    .line 672
    goto :goto_2e3

    .line 673
    :cond_2a0
    :try_start_2a0
    new-instance v0, Ljava/io/IOException;

    .line 675
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0
    :try_end_2a6
    .catch Ljava/io/IOException; {:try_start_2a0 .. :try_end_2a6} :catch_29e
    .catchall {:try_start_2a0 .. :try_end_2a6} :catchall_29c

    .line 679
    :goto_2a6
    move-object v3, v0

    .line 680
    move/from16 v20, v15

    .line 682
    move-object/from16 v5, v16

    .line 684
    move-object/from16 v23, v5

    .line 686
    :goto_2ad
    if-eqz v16, :cond_2c2

    .line 688
    :try_start_2af
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_2b2
    .catch Ljava/io/IOException; {:try_start_2af .. :try_end_2b2} :catch_2b3

    .line 691
    goto :goto_2c2

    .line 692
    :catch_2b3
    move-exception v0

    .line 693
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 695
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 698
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 700
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v6, v4, v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    :cond_2c2
    :goto_2c2
    if-eqz v5, :cond_2c7

    .line 709
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 712
    :cond_2c7
    move-object/from16 v19, v2

    .line 714
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 716
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 718
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 721
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 723
    const/16 v21, 0x0

    .line 725
    const/16 v22, 0x0

    .line 727
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 729
    move-object/from16 v18, v1

    .line 731
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 734
    move-object/from16 v1, v17

    .line 736
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 739
    throw v3

    .line 740
    :goto_2e3
    move-object/from16 v21, v0

    .line 742
    move/from16 v20, v15

    .line 744
    move-object/from16 v3, v16

    .line 746
    move-object/from16 v23, v3

    .line 748
    :goto_2eb
    if-eqz v16, :cond_300

    .line 750
    :try_start_2ed
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_2f0
    .catch Ljava/io/IOException; {:try_start_2ed .. :try_end_2f0} :catch_2f1

    .line 753
    goto :goto_300

    .line 754
    :catch_2f1
    move-exception v0

    .line 755
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 757
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 760
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 762
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v5, v4, v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    :cond_300
    :goto_300
    if-eqz v3, :cond_305

    .line 771
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 774
    :cond_305
    move-object/from16 v19, v2

    .line 776
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 778
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 780
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 783
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 785
    const/16 v22, 0x0

    .line 787
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 789
    move-object/from16 v18, v1

    .line 791
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 794
    goto/16 :goto_270

    .line 796
    :goto_31b
    return-void

    .line 797
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_184  #00000000
    .end packed-switch
.end method

.method public zzb(ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/ibm/icu/impl/SoftCache;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
