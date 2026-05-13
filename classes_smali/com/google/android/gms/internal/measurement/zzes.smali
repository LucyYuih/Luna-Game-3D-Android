.class public final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;Landroid/app/Activity;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzes;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_38

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_24  #00000002
        :pswitch_1a  #00000003
        :pswitch_10  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 68
    return-void

    .line 69
    :pswitch_44  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 83
    move-result-object v1

    .line 84
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 89
    return-void

    .line 90
    :pswitch_59  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Landroid/app/Activity;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 107
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_44  #00000001
        :pswitch_2f  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
