.class public final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_36

    .line 19
    if-eq v2, v4, :cond_1a

    .line 21
    if-eq v2, v5, :cond_1a

    .line 23
    if-ne v2, v3, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/android/gms/common/internal/zza;

    .line 31
    if-eqz p0, :cond_1c8

    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zza;->zza$1:Ljava/lang/Boolean;

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_33

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 51
    throw p0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1

    .line 55
    :cond_36
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_41

    .line 59
    if-eq v2, v3, :cond_41

    .line 61
    if-ne v2, v0, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    if-ne v2, v1, :cond_47

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1ac

    .line 72
    :cond_47
    iget v2, p1, Landroid/os/Message;->what:I

    .line 74
    const/16 v7, 0x8

    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v2, v0, :cond_91

    .line 79
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 83
    invoke-direct {v0, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_75} :catch_7e

    .line 118
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    .line 126
    return-void

    .line 127
    :catch_7e
    :goto_7e
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    if-eqz p1, :cond_83

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    :goto_88
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 139
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    return-void

    .line 146
    :cond_91
    if-ne v2, v1, :cond_a6

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    .line 150
    if-eqz p1, :cond_98

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 155
    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    :goto_9d
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 160
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    return-void

    .line 167
    :cond_a6
    if-ne v2, v8, :cond_c2

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 173
    if-eqz v1, :cond_b1

    .line 175
    check-cast v0, Landroid/app/PendingIntent;

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v0, v6

    .line 179
    :goto_b2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 183
    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 188
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    return-void

    .line 195
    :cond_c2
    const/4 v0, 0x6

    .line 196
    if-ne v2, v0, :cond_d8

    .line 198
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 210
    :cond_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(IILandroid/os/IInterface;)Z

    .line 216
    return-void

    .line 217
    :cond_d8
    if-ne v2, v4, :cond_fd

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e1

    .line 225
    goto :goto_fd

    .line 226
    :cond_e1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    check-cast p0, Lcom/google/android/gms/common/internal/zza;

    .line 230
    if-eqz p0, :cond_1c8

    .line 232
    monitor-enter p0

    .line 233
    :try_start_e8
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zza;->zza$1:Ljava/lang/Boolean;

    .line 235
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_fa

    .line 236
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 238
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 240
    monitor-enter v0

    .line 241
    :try_start_f0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v0

    .line 247
    return-void

    .line 248
    :catchall_f7
    move-exception p0

    .line 249
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_f0 .. :try_end_f9} :catchall_f7

    .line 250
    throw p0

    .line 251
    :catchall_fa
    move-exception p1

    .line 252
    :try_start_fb
    monitor-exit p0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fa

    .line 253
    throw p1

    .line 254
    :cond_fd
    :goto_fd
    iget p0, p1, Landroid/os/Message;->what:I

    .line 256
    if-eq p0, v4, :cond_126

    .line 258
    if-eq p0, v5, :cond_126

    .line 260
    if-ne p0, v3, :cond_106

    .line 262
    goto :goto_126

    .line 263
    :cond_106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    move-result p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 p1, p1, 0x22

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    const-string p1, "Don\'t know how to handle message: "

    .line 280
    invoke-static {p0, p1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/Exception;

    .line 286
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 289
    const-string v0, "GmsClient"

    .line 291
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    return-void

    .line 295
    :cond_126
    :goto_126
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    check-cast p0, Lcom/google/android/gms/common/internal/zza;

    .line 299
    const-string p1, " being reused. This is not safe."

    .line 301
    const-string v0, "Callback proxy "

    .line 303
    monitor-enter p0

    .line 304
    :try_start_12f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zza;->zza$1:Ljava/lang/Boolean;

    .line 306
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zza;->zzb$1:Z

    .line 308
    if-eqz v2, :cond_159

    .line 310
    const-string v2, "GmsClient"

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    move-result v4

    .line 320
    add-int/lit8 v4, v4, 0x2f

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    goto :goto_159

    .line 344
    :catchall_157
    move-exception p1

    .line 345
    goto :goto_1aa

    .line 346
    :cond_159
    :goto_159
    monitor-exit p0
    :try_end_15a
    .catchall {:try_start_12f .. :try_end_15a} :catchall_157

    .line 347
    if-eqz v1, :cond_18d

    .line 349
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 351
    iget v0, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 353
    if-nez v0, :cond_174

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zza;->zza()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_18d

    .line 361
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    .line 364
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 366
    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 372
    goto :goto_18d

    .line 373
    :cond_174
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    .line 376
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    .line 378
    if-eqz p1, :cond_184

    .line 380
    const-string v1, "pendingIntent"

    .line 382
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/app/PendingIntent;

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object p1, v6

    .line 390
    :goto_185
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 392
    invoke-direct {v1, v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 398
    :cond_18d
    :goto_18d
    monitor-enter p0

    .line 399
    :try_start_18e
    iput-boolean v5, p0, Lcom/google/android/gms/common/internal/zza;->zzb$1:Z

    .line 401
    monitor-exit p0
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_1a7

    .line 402
    monitor-enter p0

    .line 403
    :try_start_192
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zza;->zza$1:Ljava/lang/Boolean;

    .line 405
    monitor-exit p0
    :try_end_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_1a4

    .line 406
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 408
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 410
    monitor-enter v0

    .line 411
    :try_start_19a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    monitor-exit v0

    .line 417
    return-void

    .line 418
    :catchall_1a1
    move-exception p0

    .line 419
    monitor-exit v0
    :try_end_1a3
    .catchall {:try_start_19a .. :try_end_1a3} :catchall_1a1

    .line 420
    throw p0

    .line 421
    :catchall_1a4
    move-exception p1

    .line 422
    :try_start_1a5
    monitor-exit p0
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a4

    .line 423
    throw p1

    .line 424
    :catchall_1a7
    move-exception p1

    .line 425
    :try_start_1a8
    monitor-exit p0
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a7

    .line 426
    throw p1

    .line 427
    :goto_1aa
    :try_start_1aa
    monitor-exit p0
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_157

    .line 428
    throw p1

    .line 429
    :cond_1ac
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    check-cast p0, Lcom/google/android/gms/common/internal/zza;

    .line 433
    if-eqz p0, :cond_1c8

    .line 435
    monitor-enter p0

    .line 436
    :try_start_1b3
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zza;->zza$1:Ljava/lang/Boolean;

    .line 438
    monitor-exit p0
    :try_end_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_1c5

    .line 439
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 441
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 443
    monitor-enter v0

    .line 444
    :try_start_1bb
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    monitor-exit v0

    .line 450
    return-void

    .line 451
    :catchall_1c2
    move-exception p0

    .line 452
    monitor-exit v0
    :try_end_1c4
    .catchall {:try_start_1bb .. :try_end_1c4} :catchall_1c2

    .line 453
    throw p0

    .line 454
    :catchall_1c5
    move-exception p1

    .line 455
    :try_start_1c6
    monitor-exit p0
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 456
    throw p1

    .line 457
    :cond_1c8
    return-void
.end method
