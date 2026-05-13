.class public final Lcom/google/android/gms/measurement/internal/zzoa;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:J

.field public zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzoc;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zznz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznz;

    .line 8
    iget-object p1, p1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzjg;I)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 31
    return-void
.end method


# virtual methods
.method public final zzd(ZZJ)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 9
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    if-eqz v1, :cond_27

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 40
    :cond_27
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 42
    sub-long v3, p3, v3

    .line 44
    if-nez p1, :cond_44

    .line 46
    const-wide/16 v5, 0x3e8

    .line 48
    cmp-long p1, v3, v5

    .line 50
    if-ltz p1, :cond_34

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 56
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    if-nez p2, :cond_4c

    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 73
    sub-long v3, p3, v3

    .line 75
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 77
    :cond_4c
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 80
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 82
    const-string v1, "Recording user engagement, ms"

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "_et"

    .line 98
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 121
    if-nez p2, :cond_86

    .line 123
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 128
    const-string v0, "auto"

    .line 130
    const-string v1, "_e"

    .line 132
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_86
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zznz;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    .line 142
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzap:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 158
    return v2
.end method
