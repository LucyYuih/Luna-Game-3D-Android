.class public Lcom/google/mlkit/nl/translate/internal/TranslateJni;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Z


# instance fields
.field public final taskQueue:Landroidx/compose/runtime/Latch;

.field public final zza$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

.field public final zzb$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzc:Lnet/lingala/zip4j/util/RawIO;

.field public final zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public zzg:J


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lnet/lingala/zip4j/util/RawIO;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Latch;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->taskQueue:Landroidx/compose/runtime/Latch;

    .line 27
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 29
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lnet/lingala/zip4j/util/RawIO;

    .line 31
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 33
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzk;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzm;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final load()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 5
    iget-object v11, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lnet/lingala/zip4j/util/RawIO;

    .line 7
    const-string v2, "en"

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v12

    .line 13
    :try_start_c
    iget-wide v3, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 15
    const-wide/16 v14, 0x0

    .line 17
    cmp-long v3, v3, v14

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_18

    .line 23
    move v3, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v4

    .line 26
    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 29
    sget-boolean v3, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_5b

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :try_start_21
    const-string v3, "translate_jni"

    .line 36
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_21 .. :try_end_26} :catch_130
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_5b

    .line 39
    :try_start_26
    sput-boolean v5, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza:Z

    .line 41
    :goto_28
    iget-object v3, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 43
    iget-object v6, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 45
    sget-object v7, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eqz v7, :cond_41

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 61
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_69

    .line 66
    :cond_41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_5e

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4e

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 87
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_69

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto/16 :goto_139

    .line 95
    :cond_5e
    :goto_5e
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 102
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 105
    move-result-object v2

    .line 106
    :goto_69
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 108
    if-ge v3, v8, :cond_70

    .line 110
    const/4 v15, 0x0

    .line 111
    goto/16 :goto_10f

    .line 113
    :cond_70
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-static {v3, v7}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 131
    invoke-virtual {v1, v3, v7, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    new-instance v9, Lokhttp3/Dispatcher;

    .line 141
    invoke-direct {v9, v0}, Lokhttp3/Dispatcher;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)V

    .line 144
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v6, v16

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {v9, v3, v10, v6}, Lokhttp3/Dispatcher;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v6, Lokhttp3/Dispatcher;

    .line 163
    invoke-direct {v6, v0}, Lokhttp3/Dispatcher;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)V

    .line 166
    iget v10, v2, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 168
    if-le v10, v8, :cond_d5

    .line 170
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v16

    .line 180
    move-wide/from16 v17, v14

    .line 182
    move-object/from16 v14, v16

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 186
    invoke-static {v10, v14}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1, v10, v7, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-virtual {v6, v1, v7, v2}, Lokhttp3/Dispatcher;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_d4} :catch_5b

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    move-wide/from16 v17, v14

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_d8
    :try_start_d8
    iget-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 219
    move v7, v4

    .line 220
    move-object v4, v1

    .line 221
    move-object v1, v2

    .line 222
    iget-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 224
    iget-object v8, v9, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 228
    iget-object v10, v6, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 232
    iget-object v14, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 234
    check-cast v14, Ljava/lang/String;

    .line 236
    iget-object v15, v6, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 240
    iget-object v9, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 244
    iget-object v6, v6, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 246
    check-cast v6, Ljava/lang/String;
    :try_end_f7
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_d8 .. :try_end_f7} :catch_115
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_f7} :catch_5b

    .line 248
    move-object v7, v10

    .line 249
    move-object v10, v6

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v14

    .line 252
    move v14, v5

    .line 253
    move-object v5, v8

    .line 254
    move-object v8, v15

    .line 255
    const/4 v15, 0x0

    .line 256
    :try_start_ff
    invoke-direct/range {v0 .. v10}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 259
    move-result-wide v1

    .line 260
    iput-wide v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 262
    cmp-long v0, v1, v17

    .line 264
    if-eqz v0, :cond_10b

    .line 266
    move v4, v14

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v4, 0x0

    .line 269
    :goto_10c
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V
    :try_end_10f
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_ff .. :try_end_10f} :catch_113
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10f} :catch_5b

    .line 272
    :goto_10f
    invoke-virtual {v11, v12, v13, v15}, Lnet/lingala/zip4j/util/RawIO;->zzo(JLjava/lang/Exception;)V

    .line 275
    return-void

    .line 276
    :catch_113
    move-exception v0

    .line 277
    goto :goto_117

    .line 278
    :catch_115
    move-exception v0

    .line 279
    move v14, v5

    .line 280
    :goto_117
    :try_start_117
    iget v1, v0, Lcom/google/mlkit/nl/translate/internal/zzk;->zza:I

    .line 282
    if-eq v1, v14, :cond_128

    .line 284
    const/16 v2, 0x8

    .line 286
    if-ne v1, v2, :cond_120

    .line 288
    goto :goto_128

    .line 289
    :cond_120
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 291
    const-string v2, "Error loading translation model"

    .line 293
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw v1

    .line 297
    :cond_128
    :goto_128
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 299
    const-string v2, "Translation model files not found. Make sure to call downloadModelIfNeeded and if that fails, delete the models and retry."

    .line 301
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    throw v1

    .line 305
    :catch_130
    move-exception v0

    .line 306
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 308
    const-string v2, "Couldn\'t load translate native code library."

    .line 310
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    throw v1
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_139} :catch_5b

    .line 314
    :goto_139
    invoke-virtual {v11, v12, v13, v0}, Lnet/lingala/zip4j/util/RawIO;->zzo(JLjava/lang/Exception;)V

    .line 317
    throw v0
.end method

.method public native nativeTranslate(J[B)[B
.end method

.method public final release()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeDestroy(J)V

    .line 13
    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 15
    return-void
.end method
