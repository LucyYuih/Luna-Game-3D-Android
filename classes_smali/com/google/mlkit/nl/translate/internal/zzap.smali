.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzc:Z

    .line 10
    iput-wide p4, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/zzap;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 5
    iget-object v2, v0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzb:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzc:Z

    .line 9
    iget-wide v4, v0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzd:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v6, v4

    .line 16
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lnet/lingala/zip4j/util/RawIO;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v1, "translate-inference"

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb(J)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 41
    :goto_28
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide v8, 0x7fffffffffffffffL

    .line 51
    and-long/2addr v8, v6

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v4, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zze:Ljava/lang/Object;

    .line 64
    iput-object v1, v4, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 68
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoc;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbw;)V

    .line 71
    new-instance v4, Landroidx/appcompat/widget/TooltipPopup;

    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 77
    iget-object v5, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 81
    iput-object v5, v4, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 83
    iput-object v3, v4, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6f

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, -0x1

    .line 113
    :goto_70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v4, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a9

    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v3

    .line 129
    instance-of v3, v3, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 131
    if-eqz v3, :cond_93

    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 139
    iget v2, v2, Lcom/google/mlkit/nl/translate/internal/zzk;->zza:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 147
    goto :goto_a9

    .line 148
    :cond_93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    move-result-object v3

    .line 152
    instance-of v3, v3, Lcom/google/mlkit/nl/translate/internal/zzm;

    .line 154
    if-eqz v3, :cond_a9

    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzm;

    .line 162
    iget v2, v2, Lcom/google/mlkit/nl/translate/internal/zzm;->zza:I

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 170
    :cond_a9
    :goto_a9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 172
    invoke-virtual {v0, v4, v2}, Lnet/lingala/zip4j/util/RawIO;->zzA(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 175
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Landroidx/room/concurrent/FileLock;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v14

    .line 184
    iget v10, v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzad:I

    .line 186
    sub-long v12, v14, v6

    .line 188
    monitor-enter v2

    .line 189
    :try_start_bc
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    move-result-wide v0

    .line 201
    const-wide/16 v5, -0x1

    .line 203
    cmp-long v0, v0, v5

    .line 205
    if-nez v0, :cond_cf

    .line 207
    goto :goto_e2

    .line 208
    :cond_cf
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    move-result-wide v0
    :try_end_d7
    .catchall {:try_start_bc .. :try_end_d7} :catchall_118

    .line 216
    sub-long v0, v3, v0

    .line 218
    const-wide/32 v5, 0x1b7740

    .line 221
    cmp-long v0, v0, v5

    .line 223
    if-gtz v0, :cond_e2

    .line 225
    monitor-exit v2

    .line 226
    return-void

    .line 227
    :cond_e2
    :goto_e2
    :try_start_e2
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/google/android/gms/common/internal/service/zao;

    .line 231
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 233
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 235
    const/16 v18, 0x0

    .line 237
    const/16 v19, -0x1

    .line 239
    const/16 v9, 0x601d

    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v16, 0x0

    .line 244
    const/16 v17, 0x0

    .line 246
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 249
    filled-new-array {v8}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/zzw;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lokhttp3/internal/http1/HeadersReader;

    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-direct {v1, v5, v3, v4, v2}, Lokhttp3/internal/http1/HeadersReader;-><init>(IJLjava/lang/Object;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 276
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzw;
    :try_end_116
    .catchall {:try_start_e2 .. :try_end_116} :catchall_118

    .line 279
    monitor-exit v2

    .line 280
    return-void

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    :try_start_119
    monitor-exit v2
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 283
    throw v0
.end method
