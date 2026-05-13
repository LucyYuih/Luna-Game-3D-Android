.class public final Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzll;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzx;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    return-void
.end method


# virtual methods
.method public zza(ILjava/lang/Throwable;[B)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "timestamp"

    .line 9
    const-string v4, "gad_source"

    .line 11
    const-string v5, "gbraid"

    .line 13
    const-string v6, "gclid"

    .line 15
    const-string v7, "deeplink"

    .line 17
    const-string v8, ""

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    const/16 v11, 0xc8

    .line 27
    if-eq v0, v11, :cond_29

    .line 29
    const/16 v11, 0xcc

    .line 31
    if-eq v0, v11, :cond_29

    .line 33
    const/16 v11, 0x130

    .line 35
    if-ne v0, v11, :cond_26

    .line 37
    move v0, v11

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object v3, v10

    .line 40
    goto/16 :goto_159

    .line 42
    :cond_29
    :goto_29
    if-nez v1, :cond_26

    .line 44
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    array-length v0, v2

    .line 58
    if-nez v0, :cond_3e

    .line 60
    :cond_3b
    move-object v3, v10

    .line 61
    goto/16 :goto_14e

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/String;

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 68
    :try_start_43
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_61

    .line 83
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 86
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    const-string v1, "Deferred Deep Link is empty."

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object v3, v10

    .line 96
    goto/16 :goto_143

    .line 98
    :cond_61
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v12, 0x0

    .line 112
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    move-result-wide v12

    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 123
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 126
    iget-object v15, v14, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 128
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzic;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8b

    .line 136
    move-object/from16 v16, v10

    .line 138
    goto/16 :goto_135

    .line 140
    :cond_8b
    move-wide/from16 p0, v12

    .line 142
    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    move-result-object v13
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_93} :catch_5d

    .line 148
    move-object/from16 v16, v10

    .line 150
    :try_start_95
    new-instance v10, Landroid/content/Intent;

    .line 152
    move-object/from16 p2, v14

    .line 154
    const-string v14, "android.intent.action.VIEW"

    .line 156
    move-object/from16 p3, v15

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v15

    .line 162
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_135

    .line 172
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_135

    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_c0

    .line 184
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_c0

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object/from16 v3, v16

    .line 191
    goto/16 :goto_143

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c9

    .line 199
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_c9
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "_cis"

    .line 207
    const-string v4, "ddp"

    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 214
    const-string v4, "auto"

    .line 216
    const-string v5, "_cmp"

    .line 218
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v1
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_e0} :catch_bb

    .line 225
    if-nez v1, :cond_14d

    .line 227
    :try_start_e2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 229
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    move-result v0
    :try_end_fa
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_fa} :catch_121
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_fa} :catch_bb

    .line 251
    if-eqz v0, :cond_14d

    .line 253
    :try_start_fc
    new-instance v0, Landroid/content/Intent;

    .line 255
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 257
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    move-object/from16 v15, p3

    .line 262
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    const/16 v3, 0x22

    .line 268
    if-ge v2, v3, :cond_111

    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    return-void

    .line 274
    :cond_111
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    return-void

    .line 290
    :catch_121
    move-exception v0

    .line 291
    move-object/from16 v1, p2

    .line 293
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 297
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 299
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 302
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 304
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    goto :goto_14d

    .line 310
    :cond_135
    :goto_135
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_138} :catch_bb

    .line 313
    move-object/from16 v3, v16

    .line 315
    :try_start_13a
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 317
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    invoke-virtual {v1, v4, v2, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_141} :catch_142

    .line 322
    return-void

    .line 323
    :catch_142
    move-exception v0

    .line 324
    :goto_143
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 327
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 329
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_14d
    :goto_14d
    return-void

    .line 335
    :goto_14e
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 338
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 340
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    :goto_159
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 349
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public zza()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->$r8$classId:I

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    packed-switch v0, :pswitch_data_4c

    .line 361
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 362
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_16  #0x1
    const/4 v0, 0x0

    .line 364
    :try_start_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 365
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 366
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 367
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 368
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 369
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_4b

    :catch_2c
    move-exception v1

    goto :goto_3f

    :cond_2e
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 370
    invoke-virtual {v1, v3, v2}, Landroidx/navigation/internal/NavContext;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 371
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_2c

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_4b

    const/4 v0, 0x1

    goto :goto_4b

    .line 372
    :goto_3f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 373
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 374
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 375
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 376
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    return v0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public zzb(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_62

    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    new-instance v0, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_62

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 80
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Landroidx/compose/runtime/Latch;

    .line 82
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 85
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 99
    :cond_62
    return-void
.end method

.method public zzd()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-lez p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public zze()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-lez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
