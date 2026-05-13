.class public final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzie;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 8
    packed-switch v0, :pswitch_data_21a

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzw(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu$3()V

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzw(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 65
    const-string v0, "app_id=?"

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/ArrayList;

    .line 69
    if-eqz v3, :cond_52

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/ArrayList;

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_52
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 88
    iget-object v4, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 92
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 106
    :try_start_69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v5}, [Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "apps"

    .line 116
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    move-result v7

    .line 120
    const-string v8, "events"

    .line 122
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "events_snapshot"

    .line 129
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "user_attributes"

    .line 136
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "conditional_properties"

    .line 143
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "raw_events"

    .line 150
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "raw_events_metadata"

    .line 157
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "queue"

    .line 164
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    const-string v8, "audience_filter_values"

    .line 171
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    const-string v8, "main_event_params"

    .line 178
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    move-result v8

    .line 182
    add-int/2addr v7, v8

    .line 183
    const-string v8, "default_event_params"

    .line 185
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    move-result v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    const-string v8, "trigger_uris"

    .line 192
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    move-result v8

    .line 196
    add-int/2addr v7, v8

    .line 197
    const-string v8, "upload_queue"

    .line 199
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzahh;->zza:Lcom/google/android/gms/internal/measurement/zzahh;

    .line 206
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzahh;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 208
    iget-object v8, v8, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzahj;

    .line 212
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 214
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 216
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e7

    .line 222
    const-string v1, "no_data_mode_events"

    .line 224
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 227
    move-result v1

    .line 228
    add-int/2addr v7, v1

    .line 229
    goto :goto_e7

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    goto :goto_101

    .line 232
    :cond_e7
    :goto_e7
    const-string v1, "diagnostic_signals"

    .line 234
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v7, v0

    .line 239
    if-lez v7, :cond_111

    .line 241
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 246
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 248
    const-string v1, "Reset analytics data. app, records"

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_100} :catch_e5

    .line 257
    goto :goto_111

    .line 258
    :goto_101
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 263
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 265
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 268
    move-result-object v3

    .line 269
    const-string v4, "Error resetting analytics data. appId, error"

    .line 271
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :cond_111
    :goto_111
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 276
    if-eqz v0, :cond_118

    .line 278
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzai(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 281
    :cond_118
    return-void

    .line 282
    :pswitch_119  #0x2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 287
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu$3()V

    .line 299
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 307
    return-void

    .line 308
    :pswitch_133  #0x1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 313
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu$3()V

    .line 325
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzay:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 339
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x0

    .line 344
    if-eqz v3, :cond_189

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/DefaultClock;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    move-result-wide v5

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 360
    move-result-object v3

    .line 361
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzah:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 363
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 366
    move-result v3

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 370
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 372
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/Long;

    .line 378
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 381
    move-result-wide v7

    .line 382
    sub-long/2addr v5, v7

    .line 383
    :goto_17e
    if-ge v4, v3, :cond_1a9

    .line 385
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(JLjava/lang/String;)Z

    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_1a9

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 393
    goto :goto_17e

    .line 394
    :cond_189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 397
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzk:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 399
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v3

    .line 409
    int-to-long v5, v3

    .line 410
    :goto_199
    int-to-long v7, v4

    .line 411
    cmp-long v3, v7, v5

    .line 413
    if-gez v3, :cond_1a9

    .line 415
    const-wide/16 v7, 0x0

    .line 417
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(JLjava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1a9

    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 425
    goto :goto_199

    .line 426
    :cond_1a9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 432
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1bf

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG()V

    .line 448
    :cond_1bf
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 450
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 452
    invoke-static {v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->_zzb(I)I

    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 459
    const/4 v3, 0x2

    .line 460
    if-ne v2, v3, :cond_20d

    .line 462
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_20d

    .line 468
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 472
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_20d

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_20d

    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_20d

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 507
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 509
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/DefaultClock;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    move-result-wide v1

    .line 523
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(JLjava/lang/String;)V

    .line 526
    :cond_20d
    return-void

    .line 527
    :pswitch_20e  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 532
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 534
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzai(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 537
    return-void

    nop

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_20e  #00000000
        :pswitch_133  #00000001
        :pswitch_119  #00000002
        :pswitch_39  #00000003
        :pswitch_1c  #00000004
        :pswitch_13  #00000005
    .end packed-switch
.end method
