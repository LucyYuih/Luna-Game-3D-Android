.class public final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->$r8$classId:I

    .line 3
    packed-switch p4, :pswitch_data_18

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->$r8$classId:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    packed-switch v0, :pswitch_data_f4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 16
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 40
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 42
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 47
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 49
    iget-object v5, v5, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 51
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 64
    iput-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi$1()V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 76
    move-result v4

    .line 77
    xor-int/lit8 v4, v4, 0x1

    .line 79
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 84
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 86
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 89
    iget-object v1, v5, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 98
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Landroidx/compose/runtime/Latch;

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/Latch;->zza()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v2, :cond_73

    .line 111
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Landroidx/compose/runtime/Latch;

    .line 113
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 116
    :cond_73
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 118
    const-wide/16 v7, 0x0

    .line 120
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 123
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 125
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 128
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8a

    .line 136
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Z)V

    .line 139
    :cond_8a
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Landroidx/compose/runtime/Latch;

    .line 141
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Latch;->zzb(Ljava/lang/String;)V

    .line 144
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 146
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 149
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lokhttp3/Dispatcher;

    .line 151
    invoke-virtual {v1, v6}, Lokhttp3/Dispatcher;->zzb(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzad$1()V

    .line 172
    iget-object v6, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 174
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzh()V

    .line 183
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 185
    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 188
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 194
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/tasks/zza;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zza;->zza()V

    .line 199
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 213
    return-void

    .line 214
    :pswitch_d5  #0x0
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 216
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 228
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 233
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 235
    const-string v0, "Session timeout duration set"

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d5  #00000000
    .end packed-switch
.end method
