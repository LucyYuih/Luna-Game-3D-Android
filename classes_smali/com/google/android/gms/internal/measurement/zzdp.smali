.class public final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->$r8$classId:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->$r8$classId:I

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_154

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 32
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 34
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_45

    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v3, "com.google.app_measurement.screen_service"

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_45

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v4, v0, Landroid/os/Bundle;

    .line 63
    if-eqz v4, :cond_45

    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_45
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 85
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 94
    return-void

    .line 95
    :pswitch_5e  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 112
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 115
    return-void

    .line 116
    :pswitch_73  #0x0
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    :try_start_75
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Ljava/lang/Object;

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Landroid/content/Context;

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_93

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_93

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto/16 :goto_14b

    .line 148
    :cond_93
    :goto_93
    const-string v7, "google_analytics_force_disable_updates"

    .line 150
    const-string v8, "bool"

    .line 152
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-result v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_9b} :catch_90

    .line 156
    if-nez v0, :cond_9f

    .line 158
    :catch_9d
    move-object v6, v2

    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    :try_start_9f
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0
    :try_end_a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9f .. :try_end_a7} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a7} :catch_90

    .line 168
    move-object v6, v0

    .line 169
    :goto_a8
    :try_start_a8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    .line 171
    move-object v7, v0

    .line 172
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzez;

    .line 174
    if-eqz v6, :cond_b5

    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b7

    .line 182
    :cond_b5
    move v0, v4

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v0, v3

    .line 185
    :goto_b8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_bb} :catch_90

    .line 188
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    :try_start_bf
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/zzj;

    .line 194
    goto :goto_c6

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Landroidx/collection/internal/Lock;

    .line 199
    :goto_c6
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 202
    move-result-object v0

    .line 203
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 205
    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzco;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcp;

    .line 212
    move-result-object v2
    :try_end_d4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_bf .. :try_end_d4} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d4} :catch_90

    .line 213
    goto :goto_d8

    .line 214
    :goto_d5
    :try_start_d5
    invoke-virtual {v7, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zzW(Ljava/lang/Exception;ZZ)V

    .line 217
    :goto_d8
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 219
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 221
    if-nez v0, :cond_e7

    .line 223
    const-string v0, "FA"

    .line 225
    const-string v2, "Failed to connect to measurement client."

    .line 227
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    goto/16 :goto_152

    .line 232
    :cond_e7
    invoke-static {v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v5, v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 239
    move-result v2

    .line 240
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v8

    .line 244
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_fd

    .line 252
    if-ge v2, v0, :cond_ff

    .line 254
    :cond_fd
    move v14, v4

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v14, v3

    .line 257
    :goto_100
    int-to-long v12, v8

    .line 258
    iput-wide v12, v7, Lcom/google/android/gms/internal/measurement/zzez;->zzk:J

    .line 260
    new-instance v17, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 262
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    .line 264
    move-object v15, v0

    .line 265
    check-cast v15, Landroid/os/Bundle;

    .line 267
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    move-result-object v16

    .line 271
    const-wide/32 v10, 0x274e8

    .line 274
    move-object/from16 v9, v17

    .line 276
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 279
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzez;->zzk:J
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_118} :catch_90

    .line 281
    const-wide/16 v10, 0xa9

    .line 283
    cmp-long v0, v8, v10

    .line 285
    if-ltz v0, :cond_120

    .line 287
    move v0, v4

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v0, v3

    .line 290
    :goto_121
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 292
    if-eqz v0, :cond_13b

    .line 294
    :try_start_125
    invoke-static {v15}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 299
    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 302
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 304
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 306
    move-object/from16 v16, v0

    .line 308
    move-wide/from16 v18, v5

    .line 310
    move-wide/from16 v20, v7

    .line 312
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/zzcp;->initializeWithElapsedTime(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    .line 315
    goto :goto_152

    .line 316
    :cond_13b
    move-object/from16 v9, v17

    .line 318
    invoke-static {v15}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 323
    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 326
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 328
    invoke-interface {v15, v0, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_14a} :catch_90

    .line 331
    goto :goto_152

    .line 332
    :goto_14b
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/Object;

    .line 334
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzez;

    .line 336
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zzW(Ljava/lang/Exception;ZZ)V

    .line 339
    :goto_152
    return-void

    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_5e  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method public zzb()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method
