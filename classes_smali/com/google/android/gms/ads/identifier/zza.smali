.class public final Lcom/google/android/gms/ads/identifier/zza;
.super Ljava/lang/Thread;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/identifier/zza;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 6
    const-string p1, "JNA Cleaner"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/identifier/zza;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/identifier/zza;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_17e

    .line 6
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/sun/jna/internal/Cleaner;

    .line 11
    iget-object v1, v1, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    const-wide/16 v2, 0x7530

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    check-cast v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 25
    invoke-virtual {v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V

    .line 28
    goto :goto_5

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    if-nez v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/sun/jna/internal/Cleaner;

    .line 37
    iget-object v1, v1, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 39
    monitor-enter v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_27} :catch_92
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_1c

    .line 40
    :try_start_27
    const-class v2, Lcom/sun/jna/internal/Cleaner;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/sun/jna/internal/Cleaner;

    .line 54
    iget-object v4, v3, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 56
    if-nez v4, :cond_46

    .line 58
    iput-object v0, v3, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Lcom/google/android/gms/ads/identifier/zza;

    .line 60
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    const-string v4, "Shutting down CleanerThread"

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 67
    monitor-exit v1

    .line 68
    goto :goto_92

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    goto :goto_7f

    .line 71
    :cond_46
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7d

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/sun/jna/internal/Cleaner;

    .line 88
    iget-object v4, v4, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 90
    :goto_59
    if-eqz v4, :cond_72

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_66

    .line 98
    const-string v5, ", "

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget-object v5, v4, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v4, v4, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 114
    goto :goto_59

    .line 115
    :cond_72
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 117
    const-string v5, "Registered Cleaners: {0}"

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_7d
    monitor-exit v1

    .line 127
    goto :goto_5

    .line 128
    :goto_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_27 .. :try_end_80} :catchall_44

    .line 129
    :try_start_80
    throw v2
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_81} :catch_92
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_81} :catch_1c

    .line 130
    :goto_81
    const-class v2, Lcom/sun/jna/internal/Cleaner;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto/16 :goto_5

    .line 147
    :catch_92
    :goto_92
    return-void

    .line 148
    :pswitch_93  #0x0
    iget-object p0, p0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/lang/Object;

    .line 150
    check-cast p0, Ljava/util/HashMap;

    .line 152
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_bf

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    const-string v0, ". "

    .line 202
    const-string v1, "HttpUrlPinger"

    .line 204
    :try_start_cb
    new-instance v2, Ljava/net/URL;

    .line 206
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_d6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_cb .. :try_end_d6} :catch_110
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d6} :catch_10e
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_d6} :catch_10c
    .catchall {:try_start_cb .. :try_end_d6} :catchall_117

    .line 215
    :try_start_d6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    move-result v3

    .line 219
    const/16 v4, 0xc8

    .line 221
    if-lt v3, v4, :cond_e2

    .line 223
    const/16 v4, 0x12c

    .line 225
    if-lt v3, v4, :cond_108

    .line 227
    :cond_e2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    move-result v4

    .line 235
    add-int/lit8 v4, v4, 0x41

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    const-string v4, "Received non-success response code "

    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, " from pinging URL: "

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_108
    .catchall {:try_start_d6 .. :try_end_108} :catchall_112

    .line 265
    :cond_108
    :try_start_108
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 268
    goto :goto_17c

    .line 269
    :catch_10c
    move-exception v2

    .line 270
    goto :goto_119

    .line 271
    :catch_10e
    move-exception v2

    .line 272
    goto :goto_119

    .line 273
    :catch_110
    move-exception v2

    .line 274
    goto :goto_14b

    .line 275
    :catchall_112
    move-exception v3

    .line 276
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    throw v3
    :try_end_117
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_108 .. :try_end_117} :catch_110
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_117} :catch_10e
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_117} :catch_10c
    .catchall {:try_start_108 .. :try_end_117} :catchall_117

    .line 280
    :catchall_117
    move-exception p0

    .line 281
    throw p0

    .line 282
    :goto_119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    move-result v4

    .line 294
    add-int/lit8 v4, v4, 0x1b

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v4

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    const-string v5, "Error while pinging URL: "

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    goto :goto_17c

    .line 332
    :goto_14b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 343
    move-result v4

    .line 344
    add-int/lit8 v4, v4, 0x20

    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    move-result v5

    .line 354
    add-int/2addr v5, v4

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    const-string v5, "Error while parsing ping URL: "

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :goto_17c
    return-void

    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_93  #00000000
    .end packed-switch
.end method
