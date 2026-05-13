.class public final Lcom/google/android/gms/internal/measurement/zzdq;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzdq;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_1c

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_11  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
