.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field public static volatile zzc:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field public zzA:J

.field public volatile zzB:Ljava/lang/Boolean;

.field public volatile zzC:Z

.field public zzD:I

.field public zzE:I

.field public final zzF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zza:J

.field public final zzb:J

.field public final zzd:Landroid/content/Context;

.field public final zze:Z

.field public final zzf:Landroidx/collection/internal/Lock;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzal;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzhh;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzhz;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzoc;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzpp;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final zzn:Lcom/google/android/gms/common/util/DefaultClock;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzmb;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzlj;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzd;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzlo;

.field public final zzs:Ljava/lang/String;

.field public zzt:Lcom/google/android/gms/measurement/internal/zzgl;

.field public zzu:Lcom/google/android/gms/measurement/internal/zznl;

.field public zzv:Lcom/google/android/gms/measurement/internal/zzbb;

.field public zzw:Lcom/google/android/gms/measurement/internal/zzgi;

.field public zzx:Lcom/google/android/gms/measurement/internal/zzlq;

.field public zzy:Z

.field public zzz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    .line 16
    new-instance v2, Landroidx/collection/internal/Lock;

    .line 18
    const/16 v3, 0x14

    .line 20
    invoke-direct {v2, v3}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Landroidx/collection/internal/Lock;

    .line 25
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Landroidx/collection/internal/Lock;

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 29
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/Boolean;

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzh:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:Z

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlw;->zzc:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_91

    .line 49
    if-nez v1, :cond_33

    .line 51
    goto :goto_91

    .line 52
    :cond_33
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Ljava/lang/Object;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_36
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzlw;->zzc:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 57
    if-nez v5, :cond_8d

    .line 59
    monitor-enter v3
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_8b

    .line 60
    :try_start_3b
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzlw;->zzc:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v1

    .line 70
    :goto_45
    if-eqz v5, :cond_4e

    .line 72
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzlc;->zza:Landroid/content/Context;

    .line 74
    if-eq v7, v6, :cond_87

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_71

    .line 81
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzld;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_64

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()V

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_6b

    .line 107
    throw v4

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzll;

    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-static {v5}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 126
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 129
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzlw;->zzc:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 131
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzlw;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    :cond_87
    monitor-exit v3

    .line 137
    goto :goto_8d

    .line 138
    :goto_89
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_3b .. :try_end_8a} :catchall_4c

    .line 139
    :try_start_8a
    throw p0

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    :goto_8d
    monitor-exit v3

    .line 143
    goto :goto_91

    .line 144
    :goto_8f
    monitor-exit v3
    :try_end_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_8b

    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    sget-object v3, Lcom/google/android/gms/common/util/DefaultClock;->zza:Lcom/google/android/gms/common/util/DefaultClock;

    .line 148
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 152
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Landroidx/room/concurrent/FileLock;

    .line 154
    sget-object v6, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 156
    sget-object v7, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 158
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    new-array v6, v0, [Ljava/lang/String;

    .line 171
    const-string v7, "com.google.android.gms.measurement#"

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/google/android/gms/tasks/zzr;->builder()Lcom/google/android/gms/tasks/zzr;

    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzz;

    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-direct {v8, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    iput-object v8, v7, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/zzr;->build()Lcom/google/android/gms/tasks/zzr;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/tasks/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 196
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_cc

    .line 204
    goto :goto_f5

    .line 205
    :cond_cc
    :try_start_cc
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    move-result-object v1
    :try_end_d0
    .catch Ljava/lang/NullPointerException; {:try_start_cc .. :try_end_d0} :catch_d1

    .line 209
    goto :goto_e6

    .line 210
    :catch_d1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()V

    .line 213
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 215
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lcom/google/common/base/Supplier;

    .line 217
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 223
    const-string v6, "context.getApplicationContext() yielded NullPointerException"

    .line 225
    new-array v7, v0, [Ljava/lang/Object;

    .line 227
    invoke-static {v1, v5, v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object v1, v4

    .line 231
    :goto_e6
    if-eqz v1, :cond_f5

    .line 233
    :cond_e8
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_ef

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_e8

    .line 246
    :cond_f5
    :goto_f5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Ljava/lang/Long;

    .line 248
    if-eqz v1, :cond_fe

    .line 250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v3

    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    :goto_107
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 266
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Ljava/lang/Long;

    .line 268
    if-eqz v1, :cond_112

    .line 270
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v3

    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v3

    .line 284
    :goto_11b
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:J

    .line 286
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 288
    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/SoftCache;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 291
    sget-object v3, Lcom/google/android/gms/dynamite/zzj;->zza$1:Lcom/google/android/gms/dynamite/zzj;

    .line 293
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 295
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 297
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 299
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 305
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 307
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 309
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 315
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 317
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpp;

    .line 319
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 325
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 327
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzx;

    .line 329
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 332
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 334
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzx;)V

    .line 337
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 339
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    .line 341
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 344
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    .line 346
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 348
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 354
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 356
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 358
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 364
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 366
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 368
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 371
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 374
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 376
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 378
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 381
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 384
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 386
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhz;

    .line 388
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 391
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 394
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 396
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 398
    if-eqz v5, :cond_198

    .line 400
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 402
    const-wide/16 v7, 0x0

    .line 404
    cmp-long v5, v5, v7

    .line 406
    if-eqz v5, :cond_198

    .line 408
    move v2, v0

    .line 409
    :cond_198
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 411
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    move-result-object v5

    .line 415
    instance-of v5, v5, Landroid/app/Application;

    .line 417
    if-eqz v5, :cond_1e7

    .line 419
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 422
    iget-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 426
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 428
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 431
    move-result-object v1

    .line 432
    instance-of v1, v1, Landroid/app/Application;

    .line 434
    if-eqz v1, :cond_1f1

    .line 436
    iget-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 440
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/app/Application;

    .line 448
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 450
    if-nez v5, :cond_1ca

    .line 452
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 454
    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 457
    iput-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 459
    :cond_1ca
    if-eqz v2, :cond_1f1

    .line 461
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 463
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 466
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 468
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 471
    iget-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 475
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 477
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 480
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 482
    const-string v2, "Registered activity lifecycle callback"

    .line 484
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 487
    goto :goto_1f1

    .line 488
    :cond_1e7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 491
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 493
    const-string v2, "Application context is not an Application"

    .line 495
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 498
    :cond_1f1
    :goto_1f1
    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    .line 500
    const/16 v2, 0xd

    .line 502
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 505
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public static final zzM(Lcom/google/android/gms/measurement/internal/zzf;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Component not created"

    .line 6
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final zzN(Lcom/ibm/icu/impl/SoftCache;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Component not created"

    .line 6
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final zzO(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Component not created"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Component not created"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .registers 12

    .line 1
    if-eqz p1, :cond_11

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    if-nez v0, :cond_3a

    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    if-nez v0, :cond_36

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v1

    .line 56
    goto :goto_5b

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_33

    .line 58
    throw p0

    .line 59
    :cond_3a
    if-eqz p1, :cond_5b

    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 63
    if-eqz p0, :cond_5b

    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    return-object p0
.end method


# virtual methods
.method public final zzB()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzC()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_73

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:Z

    .line 26
    if-eqz v0, :cond_70

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 33
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3c

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_6e

    .line 71
    :cond_46
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_48
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Landroidx/collection/internal/Lock;

    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5d

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_70
    const/16 p0, 0x8

    .line 115
    return p0

    .line 116
    :cond_73
    return v3
.end method

.method public final zzH()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_96

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:J

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-eqz v3, :cond_35

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8f

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:J

    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 50
    cmp-long v0, v3, v5

    .line 52
    if-lez v0, :cond_8f

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:J

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_75

    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_75

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/navigation/internal/NavContext;->isCallerInstantApp()Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_74

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_74

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/content/Context;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_75

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT(Landroid/content/Context;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    :cond_74
    move v1, v4

    .line 118
    :cond_75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    .line 124
    if-eqz v1, :cond_8f

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    .line 144
    :cond_8f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_96
    const-string p0, "AppMeasurement is not initialized"

    .line 153
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 156
    return v1
.end method

.method public final zzaV()Landroidx/collection/internal/Lock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Landroidx/collection/internal/Lock;

    .line 3
    return-object p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    return-object p0
.end method

.method public final zzaX()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    return-object p0
.end method

.method public final zzaZ()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final zzba()Lcom/google/android/gms/common/util/DefaultClock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 3
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 8
    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzbb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 8
    return-object p0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    return-object p0
.end method
