.class public final Lcom/google/android/gms/internal/measurement/zzdh;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 7

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/zzdh;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p5, :pswitch_data_22

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Landroid/os/Bundle;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final zza()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 8
    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Landroid/os/Bundle;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzcp;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Lcom/google/android/gms/internal/measurement/zzez;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Landroid/os/Bundle;

    .line 42
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
