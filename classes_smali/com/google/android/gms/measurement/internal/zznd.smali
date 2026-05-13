.class public final synthetic Lcom/google/android/gms/measurement/internal/zznd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zznd;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznd;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznd;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznd;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    packed-switch v0, :pswitch_data_68

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 15
    if-nez v2, :cond_1d

    .line 17
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    const-string v0, "Failed to send storage consent settings to service"

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception p0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    const-string v1, "Failed to send storage consent settings to the service"

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36  #0x1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 61
    if-nez v2, :cond_4b

    .line 63
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 70
    const-string v0, "Failed to send Dma consent settings to service"

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzz(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_55} :catch_56

    .line 86
    goto :goto_63

    .line 87
    :catch_56
    move-exception p0

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 95
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :goto_63
    return-void

    .line 101
    :pswitch_64  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
