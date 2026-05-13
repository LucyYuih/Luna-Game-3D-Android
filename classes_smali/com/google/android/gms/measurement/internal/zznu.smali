.class public final Lcom/google/android/gms/measurement/internal/zznu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/zznu;->$r8$classId:I

    .line 3
    packed-switch p4, :pswitch_data_1c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznu;->zza:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;->zzb:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznu;->zza:J

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;->zzb:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznu;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznu;->zzb:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 5
    packed-switch v0, :pswitch_data_112

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn$1()V

    .line 14
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    const-string v3, "Activity paused, time"

    .line 27
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zznu;->zza:J

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Landroidx/room/concurrent/FileLock;

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznx;

    .line 40
    iget-object p0, v5, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 44
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Landroidx/room/concurrent/FileLock;JJ)V

    .line 60
    iput-object v4, v5, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 64
    const-wide/16 v2, 0x7d0

    .line 66
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_53

    .line 77
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54  #0x0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn$1()V

    .line 93
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 95
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 97
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 102
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 104
    const-string v4, "Activity resumed, time"

    .line 106
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zznu;->zza:J

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v3, v4, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 117
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_96

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_87

    .line 132
    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 134
    if-eqz p0, :cond_b7

    .line 136
    :cond_87
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 141
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 146
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 148
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 150
    goto :goto_b7

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a9

    .line 157
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 159
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 162
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b7

    .line 170
    :cond_a9
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 175
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 180
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 182
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 184
    :cond_b7
    :goto_b7
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Landroidx/room/concurrent/FileLock;

    .line 186
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 193
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 195
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznx;

    .line 197
    if-eqz p0, :cond_cb

    .line 199
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Lcom/google/android/gms/internal/base/zau;

    .line 201
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    :cond_cb
    iget-object p0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 206
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 208
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 222
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 224
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/tasks/zza;

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 233
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 240
    move-result v1

    .line 241
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 243
    if-nez v1, :cond_f5

    .line 245
    goto :goto_110

    .line 246
    :cond_f5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    move-result-wide v1

    .line 253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 255
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 257
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    move-result-wide v3

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const-wide/16 v3, 0x0

    .line 270
    :goto_10d
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/tasks/zza;->zzb(JJ)V

    .line 273
    :goto_110
    return-void

    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_54  #00000000
    .end packed-switch
.end method
