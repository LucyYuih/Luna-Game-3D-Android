.class public final Lcom/google/android/gms/measurement/internal/zznz;
.super Lcom/google/android/gms/measurement/internal/zzaz;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzjg;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zznz;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 46
    const-string v2, "Sending trigger URI notification to app"

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v3, 0x22

    .line 72
    if-ge v2, v3, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG()V

    .line 96
    return-void

    .line 97
    :pswitch_60  #0x1
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf$1()V

    .line 102
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    const-string v1, "Starting upload from DelayedRunnable"

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoa;

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 131
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 148
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 153
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 165
    return-void

    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_60  #00000001
    .end packed-switch
.end method
