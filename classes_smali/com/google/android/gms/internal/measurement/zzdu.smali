.class public final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_28

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;IZ)V
    .registers 5

    .line 41
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 41
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 54
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 67
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_2c  #00000001
        :pswitch_1f  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_14  #00000001
        :pswitch_10  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
