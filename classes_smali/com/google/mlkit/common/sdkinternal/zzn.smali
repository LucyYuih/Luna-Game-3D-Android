.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 17
    iput p6, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->$r8$classId:I

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a2

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 10
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :try_start_1a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 29
    if-nez v5, :cond_37

    .line 31
    iget-object p0, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 44
    invoke-virtual {v5, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_2e} :catch_49
    .catchall {:try_start_1a .. :try_end_2e} :catchall_47

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 49
    :goto_30
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 52
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    :try_start_37
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 60
    invoke-interface {v5, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_46} :catch_49
    .catchall {:try_start_37 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_5a

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_62

    .line 74
    :catch_49
    move-exception p0

    .line 75
    :try_start_4a
    iget-object v5, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 84
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 88
    invoke-virtual {v5, v6, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_47

    .line 91
    :goto_5a
    iget-object p0, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 93
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 97
    goto :goto_30

    .line 98
    :goto_61
    return-void

    .line 99
    :goto_62
    iget-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 108
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 111
    throw p0

    .line 112
    :pswitch_6f  #0x2
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    monitor-enter v0

    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_75
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 122
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 124
    if-nez v3, :cond_a5

    .line 126
    iget-object v2, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 137
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 139
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9a
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_9a} :catch_a3
    .catchall {:try_start_75 .. :try_end_9a} :catchall_a1

    .line 155
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 158
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9f

    .line 159
    goto :goto_100

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_109

    .line 162
    :catchall_a1
    move-exception v1

    .line 163
    goto :goto_101

    .line 164
    :catch_a3
    move-exception v2

    .line 165
    goto :goto_d9

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_bf

    .line 172
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    .line 174
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 176
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 180
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 184
    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 200
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    :goto_ce
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_d1} :catch_a3
    .catchall {:try_start_a5 .. :try_end_d1} :catchall_a1

    .line 210
    :try_start_d1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 212
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    :goto_d5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_9f

    .line 217
    goto :goto_ff

    .line 218
    :goto_d9
    :try_start_d9
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 222
    iget-object v3, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 224
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 226
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 228
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 231
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 233
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 235
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 244
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_d9 .. :try_end_fa} :catchall_a1

    .line 251
    :try_start_fa
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 253
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    goto :goto_d5

    .line 256
    :goto_ff
    monitor-exit v0

    .line 257
    :goto_100
    return-void

    .line 258
    :goto_101
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 260
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 265
    throw v1

    .line 266
    :goto_109
    monitor-exit v0
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_9f

    .line 267
    throw p0

    .line 268
    :pswitch_10b  #0x1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 272
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 276
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 278
    check-cast v2, Landroid/os/Bundle;

    .line 280
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    .line 282
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzge;

    .line 284
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    .line 286
    check-cast p0, Ljava/lang/String;

    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzar(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 296
    move-result-object v1

    .line 297
    :try_start_128
    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zze(Ljava/util/List;)V
    :try_end_12b
    .catch Landroid/os/RemoteException; {:try_start_128 .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_138

    .line 301
    :catch_12c
    move-exception v1

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 308
    const-string v2, "Failed to return trigger URIs for app"

    .line 310
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    :goto_138
    return-void

    .line 314
    :pswitch_139  #0x0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 318
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    .line 320
    check-cast v1, Lcom/google/android/gms/tasks/zza;

    .line 322
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    .line 324
    check-cast v2, Lcom/google/android/gms/tasks/zza;

    .line 326
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    .line 328
    check-cast v3, Lcom/google/mlkit/nl/translate/internal/zzao;

    .line 330
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    .line 332
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 334
    iget-object v4, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    iget-object v1, v1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 338
    check-cast v1, Lcom/google/android/gms/tasks/zzw;

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_15d

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->cancel()V

    .line 349
    goto :goto_1a0

    .line 350
    :cond_15d
    :try_start_15d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_16f

    .line 356
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->load()V

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    goto :goto_16f

    .line 364
    :catch_16b
    move-exception v0

    .line 365
    goto :goto_193

    .line 366
    :catch_16d
    move-exception v0

    .line 367
    goto :goto_18b

    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_179

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->cancel()V

    .line 377
    goto :goto_1a0

    .line 378
    :cond_179
    invoke-virtual {v3}, Lcom/google/mlkit/nl/translate/internal/zzao;->call()Ljava/lang/Object;

    .line 381
    move-result-object v0
    :try_end_17d
    .catch Ljava/lang/RuntimeException; {:try_start_15d .. :try_end_17d} :catch_16d
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_17d} :catch_16b

    .line 382
    :try_start_17d
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_187

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->cancel()V

    .line 391
    goto :goto_1a0

    .line 392
    :cond_187
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 395
    goto :goto_1a0

    .line 396
    :goto_18b
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 398
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 400
    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    throw v3
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_193} :catch_16b

    .line 404
    :goto_193
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_19d

    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->cancel()V

    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 417
    :goto_1a0
    return-void

    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_10b  #00000001
        :pswitch_6f  #00000002
    .end packed-switch
.end method
