.class public final Lcom/google/android/gms/internal/measurement/zzdi;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->$r8$classId:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->$r8$classId:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzb:Ljava/lang/String;

    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcp;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzb:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 43
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public zzb()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
