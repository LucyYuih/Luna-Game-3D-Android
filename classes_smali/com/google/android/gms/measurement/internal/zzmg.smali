.class public final Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .registers 6

    .line 19
    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzmg;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzc:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Z

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzc:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzc:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Z

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 12
    packed-switch v0, :pswitch_data_74

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    if-eqz v3, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 42
    :goto_29
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V

    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 51
    if-nez v0, :cond_45

    .line 53
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    const-string v0, "Discarding data. Failed to send event to service"

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    if-eqz v3, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 76
    :goto_4b
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V

    .line 82
    :goto_51
    return-void

    .line 83
    :pswitch_52  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 85
    if-nez v0, :cond_67

    .line 87
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    const-string v0, "Discarding data. Failed to set user property"

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    if-eqz v3, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    move-object v2, v1

    .line 108
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 110
    :goto_6d
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V

    .line 116
    :goto_73
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
