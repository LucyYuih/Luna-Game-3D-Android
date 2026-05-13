.class public final Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->$r8$classId:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;I)V
    .registers 4

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzdg;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 32
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 34
    invoke-direct {v4, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 45
    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcp;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 54
    return-void

    .line 55
    :pswitch_36  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/google/android/gms/tasks/zzc;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzds;

    .line 68
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/tasks/zzc;)V

    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcv;)V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 91
    return-void

    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_36  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
