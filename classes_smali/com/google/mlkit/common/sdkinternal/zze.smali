.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 18
    iput p4, p0, Lcom/google/mlkit/common/sdkinternal/zze;->$r8$classId:I

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 19
    iput p4, p0, Lcom/google/mlkit/common/sdkinternal/zze;->$r8$classId:I

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->$r8$classId:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_708

    .line 13
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 17
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 21
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lretrofit2/OkHttpCall$1;

    .line 30
    iget-object v1, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    const-wide v4, 0x40ed4c0000000000L  # 60000.0

    .line 42
    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    .line 44
    div-double/2addr v4, v7

    .line 45
    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 50
    move-result v0

    .line 51
    int-to-double v0, v0

    .line 52
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v0

    .line 56
    mul-double/2addr v0, v4

    .line 57
    const-wide v4, 0x414b774000000000L  # 3600000.0

    .line 62
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    move-result-wide v0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    const-string v5, "Delay for: "

    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string v7, "%.2f"

    .line 77
    const-wide v8, 0x408f400000000000L  # 1000.0

    .line 82
    div-double v8, v0, v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " s for report: "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v4, "FirebaseCrashlytics"

    .line 115
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7b

    .line 121
    invoke-static {v4, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_7b
    double-to-long v0, v0

    .line 125
    :try_start_7c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_7c .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    return-void

    .line 129
    :pswitch_80  #0xd
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 133
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/job/JobParameters;

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 143
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroid/app/Service;

    .line 152
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 154
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;)V

    .line 157
    return-void

    .line 158
    :pswitch_9d  #0xc
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 162
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 166
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 170
    iget-object v3, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 172
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 174
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 176
    if-nez v4, :cond_be

    .line 178
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 183
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 185
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 190
    goto :goto_d8

    .line 191
    :cond_be
    :try_start_be
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzC(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_be .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_d8

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 201
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 204
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 206
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 208
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :goto_d8
    return-void

    .line 218
    :pswitch_d9  #0xb
    const-string v2, "Failed to get app instance id"

    .line 220
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 225
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lcom/google/android/gms/measurement/internal/zznl;

    .line 230
    :try_start_e5
    iget-object v0, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 234
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 236
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 238
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 244
    move-result-object v8

    .line 245
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 247
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_11d

    .line 253
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 256
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 258
    const-string v7, "Analytics storage consent denied; will not get app instance id"

    .line 260
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 268
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 276
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Landroidx/compose/runtime/Latch;

    .line 278
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 281
    goto :goto_129

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    goto :goto_168

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    goto :goto_152

    .line 286
    :cond_11d
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 288
    if-nez v8, :cond_132

    .line 290
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 293
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 295
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_129
    .catch Landroid/os/RemoteException; {:try_start_e5 .. :try_end_129} :catch_11b
    .catchall {:try_start_e5 .. :try_end_129} :catchall_119

    .line 298
    :goto_129
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 300
    :goto_12b
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 303
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 306
    goto :goto_167

    .line 307
    :cond_132
    :try_start_132
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 309
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 311
    invoke-interface {v8, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_14e

    .line 317
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 319
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 322
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 330
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Landroidx/compose/runtime/Latch;

    .line 332
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 335
    :cond_14e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_151
    .catch Landroid/os/RemoteException; {:try_start_132 .. :try_end_151} :catch_11b
    .catchall {:try_start_132 .. :try_end_151} :catchall_119

    .line 338
    goto :goto_160

    .line 339
    :goto_152
    :try_start_152
    iget-object v1, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 341
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 343
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 345
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 348
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 350
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_160
    .catchall {:try_start_152 .. :try_end_160} :catchall_119

    .line 353
    :goto_160
    iget-object v0, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 357
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 359
    goto :goto_12b

    .line 360
    :goto_167
    return-void

    .line 361
    :goto_168
    iget-object v1, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 365
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 367
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 370
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 373
    throw v0

    .line 374
    :pswitch_175  #0xa
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    monitor-enter v5

    .line 380
    :try_start_17b
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 384
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 386
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 388
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 390
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 396
    move-result-object v3

    .line 397
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 399
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1c6

    .line 405
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 407
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 410
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 412
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 414
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 417
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 419
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 426
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 431
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 433
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 436
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Landroidx/compose/runtime/Latch;

    .line 438
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1bb
    .catch Landroid/os/RemoteException; {:try_start_17b .. :try_end_1bb} :catch_1c4
    .catchall {:try_start_17b .. :try_end_1bb} :catchall_1c2

    .line 444
    :goto_1bb
    :try_start_1bb
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 447
    monitor-exit v5
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1c0

    .line 448
    goto :goto_226

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    goto :goto_22f

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    goto :goto_227

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    goto :goto_20a

    .line 455
    :cond_1c6
    :try_start_1c6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 457
    if-nez v3, :cond_1d7

    .line 459
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 461
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 464
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 466
    const-string v2, "Failed to get app instance id"

    .line 468
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 471
    goto :goto_1bb

    .line 472
    :cond_1d7
    iget-object v4, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 474
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 476
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/String;

    .line 489
    if-eqz v3, :cond_202

    .line 491
    iget-object v4, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 493
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 495
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 497
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 500
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 502
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 505
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 507
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 510
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Landroidx/compose/runtime/Latch;

    .line 512
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 515
    :cond_202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_205
    .catch Landroid/os/RemoteException; {:try_start_1c6 .. :try_end_205} :catch_1c4
    .catchall {:try_start_1c6 .. :try_end_205} :catchall_1c2

    .line 518
    :try_start_205
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 520
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_209
    .catchall {:try_start_205 .. :try_end_209} :catchall_1c0

    .line 522
    goto :goto_222

    .line 523
    :goto_20a
    :try_start_20a
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 525
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 527
    iget-object v2, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 529
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 531
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 533
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 536
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 538
    const-string v3, "Failed to get app instance id"

    .line 540
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21e
    .catchall {:try_start_20a .. :try_end_21e} :catchall_1c2

    .line 543
    :try_start_21e
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 545
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    :goto_222
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 550
    monitor-exit v5

    .line 551
    :goto_226
    return-void

    .line 552
    :goto_227
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 554
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 559
    throw v0

    .line 560
    :goto_22f
    monitor-exit v5
    :try_end_230
    .catchall {:try_start_21e .. :try_end_230} :catchall_1c0

    .line 561
    throw v0

    .line 562
    :pswitch_231  #0x9
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 564
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 566
    iget-object v5, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 568
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzr;

    .line 570
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 572
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 574
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 576
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 579
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 581
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/HashMap;

    .line 586
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 593
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu$3()V

    .line 596
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 598
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 601
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 603
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 605
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 608
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 611
    const/4 v10, 0x4

    .line 612
    :try_start_263
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 615
    move-result-object v15

    .line 616
    const-string v16, "upload_queue"

    .line 618
    const-string v17, "rowId"

    .line 620
    const-string v18, "app_id"

    .line 622
    const-string v19, "measurement_batch"

    .line 624
    const-string v20, "upload_uri"

    .line 626
    const-string v21, "upload_headers"

    .line 628
    const-string v22, "upload_type"

    .line 630
    const-string v23, "retry_count"

    .line 632
    const-string v24, "creation_timestamp"

    .line 634
    const-string v25, "associated_row_id"

    .line 636
    const-string v26, "last_upload_timestamp"

    .line 638
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 641
    move-result-object v17

    .line 642
    const-string v18, "rowId=?"

    .line 644
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    filled-new-array {v0}, [Ljava/lang/String;

    .line 651
    move-result-object v19

    .line 652
    const-string v23, "1"

    .line 654
    const/16 v20, 0x0

    .line 656
    const/16 v21, 0x0

    .line 658
    const/16 v22, 0x0

    .line 660
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 663
    move-result-object v15
    :try_end_297
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_263 .. :try_end_297} :catch_312
    .catchall {:try_start_263 .. :try_end_297} :catchall_310

    .line 664
    :try_start_297
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2a2

    .line 670
    move v6, v10

    .line 671
    move-wide/from16 v25, v13

    .line 673
    goto/16 :goto_32f

    .line 675
    :cond_2a2
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    const/4 v6, 0x2

    .line 683
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 686
    move-result-object v6
    :try_end_2ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_297 .. :try_end_2ae} :catch_305
    .catchall {:try_start_297 .. :try_end_2ae} :catchall_2f1

    .line 687
    move-wide/from16 v16, v13

    .line 689
    :try_start_2b0
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v14

    .line 693
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 696
    move-result-object v13
    :try_end_2b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b0 .. :try_end_2b8} :catch_2ff
    .catchall {:try_start_2b0 .. :try_end_2b8} :catchall_2f1

    .line 697
    const/4 v10, 0x5

    .line 698
    :try_start_2b9
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 701
    move-result v10
    :try_end_2bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b9 .. :try_end_2bd} :catch_2fa
    .catchall {:try_start_2b9 .. :try_end_2bd} :catchall_2f1

    .line 702
    move-wide/from16 v18, v16

    .line 704
    :try_start_2bf
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    move-result v17

    .line 708
    const/4 v2, 0x7

    .line 709
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 712
    move-result-wide v20

    .line 713
    const/16 v2, 0x8

    .line 715
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 718
    move-result-wide v22

    .line 719
    const/16 v2, 0x9

    .line 721
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 724
    move-result-wide v25
    :try_end_2d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2bf .. :try_end_2d4} :catch_2f4
    .catchall {:try_start_2bf .. :try_end_2d4} :catchall_2f1

    .line 725
    move-wide/from16 v27, v25

    .line 727
    move-wide/from16 v25, v18

    .line 729
    move-wide/from16 v18, v20

    .line 731
    move-wide/from16 v20, v22

    .line 733
    move-wide/from16 v22, v27

    .line 735
    move/from16 v16, v10

    .line 737
    move-object v2, v15

    .line 738
    move-object v10, v0

    .line 739
    move-object v15, v13

    .line 740
    move-object v13, v6

    .line 741
    const/4 v6, 0x4

    .line 742
    :try_start_2e5
    invoke-virtual/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaH(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 745
    move-result-object v0
    :try_end_2e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e5 .. :try_end_2e9} :catch_2ef
    .catchall {:try_start_2e5 .. :try_end_2e9} :catchall_2ed

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 749
    goto :goto_335

    .line 750
    :catchall_2ed
    move-exception v0

    .line 751
    goto :goto_30b

    .line 752
    :catch_2ef
    move-exception v0

    .line 753
    goto :goto_30e

    .line 754
    :catchall_2f1
    move-exception v0

    .line 755
    move-object v2, v15

    .line 756
    goto :goto_30b

    .line 757
    :catch_2f4
    move-exception v0

    .line 758
    move-object v2, v15

    .line 759
    move-wide/from16 v25, v18

    .line 761
    :goto_2f8
    const/4 v6, 0x4

    .line 762
    goto :goto_30e

    .line 763
    :catch_2fa
    move-exception v0

    .line 764
    move-object v2, v15

    .line 765
    move-wide/from16 v25, v16

    .line 767
    goto :goto_2f8

    .line 768
    :catch_2ff
    move-exception v0

    .line 769
    move v6, v10

    .line 770
    move-object v2, v15

    .line 771
    move-wide/from16 v25, v16

    .line 773
    goto :goto_30e

    .line 774
    :catch_305
    move-exception v0

    .line 775
    move v6, v10

    .line 776
    move-wide/from16 v25, v13

    .line 778
    move-object v2, v15

    .line 779
    goto :goto_30e

    .line 780
    :goto_30b
    move-object v6, v2

    .line 781
    goto/16 :goto_451

    .line 783
    :goto_30e
    move-object v15, v2

    .line 784
    goto :goto_31b

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    goto :goto_317

    .line 787
    :catch_312
    move-exception v0

    .line 788
    move v6, v10

    .line 789
    move-wide/from16 v25, v13

    .line 791
    goto :goto_31a

    .line 792
    :goto_317
    const/4 v6, 0x0

    .line 793
    goto/16 :goto_451

    .line 795
    :goto_31a
    const/4 v15, 0x0

    .line 796
    :goto_31b
    :try_start_31b
    iget-object v2, v9, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 798
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 800
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 802
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 805
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 807
    const-string v9, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 809
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v2, v10, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32f
    .catchall {:try_start_31b .. :try_end_32f} :catchall_44f

    .line 816
    :goto_32f
    if-eqz v15, :cond_334

    .line 818
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 821
    :cond_334
    const/4 v0, 0x0

    .line 822
    :goto_335
    if-nez v0, :cond_348

    .line 824
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 830
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    move-result-object v1

    .line 834
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 836
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    goto/16 :goto_44e

    .line 841
    :cond_348
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 843
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 845
    if-ne v2, v4, :cond_3f7

    .line 847
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_357

    .line 853
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_357
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 858
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 861
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzE(Ljava/lang/Long;)V

    .line 868
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 871
    move-result-object v0

    .line 872
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 874
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 876
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    const-wide/16 v0, 0x0

    .line 881
    cmp-long v0, v25, v0

    .line 883
    if-lez v0, :cond_44e

    .line 885
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 887
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 890
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 892
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 894
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 897
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 900
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Landroid/content/ContentValues;

    .line 906
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v4

    .line 913
    const-string v8, "upload_type"

    .line 915
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 918
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 920
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 928
    move-result-wide v8

    .line 929
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    move-result-object v4

    .line 933
    const-string v8, "creation_timestamp"

    .line 935
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    :try_start_3a9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 941
    move-result-object v0

    .line 942
    const-string v4, "upload_queue"

    .line 944
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 946
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 949
    move-result-object v9

    .line 950
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    move-result-object v6

    .line 954
    filled-new-array {v9, v5, v6}, [Ljava/lang/String;

    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v0, v4, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 961
    move-result v0

    .line 962
    int-to-long v3, v0

    .line 963
    const-wide/16 v8, 0x1

    .line 965
    cmp-long v0, v3, v8

    .line 967
    if-eqz v0, :cond_3d5

    .line 969
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 972
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 974
    const-string v3, "Google Signal pending batch not updated. appId, rowId"

    .line 976
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a9 .. :try_end_3d2} :catch_3d3

    .line 979
    goto :goto_3d5

    .line 980
    :catch_3d3
    move-exception v0

    .line 981
    goto :goto_3e8

    .line 982
    :cond_3d5
    :goto_3d5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 985
    move-result-object v0

    .line 986
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 988
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    move-result-object v1

    .line 992
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 994
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 1000
    goto :goto_44e

    .line 1001
    :goto_3e8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1004
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1006
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    move-result-object v2

    .line 1010
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1012
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    throw v0

    .line 1016
    :cond_3f7
    if-ne v2, v3, :cond_435

    .line 1018
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 1024
    if-nez v2, :cond_40a

    .line 1026
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 1028
    invoke-direct {v2, v7}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 1031
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    goto :goto_415

    .line 1035
    :cond_40a
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    .line 1037
    add-int/2addr v3, v4

    .line 1038
    iput v3, v2, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    .line 1040
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zzd()J

    .line 1043
    move-result-wide v3

    .line 1044
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    .line 1046
    :goto_415
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/DefaultClock;

    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1056
    move-result-wide v3

    .line 1057
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    .line 1059
    sub-long/2addr v8, v3

    .line 1060
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1063
    move-result-object v2

    .line 1064
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1066
    const-wide/16 v3, 0x3e8

    .line 1068
    div-long/2addr v8, v3

    .line 1069
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    move-result-object v3

    .line 1073
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1075
    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    :cond_435
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1080
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 1083
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 1085
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzK(Ljava/lang/Long;)V

    .line 1092
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1098
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1100
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    :cond_44e
    :goto_44e
    return-void

    .line 1104
    :catchall_44f
    move-exception v0

    .line 1105
    move-object v6, v15

    .line 1106
    :goto_451
    if-eqz v6, :cond_456

    .line 1108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1111
    :cond_456
    throw v0

    .line 1112
    :pswitch_457  #0x8
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1114
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 1116
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1121
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1123
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 1128
    move-result-object v3

    .line 1129
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1133
    if-nez v3, :cond_474

    .line 1135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 1137
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzae(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1140
    goto :goto_477

    .line 1141
    :cond_474
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1144
    :goto_477
    return-void

    .line 1145
    :pswitch_478  #0x7
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1147
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 1149
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1156
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1158
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1160
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1164
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzD(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 1167
    return-void

    .line 1168
    :pswitch_48f  #0x6
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1170
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1172
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1174
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1176
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1178
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1185
    const-string v3, "_cmp"

    .line 1187
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 1189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_4ea

    .line 1195
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1197
    if-eqz v7, :cond_4ea

    .line 1199
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    .line 1201
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_4b7

    .line 1207
    goto :goto_4ea

    .line 1208
    :cond_4b7
    const-string v5, "_cis"

    .line 1210
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v3

    .line 1214
    const-string v5, "referrer broadcast"

    .line 1216
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_4cd

    .line 1222
    const-string v5, "referrer API"

    .line 1224
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_4ea

    .line 1230
    :cond_4cd
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1233
    move-result-object v3

    .line 1234
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    .line 1239
    move-result-object v5

    .line 1240
    const-string v6, "Event has been filtered "

    .line 1242
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1245
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1247
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    .line 1249
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 1251
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    .line 1253
    const-string v6, "_cmpx"

    .line 1255
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1258
    move-object v0, v5

    .line 1259
    :cond_4ea
    :goto_4ea
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 1261
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 1263
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1265
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 1268
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_4fd

    .line 1276
    const/4 v5, 0x0

    .line 1277
    goto :goto_505

    .line 1278
    :cond_4fd
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 1280
    invoke-virtual {v5, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzc;

    .line 1286
    :goto_505
    if-eqz v5, :cond_5ba

    .line 1288
    :try_start_507
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Landroidx/core/util/AtomicFile;

    .line 1290
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 1293
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1295
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf()Landroid/os/Bundle;

    .line 1298
    move-result-object v8

    .line 1299
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1302
    move-result-object v4

    .line 1303
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 1305
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 1307
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    move-result-object v8

    .line 1311
    if-eqz v8, :cond_521

    .line 1313
    goto :goto_522

    .line 1314
    :cond_521
    move-object v8, v3

    .line 1315
    :goto_522
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1317
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 1319
    invoke-direct {v9, v8, v10, v11, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1322
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 1325
    move-result v4
    :try_end_52d
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_507 .. :try_end_52d} :catch_59b

    .line 1326
    if-nez v4, :cond_531

    .line 1328
    goto/16 :goto_5a8

    .line 1330
    :cond_531
    iget-object v4, v7, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1332
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1334
    iget-object v5, v7, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1336
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1338
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v4

    .line 1342
    if-nez v4, :cond_55c

    .line 1344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1347
    move-result-object v0

    .line 1348
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1350
    const-string v4, "EES edited event"

    .line 1352
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1355
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 1358
    iget-object v0, v7, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1360
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1362
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1369
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1372
    goto :goto_562

    .line 1373
    :cond_55c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1376
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1379
    :goto_562
    iget-object v0, v7, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1381
    check-cast v0, Ljava/util/ArrayList;

    .line 1383
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_5cd

    .line 1389
    iget-object v0, v7, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1391
    check-cast v0, Ljava/util/ArrayList;

    .line 1393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1396
    move-result-object v0

    .line 1397
    :goto_574
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_5cd

    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1412
    move-result-object v4

    .line 1413
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 1417
    const-string v7, "EES logging created event"

    .line 1419
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1422
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 1425
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1432
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1435
    goto :goto_574

    .line 1436
    :catch_59b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1439
    move-result-object v4

    .line 1440
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1442
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 1444
    const-string v6, "EES error. appId, eventName"

    .line 1446
    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    :goto_5a8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1452
    move-result-object v4

    .line 1453
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1455
    const-string v5, "EES was not applied to event"

    .line 1457
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1463
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1466
    goto :goto_5cd

    .line 1467
    :cond_5ba
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1470
    move-result-object v3

    .line 1471
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1473
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1475
    const-string v5, "EES not loaded for"

    .line 1477
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1480
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1483
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1486
    :cond_5cd
    :goto_5cd
    return-void

    .line 1487
    :pswitch_5ce  #0x5
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1489
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 1491
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1493
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 1496
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1498
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1500
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1502
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 1505
    move-result-object v3

    .line 1506
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1508
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1510
    if-nez v3, :cond_5eb

    .line 1512
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1515
    goto :goto_5ee

    .line 1516
    :cond_5eb
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1519
    :goto_5ee
    return-void

    .line 1520
    :pswitch_5ef  #0x4
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1522
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1524
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1526
    if-nez v0, :cond_618

    .line 1528
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1530
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    .line 1532
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1534
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 1536
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 1543
    move-result-object v3

    .line 1544
    :try_start_607
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkw;->run()V
    :try_end_60a
    .catchall {:try_start_607 .. :try_end_60a} :catchall_60e

    .line 1547
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 1550
    goto :goto_61b

    .line 1551
    :catchall_60e
    move-exception v0

    .line 1552
    :try_start_60f
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvu;->zza(Ljava/lang/Throwable;)V

    .line 1555
    throw v0
    :try_end_613
    .catchall {:try_start_60f .. :try_end_613} :catchall_613

    .line 1556
    :catchall_613
    move-exception v0

    .line 1557
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 1560
    throw v0

    .line 1561
    :cond_618
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 1564
    :goto_61b
    return-void

    .line 1565
    :pswitch_61c  #0x3
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1567
    check-cast v0, Lokhttp3/Request;

    .line 1569
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1571
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1573
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1575
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvk;

    .line 1577
    :try_start_628
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1580
    move-result-object v2
    :try_end_62c
    .catchall {:try_start_628 .. :try_end_62c} :catchall_637

    .line 1581
    iget-object v0, v0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 1583
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1585
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1588
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1591
    goto :goto_63a

    .line 1592
    :catchall_637
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1595
    :goto_63a
    return-void

    .line 1596
    :pswitch_63b  #0x2
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1598
    move-object v3, v0

    .line 1599
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1601
    :try_start_640
    iget-object v0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 1603
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 1605
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1608
    move-result-object v0

    .line 1609
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 1611
    iget-object v4, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1613
    check-cast v4, Landroidx/room/RoomDatabase;

    .line 1615
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1617
    check-cast v1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 1619
    const/4 v5, 0x0

    .line 1620
    const/16 v6, 0x8

    .line 1622
    move-object/from16 v27, v4

    .line 1624
    move-object v4, v1

    .line 1625
    move-object v1, v2

    .line 1626
    move-object/from16 v2, v27

    .line 1628
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1631
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_661
    .catchall {:try_start_640 .. :try_end_661} :catchall_662

    .line 1634
    goto :goto_666

    .line 1635
    :catchall_662
    move-exception v0

    .line 1636
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 1639
    :goto_666
    return-void

    .line 1640
    :pswitch_667  #0x1
    :try_start_667
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1642
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 1644
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 1647
    move-result-object v6
    :try_end_66f
    .catch Ljava/lang/Exception; {:try_start_667 .. :try_end_66f} :catch_670

    .line 1648
    goto :goto_671

    .line 1649
    :catch_670
    const/4 v6, 0x0

    .line 1650
    :goto_671
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1652
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 1654
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1656
    check-cast v1, Landroid/os/Handler;

    .line 1658
    new-instance v3, Lcom/google/android/gms/tasks/zzc;

    .line 1660
    invoke-direct {v3, v2, v0, v6}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1666
    return-void

    .line 1667
    :pswitch_682  #0x0
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Ljava/lang/Object;

    .line 1669
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 1671
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:Ljava/lang/Object;

    .line 1673
    move-object v7, v2

    .line 1674
    check-cast v7, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 1676
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 1678
    check-cast v1, Landroidx/fragment/app/Fragment$1;

    .line 1680
    iget-object v2, v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1682
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1685
    move-result v2

    .line 1686
    if-nez v2, :cond_704

    .line 1688
    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 1690
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    const-string v0, " has not been closed"

    .line 1702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    move-result-object v0

    .line 1709
    const-string v2, "MlKitCloseGuard"

    .line 1711
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    new-instance v0, Lokhttp3/Dispatcher;

    .line 1716
    const/16 v2, 0x10

    .line 1718
    invoke-direct {v0, v2, v5}, Lokhttp3/Dispatcher;-><init>(IZ)V

    .line 1721
    new-instance v2, Lcom/google/android/gms/tasks/zza;

    .line 1723
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/tasks/zza;-><init>(IZ)V

    .line 1726
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmm;->values()[Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 1729
    move-result-object v3

    .line 1730
    array-length v6, v3

    .line 1731
    :goto_6c2
    if-ge v5, v6, :cond_6ce

    .line 1733
    aget-object v8, v3, v5

    .line 1735
    iget v9, v8, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzd:I

    .line 1737
    if-ne v9, v4, :cond_6cb

    .line 1739
    goto :goto_6d0

    .line 1740
    :cond_6cb
    add-int/lit8 v5, v5, 0x1

    .line 1742
    goto :goto_6c2

    .line 1743
    :cond_6ce
    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 1745
    :goto_6d0
    iput-object v8, v2, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 1747
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 1749
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmp;-><init>(Lcom/google/android/gms/tasks/zza;)V

    .line 1752
    iput-object v3, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 1754
    new-instance v8, Landroidx/room/concurrent/FileLock;

    .line 1756
    invoke-direct {v8, v0}, Landroidx/room/concurrent/FileLock;-><init>(Lokhttp3/Dispatcher;)V

    .line 1759
    sget-object v9, Lcom/google/android/gms/internal/mlkit_common/zzmv;->zzbH:Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 1761
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg:Lcom/google/android/gms/tasks/zzw;

    .line 1763
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->isSuccessful()Z

    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_6f0

    .line 1769
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/lang/String;

    .line 1775
    :goto_6ee
    move-object v10, v0

    .line 1776
    goto :goto_6f9

    .line 1777
    :cond_6f0
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi:Ljava/lang/String;

    .line 1779
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 1781
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    move-result-object v0

    .line 1785
    goto :goto_6ee

    .line 1786
    :goto_6f9
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 1788
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzj;

    .line 1790
    const/4 v11, 0x3

    .line 1791
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 1794
    invoke-virtual {v0, v6}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 1797
    :cond_704
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$1;->run()V

    .line 1800
    return-void

    .line 1801
    :pswitch_data_708
    .packed-switch 0x0
        :pswitch_682  #00000000
        :pswitch_667  #00000001
        :pswitch_63b  #00000002
        :pswitch_61c  #00000003
        :pswitch_5ef  #00000004
        :pswitch_5ce  #00000005
        :pswitch_48f  #00000006
        :pswitch_478  #00000007
        :pswitch_457  #00000008
        :pswitch_231  #00000009
        :pswitch_175  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_9d  #0000000c
        :pswitch_80  #0000000d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x4
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method
