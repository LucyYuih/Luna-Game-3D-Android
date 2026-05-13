.class public final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic zzd:Z

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_13c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 16
    if-nez v3, :cond_35

    .line 18
    iget-object v2, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2a} :catch_33
    .catchall {:try_start_b .. :try_end_2a} :catchall_31

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_86

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_8f

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_87

    .line 52
    :catch_33
    move-exception v2

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    :try_start_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4b

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 66
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 68
    invoke-interface {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 80
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 82
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    :goto_58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_5b} :catch_33
    .catchall {:try_start_35 .. :try_end_5b} :catchall_31

    .line 92
    :try_start_5b
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 94
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_2f

    .line 99
    goto :goto_85

    .line 100
    :goto_63
    :try_start_63
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 102
    iget-object v3, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 104
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_63 .. :try_end_80} :catchall_31

    .line 129
    :try_start_80
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    goto :goto_5f

    .line 134
    :goto_85
    monitor-exit v0

    .line 135
    :goto_86
    return-void

    .line 136
    :goto_87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 138
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 143
    throw v1

    .line 144
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_80 .. :try_end_90} :catchall_2f

    .line 145
    throw p0

    .line 146
    :pswitch_91  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 154
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 156
    new-instance v4, Landroid/os/Bundle;

    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 161
    :try_start_a0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a2} :catch_c1
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_be

    .line 163
    iget-object v6, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 165
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 167
    if-nez v5, :cond_c3

    .line 169
    :try_start_a8
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 174
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 176
    const-string v5, "Failed to get user properties; not connected to service"

    .line 178
    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b4
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_b4} :catch_c1
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_be

    .line 181
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 183
    :goto_b6
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 186
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzat(Lcom/google/android/gms/internal/measurement/zzcs;Landroid/os/Bundle;)V

    .line 189
    goto/16 :goto_12d

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    goto/16 :goto_12e

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    goto :goto_116

    .line 196
    :cond_c3
    :try_start_c3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 198
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 200
    invoke-interface {v5, v1, v0, p0, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Landroid/os/Bundle;

    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    if-nez p0, :cond_d3

    .line 211
    goto :goto_105

    .line 212
    :cond_d3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p0

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_105

    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 228
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;
    :try_end_e5
    .catch Landroid/os/RemoteException; {:try_start_c3 .. :try_end_e5} :catch_c1
    .catchall {:try_start_c3 .. :try_end_e5} :catchall_be

    .line 230
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 232
    if-eqz v7, :cond_ed

    .line 234
    :try_start_e9
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_d7

    .line 238
    :cond_ed
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 240
    if-eqz v7, :cond_f9

    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v9

    .line 246
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    goto :goto_d7

    .line 250
    :cond_f9
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 252
    if-eqz v5, :cond_d7

    .line 254
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_104
    .catch Landroid/os/RemoteException; {:try_start_e9 .. :try_end_104} :catch_c1
    .catchall {:try_start_e9 .. :try_end_104} :catchall_be

    .line 261
    goto :goto_d7

    .line 262
    :cond_105
    :goto_105
    :try_start_105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_108
    .catch Landroid/os/RemoteException; {:try_start_105 .. :try_end_108} :catch_114
    .catchall {:try_start_105 .. :try_end_108} :catchall_111

    .line 265
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 267
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 270
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzat(Lcom/google/android/gms/internal/measurement/zzcs;Landroid/os/Bundle;)V

    .line 273
    goto :goto_12d

    .line 274
    :catchall_111
    move-exception p0

    .line 275
    move-object v4, v0

    .line 276
    goto :goto_12e

    .line 277
    :catch_114
    move-exception p0

    .line 278
    move-object v4, v0

    .line 279
    :goto_116
    :try_start_116
    iget-object v0, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 290
    const-string v5, "Failed to get user properties; remote exception"

    .line 292
    invoke-virtual {v0, v1, p0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_116 .. :try_end_126} :catchall_be

    .line 295
    iget-object p0, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 297
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 299
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 301
    goto :goto_b6

    .line 302
    :goto_12d
    return-void

    .line 303
    :goto_12e
    iget-object v0, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 312
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzat(Lcom/google/android/gms/internal/measurement/zzcs;Landroid/os/Bundle;)V

    .line 315
    throw p0

    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_91  #00000000
    .end packed-switch
.end method
