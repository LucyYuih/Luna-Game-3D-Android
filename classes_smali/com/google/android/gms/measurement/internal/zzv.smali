.class public final synthetic Lcom/google/android/gms/measurement/internal/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzv;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->$r8$classId:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    packed-switch v1, :pswitch_data_13e

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 17
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 28
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_54

    .line 36
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 41
    move-result-wide v9

    .line 42
    add-long/2addr v4, v9

    .line 43
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 46
    const-wide/16 v4, 0x5

    .line 48
    cmp-long v4, v9, v4

    .line 50
    if-ltz v4, :cond_42

    .line 52
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 55
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 66
    goto :goto_5e

    .line 67
    :cond_42
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzju;

    .line 69
    if-nez v4, :cond_4e

    .line 71
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzju;

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {v4, v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;I)V

    .line 77
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzju;

    .line 79
    :cond_4e
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzju;

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 88
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 95
    :goto_5e
    return-void

    .line 96
    :pswitch_5f  #0x2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 102
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 104
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_77

    .line 118
    goto/16 :goto_135

    .line 120
    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    .line 123
    move-result v0

    .line 124
    const-string v6, "_cc"

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v0, :cond_af

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 132
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Landroidx/compose/runtime/Latch;

    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/os/Bundle;

    .line 139
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "source"

    .line 144
    const-string v9, "(not set)"

    .line 146
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "medium"

    .line 151
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "_cis"

    .line 156
    const-string v9, "intent"

    .line 158
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 167
    const-string v1, "auto"

    .line 169
    const-string v4, "_cmpx"

    .line 171
    invoke-virtual {v7, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    goto/16 :goto_12d

    .line 176
    :cond_af
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 179
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Landroidx/compose/runtime/Latch;

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->zza()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_cb

    .line 191
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 193
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    const-string v4, "Cache still valid but referrer not found"

    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 203
    goto :goto_12a

    .line 204
    :cond_cb
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 209
    move-result-wide v10

    .line 210
    const-wide/32 v12, 0x36ee80

    .line 213
    div-long/2addr v10, v12

    .line 214
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Landroid/os/Bundle;

    .line 220
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 223
    new-instance v5, Landroid/util/Pair;

    .line 225
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v14

    .line 240
    :goto_ef
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_107

    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/lang/String;

    .line 252
    move-wide/from16 v16, v12

    .line 254
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-wide/from16 v12, v16

    .line 263
    goto :goto_ef

    .line 264
    :cond_107
    move-wide/from16 v16, v12

    .line 266
    const-wide/16 v12, -0x1

    .line 268
    add-long/2addr v10, v12

    .line 269
    mul-long v10, v10, v16

    .line 271
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    check-cast v1, Landroid/os/Bundle;

    .line 275
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    if-nez v1, :cond_11c

    .line 282
    const-string v1, "app"

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    check-cast v1, Ljava/lang/String;

    .line 287
    :goto_11e
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 290
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    check-cast v4, Landroid/os/Bundle;

    .line 294
    const-string v5, "_cmp"

    .line 296
    invoke-virtual {v7, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    :goto_12a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 302
    :goto_12d
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 305
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 307
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 310
    :goto_135
    return-void

    .line 311
    :pswitch_136  #0x1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzw()V

    .line 314
    return-void

    .line 315
    :pswitch_13a  #0x0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzw()V

    .line 318
    return-void

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_13a  #00000000
        :pswitch_136  #00000001
        :pswitch_5f  #00000002
    .end packed-switch
.end method
