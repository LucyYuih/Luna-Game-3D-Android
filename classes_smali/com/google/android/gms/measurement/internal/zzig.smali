.class public final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .registers 8

    .line 21
    iput p7, p0, Lcom/google/android/gms/measurement/internal/zzig;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1c0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 11
    const-string v2, "screen_name"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    const-string v2, "screen_class"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 26
    iget-object v2, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "screen_view"

    .line 38
    invoke-virtual {v2, v5, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzH(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object v9

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 52
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 58
    return-void

    .line 59
    :pswitch_3a  #0x2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_51  #0x1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/util/Date;

    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v7, "MLKit RemoteConfigRestC"

    .line 108
    :try_start_6b
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 110
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :goto_73
    move-object v0, v1

    .line 117
    goto :goto_c3

    .line 118
    :cond_75
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc:Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_77} :catch_aa
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_77} :catch_a7
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_6b .. :try_end_77} :catch_a4
    .catchall {:try_start_6b .. :try_end_77} :catchall_a0

    .line 120
    :try_start_77
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 123
    move-result-object v8
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7b} :catch_ad
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_7b} :catch_aa
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_7b} :catch_a7
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_77 .. :try_end_7b} :catch_a4
    .catchall {:try_start_77 .. :try_end_7b} :catchall_a0

    .line 124
    :try_start_7b
    iput-object v8, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 126
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 128
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 134
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 136
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 141
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v11, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzby:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 148
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 151
    const/4 v9, 0x1

    .line 152
    iput-boolean v9, v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zza:Z

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzd:Ljava/util/Date;

    .line 156
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_c3

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto/16 :goto_16a

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto/16 :goto_154

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto/16 :goto_154

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto/16 :goto_154

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    sget-object v9, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 177
    iget-object v10, v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 179
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 182
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    const-string v9, "Saved remote config setting has invalid format: "

    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    goto :goto_73

    .line 196
    :goto_c3
    if-nez v0, :cond_c7

    .line 198
    :goto_c5
    move-object v8, v1

    .line 199
    goto :goto_eb

    .line 200
    :cond_c7
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    check-cast v8, Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 204
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/util/Date;

    .line 208
    new-instance v9, Ljava/util/Date;

    .line 210
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 213
    move-result-wide v10

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 219
    move-result-wide v4

    .line 220
    add-long/2addr v10, v4

    .line 221
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 224
    invoke-virtual {v3, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    const-string v0, "Saved remote config is past its expiration time."

    .line 232
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ea
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_ea} :catch_aa
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_ea} :catch_a7
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_7b .. :try_end_ea} :catch_a4
    .catchall {:try_start_7b .. :try_end_ea} :catchall_a0

    .line 235
    goto :goto_c5

    .line 236
    :cond_eb
    :goto_eb
    if-nez v8, :cond_143

    .line 238
    :try_start_ed
    const-string v0, "Getting installation id..."

    .line 240
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lokhttp3/Dispatcher;

    .line 245
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->zzd()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f7} :catch_137
    .catch Ljava/lang/RuntimeException; {:try_start_ed .. :try_end_f7} :catch_aa
    .catch Ljava/lang/InterruptedException; {:try_start_ed .. :try_end_f7} :catch_a7
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_ed .. :try_end_f7} :catch_a4
    .catchall {:try_start_ed .. :try_end_f7} :catchall_a0

    .line 248
    :try_start_f7
    const-string v0, "Got installation id. Checking temporary token for expiry..."

    .line 250
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lokhttp3/Dispatcher;

    .line 255
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->zzc()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    const-string v4, "Got valid temporary auth token. Fetching remote config..."

    .line 261
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v4, Lokhttp3/Request;

    .line 266
    invoke-direct {v4, v2, v0, v3, v6}, Lokhttp3/Request;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_119

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 277
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 280
    :goto_117
    move-object v8, v1

    .line 281
    goto :goto_143

    .line 282
    :cond_119
    iget-object v0, v4, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 284
    move-object v8, v0

    .line 285
    check-cast v8, Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 287
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    const-string v3, "writeAndSetFetchedConfig: "

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 302
    iget-object v3, v4, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 304
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 306
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 309
    iput-object v8, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 311
    goto :goto_143

    .line 312
    :catch_137
    move-exception v0

    .line 313
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 315
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 318
    const-string v3, "Initializing installation id failed"

    .line 320
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    goto :goto_117

    .line 324
    :cond_143
    :goto_143
    if-nez v8, :cond_14b

    .line 326
    const-string v0, "Remote config was null!"

    .line 328
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    goto :goto_150

    .line 332
    :cond_14b
    const-string v0, "Got remote config."

    .line 334
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_150
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_153
    .catch Ljava/lang/RuntimeException; {:try_start_f7 .. :try_end_153} :catch_aa
    .catch Ljava/lang/InterruptedException; {:try_start_f7 .. :try_end_153} :catch_a7
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_f7 .. :try_end_153} :catch_a4
    .catchall {:try_start_f7 .. :try_end_153} :catchall_a0

    .line 340
    goto :goto_15c

    .line 341
    :goto_154
    :try_start_154
    const-string v1, "Fetch failed"

    .line 343
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_a0

    .line 349
    :goto_15c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 352
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbx:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 359
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 362
    return-void

    .line 363
    :goto_16a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 366
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbx:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 373
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 376
    throw p0

    .line 377
    :pswitch_178  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/Object;

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/lang/Object;

    .line 383
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 385
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/Object;

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 389
    if-nez v3, :cond_19f

    .line 391
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 400
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 402
    if-eqz v2, :cond_19a

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_19a

    .line 410
    goto :goto_1be

    .line 411
    :cond_19a
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 413
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 415
    goto :goto_1be

    .line 416
    :cond_19f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/Object;

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 420
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 422
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 424
    invoke-direct {p0, v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 436
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 438
    if-eqz v2, :cond_1ba

    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    :cond_1ba
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 445
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 447
    :goto_1be
    return-void

    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_178  #00000000
        :pswitch_51  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
